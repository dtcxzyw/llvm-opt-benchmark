target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::ranges::__cust_access::_Data" = type { i8 }
%"struct.std::ranges::__cust_access::_Size" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfRel" = type { %"class.mold::Integer", i8, %"class.mold::Integer.0" }
%"class.mold::Integer" = type { [4 x i8] }
%"class.mold::Integer.0" = type { [3 x i8] }
%"class.mold::Integer.1" = type { [2 x i8] }
%"struct.mold::Context" = type { %struct.anon, %"class.std::vector.85", %"class.std::vector.90", i64, i64, i8, i64, %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.101", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.112", %"class.tbb::detail::d1::concurrent_vector.120", %"class.tbb::detail::d1::concurrent_vector.128", %"class.tbb::detail::d1::concurrent_vector.136", %"class.tbb::detail::d1::concurrent_vector.144", %"class.tbb::detail::d1::concurrent_vector.152", %"class.tbb::detail::d1::concurrent_vector.160", %"class.tbb::detail::d1::concurrent_vector.168", %"class.std::vector.176", %"class.std::vector.80", %"class.std::vector.181", %"class.std::vector.186", ptr, %"class.std::vector.191", %"class.std::unique_ptr.196", ptr, i8, %"class.std::vector.204", %"struct.mold::Atomic", %"struct.mold::Atomic", %"struct.mold::Atomic.209", %"class.tbb::detail::d2::concurrent_hash_map.212", %"class.std::vector.204", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.mold::ContextExtras" }
%struct.anon = type { i32, %"struct.mold::BuildId", i32, i32, %"class.mold::MultiGlob", i32, i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::optional", %"class.std::optional.26", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", %"class.std::optional.37", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::vector.70", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.75", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", i32, i64, i64 }
%"struct.mold::BuildId" = type { i32, %"class.std::vector.2", i64 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::MultiGlob" = type <{ %"class.std::vector.7", %"class.std::unique_ptr", %"class.std::vector.14", %"struct.std::once_flag", i8, i8, [2 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [7 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.37" = type { %"struct.std::_Optional_base.38" }
%"struct.std::_Optional_base.38" = type { %"struct.std::_Optional_payload.40" }
%"struct.std::_Optional_payload.40" = type { %"struct.std::_Optional_payload.base.49", [7 x i8] }
%"struct.std::_Optional_payload.base.49" = type { %"struct.std::_Optional_payload_base.base.48" }
%"struct.std::_Optional_payload_base.base.48" = type <{ %"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::I386> *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::I386> *>>::_Storage" = type { %"class.std::vector.43" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<mold::SectionOrder, std::allocator<mold::SectionOrder>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SectionOrder, std::allocator<mold::SectionOrder>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SectionOrder, std::allocator<mold::SectionOrder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SectionOrder, std::allocator<mold::SectionOrder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<mold::Symbol<mold::I386> *, std::allocator<mold::Symbol<mold::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::I386> *, std::allocator<mold::Symbol<mold::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::I386> *, std::allocator<mold::Symbol<mold::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::I386> *, std::allocator<mold::Symbol<mold::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::I386> *, std::variant<mold::Symbol<mold::I386> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::I386> *, std::variant<mold::Symbol<mold::I386> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::I386> *, std::variant<mold::Symbol<mold::I386> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::I386> *, std::variant<mold::Symbol<mold::I386> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::I386> *, std::variant<mold::Symbol<mold::I386> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::I386> *, std::variant<mold::Symbol<mold::I386> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::I386> *, std::variant<mold::Symbol<mold::I386> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::I386> *, std::variant<mold::Symbol<mold::I386> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<mold::VersionPattern, std::allocator<mold::VersionPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::VersionPattern, std::allocator<mold::VersionPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::VersionPattern, std::allocator<mold::VersionPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::VersionPattern, std::allocator<mold::VersionPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::DynamicPattern, std::allocator<mold::DynamicPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d2::concurrent_hash_map" = type <{ %"class.tbb::detail::d2::hash_map_base", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::I386>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.99"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::I386>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.97" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.95" }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { i64 }
%"struct.std::atomic.97" = type { %"struct.std::__atomic_base.98" }
%"struct.std::__atomic_base.98" = type { ptr }
%"struct.std::atomic.99" = type { %"struct.std::__atomic_base.100" }
%"struct.std::__atomic_base.100" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map.101" = type <{ %"class.tbb::detail::d2::hash_map_base.102", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base.102" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.103"] }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.97" }
%"struct.std::atomic.103" = type { %"struct.std::__atomic_base.104" }
%"struct.std::__atomic_base.104" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.106", [3 x %"struct.std::atomic.108"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.106" = type { %"struct.std::__atomic_base.107" }
%"struct.std::__atomic_base.107" = type { ptr }
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { ptr }
%"struct.std::atomic.110" = type { %"struct.std::__atomic_base.111" }
%"struct.std::__atomic_base.111" = type { i8 }
%"class.tbb::detail::d1::concurrent_vector.112" = type { %"class.tbb::detail::d1::segment_table.base.118", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.118" = type <{ ptr, [8 x i8], %"struct.std::atomic.114", [3 x %"struct.std::atomic.116"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { ptr }
%"struct.std::atomic.116" = type { %"struct.std::__atomic_base.117" }
%"struct.std::__atomic_base.117" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.120" = type { %"class.tbb::detail::d1::segment_table.base.126", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.126" = type <{ ptr, [8 x i8], %"struct.std::atomic.122", [3 x %"struct.std::atomic.124"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { ptr }
%"struct.std::atomic.124" = type { %"struct.std::__atomic_base.125" }
%"struct.std::__atomic_base.125" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.128" = type { %"class.tbb::detail::d1::segment_table.base.134", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.134" = type <{ ptr, [8 x i8], %"struct.std::atomic.130", [3 x %"struct.std::atomic.132"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.130" = type { %"struct.std::__atomic_base.131" }
%"struct.std::__atomic_base.131" = type { ptr }
%"struct.std::atomic.132" = type { %"struct.std::__atomic_base.133" }
%"struct.std::__atomic_base.133" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.136" = type { %"class.tbb::detail::d1::segment_table.base.142", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.142" = type <{ ptr, [8 x i8], %"struct.std::atomic.138", [3 x %"struct.std::atomic.140"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.138" = type { %"struct.std::__atomic_base.139" }
%"struct.std::__atomic_base.139" = type { ptr }
%"struct.std::atomic.140" = type { %"struct.std::__atomic_base.141" }
%"struct.std::__atomic_base.141" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.144" = type { %"class.tbb::detail::d1::segment_table.base.150", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.150" = type <{ ptr, [8 x i8], %"struct.std::atomic.146", [3 x %"struct.std::atomic.148"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.146" = type { %"struct.std::__atomic_base.147" }
%"struct.std::__atomic_base.147" = type { ptr }
%"struct.std::atomic.148" = type { %"struct.std::__atomic_base.149" }
%"struct.std::__atomic_base.149" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.152" = type { %"class.tbb::detail::d1::segment_table.base.158", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.158" = type <{ ptr, [8 x i8], %"struct.std::atomic.154", [3 x %"struct.std::atomic.156"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { ptr }
%"struct.std::atomic.156" = type { %"struct.std::__atomic_base.157" }
%"struct.std::__atomic_base.157" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.160" = type { %"class.tbb::detail::d1::segment_table.base.166", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.166" = type <{ ptr, [8 x i8], %"struct.std::atomic.162", [3 x %"struct.std::atomic.164"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.162" = type { %"struct.std::__atomic_base.163" }
%"struct.std::__atomic_base.163" = type { ptr }
%"struct.std::atomic.164" = type { %"struct.std::__atomic_base.165" }
%"struct.std::__atomic_base.165" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.168" = type { %"class.tbb::detail::d1::segment_table.base.174", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.174" = type <{ ptr, [8 x i8], %"struct.std::atomic.170", [3 x %"struct.std::atomic.172"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.110" }>
%"struct.std::atomic.170" = type { %"struct.std::__atomic_base.171" }
%"struct.std::__atomic_base.171" = type { ptr }
%"struct.std::atomic.172" = type { %"struct.std::__atomic_base.173" }
%"struct.std::__atomic_base.173" = type { ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::I386>, std::allocator<mold::SymbolAux<mold::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::I386>, std::allocator<mold::SymbolAux<mold::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::I386>, std::allocator<mold::SymbolAux<mold::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::I386>, std::allocator<mold::SymbolAux<mold::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::I386> *, std::allocator<mold::ObjectFile<mold::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::I386> *, std::allocator<mold::ObjectFile<mold::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::I386> *, std::allocator<mold::ObjectFile<mold::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::I386> *, std::allocator<mold::ObjectFile<mold::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::I386> *, std::allocator<mold::SharedFile<mold::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SharedFile<mold::I386> *, std::allocator<mold::SharedFile<mold::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::I386> *, std::allocator<mold::SharedFile<mold::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SharedFile<mold::I386> *, std::allocator<mold::SharedFile<mold::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::I386>, std::allocator<mold::ElfSym<mold::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfSym<mold::I386>, std::allocator<mold::ElfSym<mold::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::I386>, std::allocator<mold::ElfSym<mold::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfSym<mold::I386>, std::allocator<mold::ElfSym<mold::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%"struct.mold::Atomic" = type { %"struct.std::atomic.110" }
%"struct.mold::Atomic.209" = type { %"struct.std::atomic.210" }
%"struct.std::atomic.210" = type { %"struct.std::__atomic_base.211" }
%"struct.std::__atomic_base.211" = type { i32 }
%"class.tbb::detail::d2::concurrent_hash_map.212" = type <{ %"class.tbb::detail::d2::hash_map_base.213", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base.213" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::I386> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.214"] }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::I386> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.97" }
%"struct.std::atomic.214" = type { %"struct.std::__atomic_base.215" }
%"struct.std::__atomic_base.215" = type { ptr }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<mold::Chunk<mold::I386> *, std::allocator<mold::Chunk<mold::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Chunk<mold::I386> *, std::allocator<mold::Chunk<mold::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Chunk<mold::I386> *, std::allocator<mold::Chunk<mold::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Chunk<mold::I386> *, std::allocator<mold::Chunk<mold::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"struct.mold::ContextExtras" = type { ptr }
%"class.mold::Chunk" = type { ptr, %"class.std::basic_string_view", %"struct.mold::ElfShdr", i64, i8, i8, %"class.std::vector.2", i64, i64, i64, i64, i64, i64, %"class.std::vector.217" }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.222", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.222", i16, [5 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.110" }
%"struct.mold::Atomic.222" = type { %"struct.std::atomic.223" }
%"struct.std::atomic.223" = type { %"struct.std::__atomic_base.224" }
%"struct.std::__atomic_base.224" = type { i8 }
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.217" }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::span.225" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.226" = type { ptr, %"class.std::__detail::__extent_storage" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.mold::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", i32, i32, i64, i32, i32, i32, i8, %"struct.mold::Atomic", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"class.mold::InputFile" = type { ptr, ptr, %"class.std::span.227", %"class.std::span.228", %"class.std::vector.43", i64, %"class.std::__cxx11::basic_string", i8, i64, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, i8, i64, i64, i64, i64, i64, i64, %"class.std::vector.229", %"class.std::vector.234", %"class.std::vector.234" }
%"class.std::span.227" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.228" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<mold::Symbol<mold::I386>, std::allocator<mold::Symbol<mold::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::I386>, std::allocator<mold::Symbol<mold::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::I386>, std::allocator<mold::Symbol<mold::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::I386>, std::allocator<mold::Symbol<mold::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer", i8, %union.anon.287, %"class.mold::Integer.1" }
%union.anon.287 = type { i8 }
%"struct.mold::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.222", %"struct.mold::Atomic", [2 x i8] }>
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"class.mold::GotSection" = type { %"class.mold::Chunk", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.43", i64 }
%class.anon.289 = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Tuple_impl.292", %"struct.std::_Head_base.294" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"struct.std::_Head_base.294" = type { ptr }
%"class.mold::ObjectFile" = type { %"class.mold::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.239", %"class.std::vector.244", %"class.std::vector.249", %"class.std::vector.254", %"class.std::vector.259", %"class.std::vector.264", %"class.std::vector.265", %"class.std::vector.270", i8, %"class.std::map", i8, i8, i8, i8, i64, i64, i64, %"class.std::unique_ptr.278", ptr, ptr, ptr, %"class.std::vector.191", i8, ptr, %"class.std::span.286" }
%"class.std::vector.239" = type { %"struct.std::_Vector_base.240" }
%"struct.std::_Vector_base.240" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::I386>>, std::allocator<std::unique_ptr<mold::InputSection<mold::I386>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::I386>>, std::allocator<std::unique_ptr<mold::InputSection<mold::I386>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::I386>>, std::allocator<std::unique_ptr<mold::InputSection<mold::I386>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::I386>>, std::allocator<std::unique_ptr<mold::InputSection<mold::I386>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.244" = type { %"struct.std::_Vector_base.245" }
%"struct.std::_Vector_base.245" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::I386>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::I386>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::I386>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::I386>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::I386>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::I386>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::I386>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::I386>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<mold::ElfShdr<mold::I386>, std::allocator<mold::ElfShdr<mold::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfShdr<mold::I386>, std::allocator<mold::ElfShdr<mold::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfShdr<mold::I386>, std::allocator<mold::ElfShdr<mold::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfShdr<mold::I386>, std::allocator<mold::ElfShdr<mold::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<mold::CieRecord<mold::I386>, std::allocator<mold::CieRecord<mold::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::CieRecord<mold::I386>, std::allocator<mold::CieRecord<mold::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::CieRecord<mold::I386>, std::allocator<mold::CieRecord<mold::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::CieRecord<mold::I386>, std::allocator<mold::CieRecord<mold::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<mold::FdeRecord<mold::I386>, std::allocator<mold::FdeRecord<mold::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::FdeRecord<mold::I386>, std::allocator<mold::FdeRecord<mold::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::FdeRecord<mold::I386>, std::allocator<mold::FdeRecord<mold::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::FdeRecord<mold::I386>, std::allocator<mold::FdeRecord<mold::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.264" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<mold::ComdatGroupRef<mold::I386>, std::allocator<mold::ComdatGroupRef<mold::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ComdatGroupRef<mold::I386>, std::allocator<mold::ComdatGroupRef<mold::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ComdatGroupRef<mold::I386>, std::allocator<mold::ComdatGroupRef<mold::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ComdatGroupRef<mold::I386>, std::allocator<mold::ComdatGroupRef<mold::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<mold::InputSection<mold::I386> *, std::allocator<mold::InputSection<mold::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::InputSection<mold::I386> *, std::allocator<mold::InputSection<mold::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::InputSection<mold::I386> *, std::allocator<mold::InputSection<mold::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::InputSection<mold::I386> *, std::allocator<mold::InputSection<mold::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::span.286" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.std::_Optional_payload_base.30" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.std::scoped_lock" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::allocator.34" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.295" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.mold::MappedFile" = type { %"class.std::__cxx11::basic_string", ptr, i64, i8, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.std::span.341" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.342" = type { ptr }
%"class.mold::MergeableSection" = type { ptr, %"class.std::vector.331", i8, %"class.std::unique_ptr.278", %"class.std::vector.336", %"class.std::vector.336" }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<mold::SectionFragment<mold::I386> *, std::allocator<mold::SectionFragment<mold::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SectionFragment<mold::I386> *, std::allocator<mold::SectionFragment<mold::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SectionFragment<mold::I386> *, std::allocator<mold::SectionFragment<mold::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SectionFragment<mold::I386> *, std::allocator<mold::SectionFragment<mold::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold7IntegerItLb1ELi2EEcvtEv = comdat any

$_ZNK4mold7IntegerIjLb1ELi4EEcvjEv = comdat any

$_ZN4mold7IntegerItLb1ELi2EEaSEt = comdat any

$_ZN4mold7IntegerIjLb1ELi4EEaSEj = comdat any

$_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev = comdat any

$_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE = comdat any

$_ZNSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE = comdat any

$_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEixEm = comdat any

$_ZNSt6vectorIPN4mold6SymbolINS0_4I386EEESaIS4_EEixEm = comdat any

$_ZNK4mold7IntegerIjLb1ELi3EEcvjEv = comdat any

$_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE = comdat any

$_ZNK4mold12InputSectionINS_4I386EE8get_addrEv = comdat any

$_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold10GotSectionINS_4I386EE9has_tlsldERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE4esymEv = comdat any

$_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_ = comdat any

$_ZN4mold12InputSectionINS_4I386EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZSt3tieIJPN4mold15SectionFragmentINS0_4I386EEElEESt5tupleIJDpRT_EES8_ = comdat any

$_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_4I386EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZNK4mold15SectionFragmentINS_4I386EE8get_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv = comdat any

$_ZN4mold6AtomicIhEoREh = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_ = comdat any

$_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE23is_tprel_linktime_constERNS_7ContextIS1_EE = comdat any

$_ZN4mold6AtomicIbEaSEb = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA23_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev = comdat any

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

$_ZNKSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4dataEv = comdat any

$_ZNKSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA14_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA10_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA16_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRlEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_6SymbolINS_4I386EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRlEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_ = comdat any

$_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_4I386EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEEC2ES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_4I386EEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_4I386EEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZN4mold10SyncStreamD2Ev = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt11scoped_lockIJSt5mutexEED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7IntegerIjLb1ELi4EEC2EjQaaT0_eqT1_Li4E = comdat any

$_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E = comdat any

$_ZNSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EEixEm = comdat any

$_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold10SyncStreamC2ERSo = comdat any

$_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_ = comdat any

$_ZN4moldlsINS_4I386EEERSoS2_RKNS_6ElfRelIT_EE = comdat any

$_ZNSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E = comdat any

$_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm = comdat any

$_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZNSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_7IntegerIjLb1ELi4EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_9InputFileINS_4I386EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_ = comdat any

$_ZSt10to_addressIN4mold6ElfRelINS0_4I386EEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold6ElfRelINS0_4I386EEEEPT_S5_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_ = comdat any

$_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE = comdat any

$_ZNK4mold12InputSectionINS_4I386EE4nameEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK4mold12InputSectionINS_4I386EE4shdrEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4mold7ElfShdrINS0_4I386EEESaIS3_EEixEm = comdat any

$_ZNK4mold6SymbolINS_4I386EE8get_fragEv = comdat any

$_ZNK4mold6AtomicIbEcvbEv = comdat any

$_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE17get_input_sectionEv = comdat any

$_ZNK4mold12InputSectionINS_4I386EE11icf_removedEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNK4mold6SymbolINS_4I386EE4nameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZNK4mold6AtomicIbE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE = comdat any

$_ZN4mold13to_plt_offsetINS_4I386EEEmi = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_4I386EEEEERS0_OT_ = comdat any

$_ZNK4mold6SymbolINS_4I386EE13get_gottp_idxERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_4I386EE13get_tlsgd_idxERNS_7ContextIS1_EE = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm = comdat any

$_ZNK4mold6SymbolINS_4I386EE15get_tlsdesc_idxERNS_7ContextIS1_EE = comdat any

$_ZN4mold10SyncStreamlsIRA43_KcEERS0_OT_ = comdat any

$_ZNK4mold6ElfSymINS_4I386EE6is_absEv = comdat any

$_ZNK4mold6ElfSymINS_4I386EE9is_commonEv = comdat any

$_ZNK4mold6ElfSymINS_4I386EE8is_undefEv = comdat any

$_ZNSt4pairIPN4mold15SectionFragmentINS0_4I386EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EESaIS7_EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEptEv = comdat any

$_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl = comdat any

$_ZNSt4pairIPN4mold15SectionFragmentINS0_4I386EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNKSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_4I386EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_4I386EEELb0EE7_M_headERKS5_ = comdat any

$_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_ = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl = comdat any

$_ZNSt6vectorIPN4mold15SectionFragmentINS0_4I386EEESaIS4_EEixEm = comdat any

$_ZNKSt4spanIjLm18446744073709551615EEixEm = comdat any

$_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorIjSaIjEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_ = comdat any

$_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIjSaIjEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_ = comdat any

$_ZNSt4spanIjLm18446744073709551615EEC2ITkSt19contiguous_iteratorPjQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt10to_addressIjEPT_S1_ = comdat any

$_ZSt12__to_addressIjEPT_S1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElNS0_5__ops14_Val_less_iterEET_S8_S8_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_ = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE4sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv = comdat any

$_ZNSt8optionalImEC2Ev = comdat any

$_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNK4mold6SymbolINS_4I386EE8get_typeEv = comdat any

$_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order = comdat any

$_ZN4mold10SyncStreamlsIRA34_KcEERS0_OT_ = comdat any

$_ZNK4mold6SymbolINS_4I386EE11is_relativeEv = comdat any

$_ZNK4mold6SymbolINS_4I386EE11is_absoluteEv = comdat any

$_ZNK4mold6SymbolINS_4I386EE18get_output_sectionEv = comdat any

$_ZN4mold6AtomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN4mold10SyncStreamlsIRA23_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZNSt6ranges6__cust4dataE = comdat any

$_ZNSt6ranges6__cust4sizeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn = internal constant [16 x i8] c"\F3\0F\1E\FBQ\8D\8B\00\00\00\00\FF1\FFa\04", align 16
@_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn_0 = internal constant [16 x i8] c"\F3\0F\1E\FBQ\B9\00\00\00\00\FF1\FFa\04\CC", align 16
@_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal constant [16 x i8] c"\F3\0F\1E\FB\B9\00\00\00\00\FF\A3\00\00\00\00\CC", align 16
@_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0 = internal constant [16 x i8] c"\F3\0F\1E\FB\B9\00\00\00\00\FF%\00\00\00\00\CC", align 16
@_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal constant [16 x i8] c"\F3\0F\1E\FB\FF\A3\00\00\00\00\CC\CC\CC\CC\CC\CC", align 16
@_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0 = internal constant [16 x i8] c"\F3\0F\1E\FB\FF%\00\00\00\00\CC\CC\CC\CC\CC\CC", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c": illegal instruction sequence for TLSDESC\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c" must be followed by PLT or GOT32\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn = internal constant [12 x i8] c"e\A1\00\00\00\00\81\C0\00\00\00\00", align 1
@_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn = internal constant [11 x i8] c"e\A1\00\00\00\00-\00\00\00\00", align 1
@_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn_0 = internal constant [12 x i8] c"e\A1\00\00\00\00-\00\00\00\00\90", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZN4moldL11fatal_colorE = internal global %"class.std::basic_string_view" { i64 26, ptr @.str.17 }, align 8
@_ZN4moldL10fatal_monoE = internal global %"class.std::basic_string_view" { i64 13, ptr @.str.18 }, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@_ZN4moldL13warning_colorE = internal global %"class.std::basic_string_view" { i64 28, ptr @.str.21 }, align 8
@_ZN4moldL12warning_monoE = internal global %"class.std::basic_string_view" { i64 15, ptr @.str.22 }, align 8
@_ZN4moldL11error_colorE = internal global %"class.std::basic_string_view" { i64 26, ptr @.str.23 }, align 8
@_ZN4moldL10error_monoE = internal global %"class.std::basic_string_view" { i64 13, ptr @.str.24 }, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZNSt6ranges6__cust4dataE = linkonce_odr dso_local constant %"struct.std::ranges::__cust_access::_Data" undef, comdat, align 1
@_ZNSt6ranges6__cust4sizeE = linkonce_odr dso_local constant %"struct.std::ranges::__cust_access::_Size" undef, comdat, align 1
@.str.40 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_i386.cc, ptr null }]
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
define dso_local noundef i64 @_ZN4mold10get_addendINS_4I386EEElPhRKNS_6ElfRelIT_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  switch i32 %9, label %22 [
    i32 22, label %10
    i32 23, label %10
    i32 20, label %14
    i32 21, label %14
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 43, label %18
    i32 4, label %18
    i32 9, label %18
    i32 10, label %18
    i32 19, label %18
    i32 16, label %18
    i32 17, label %18
    i32 15, label %18
    i32 18, label %18
    i32 32, label %18
    i32 38, label %18
    i32 39, label %18
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %3, align 8
  br label %23

14:                                               ; preds = %2, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %17 = zext i16 %16 to i64
  store i64 %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %19)
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %18, %14, %10
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds nuw %"class.mold::Integer.1", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12write_addendINS_4I386EEEvPhlRKNS_6ElfRelIT_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  switch i32 %10, label %25 [
    i32 0, label %26
    i32 22, label %11
    i32 23, label %11
    i32 20, label %15
    i32 21, label %15
    i32 1, label %20
    i32 2, label %20
    i32 3, label %20
    i32 43, label %20
    i32 4, label %20
    i32 9, label %20
    i32 10, label %20
    i32 19, label %20
    i32 16, label %20
    i32 17, label %20
    i32 15, label %20
    i32 18, label %20
    i32 32, label %20
    i32 38, label %20
    i32 39, label %20
  ]

11:                                               ; preds = %3, %3
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store i8 %13, ptr %14, align 1, !tbaa !21
  br label %26

15:                                               ; preds = %3, %3
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = trunc i64 %16 to i16
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %18, i16 noundef zeroext %17)
  br label %26

20:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %23, i32 noundef %22)
  br label %26

25:                                               ; preds = %3
  unreachable

26:                                               ; preds = %20, %3, %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i16 %1, ptr %4, align 2, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !28
  call void @_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZN4mold7IntegerIjLb1ELi4EEC2EjQaaT0_eqT1_Li4E(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.mold::Context", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 42
  %8 = load i8, ptr %7, align 1, !tbaa !34, !range !280, !noundef !281
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 16 @_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"struct.mold::Context", ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %15, i32 0, i32 3
  %17 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"struct.mold::Context", ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !283
  %21 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %21, i32 0, i32 3
  %23 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %22)
  %24 = sub i32 %17, %23
  %25 = add i32 %24, 4
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  %28 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %27, i32 noundef %25)
  br label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 16 @_ZZN4mold16write_plt_headerINS_4I386EEEvRNS_7ContextIT_EEPhE4insn_0, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"struct.mold::Context", ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8, !tbaa !282
  %34 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %34, i32 0, i32 3
  %36 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %35)
  %37 = add i32 %36, 4
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %39, i32 noundef %37)
  br label %41

41:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(51) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.mold::Context", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 42
  %10 = load i8, ptr %9, align 1, !tbaa !34, !range !280, !noundef !281
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 16 @_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !284
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef nonnull align 8 dereferenceable(4520) %15)
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  %22 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %21, i32 noundef %19)
  %23 = load ptr, ptr %6, align 8, !tbaa !284
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %23, ptr noundef nonnull align 8 dereferenceable(4520) %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"struct.mold::Context", ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %29, i32 0, i32 3
  %31 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %30)
  %32 = zext i32 %31 to i64
  %33 = sub i64 %25, %32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 11
  %37 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %36, i32 noundef %34)
  br label %56

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 16 @_ZZN4mold15write_plt_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0, i64 16, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !284
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %40, ptr noundef nonnull align 8 dereferenceable(4520) %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  %48 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %47, i32 noundef %45)
  %49 = load ptr, ptr %6, align 8, !tbaa !284
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %49, ptr noundef nonnull align 8 dereferenceable(4520) %50)
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 11
  %55 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %54, i32 noundef %52)
  br label %56

56:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !285
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !285
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !292
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE15get_gotplt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, 12
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %14)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 4
  %18 = add nsw i64 %13, %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(51) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.mold::Context", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 42
  %10 = load i8, ptr %9, align 1, !tbaa !34, !range !280, !noundef !281
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 16 @_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !284
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef nonnull align 8 dereferenceable(4520) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.mold::Context", ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %20, i32 0, i32 3
  %22 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %21)
  %23 = zext i32 %22 to i64
  %24 = sub i64 %16, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %27, i32 noundef %25)
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 16 @_ZZN4mold18write_pltgot_entryINS_4I386EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn_0, i64 16, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !284
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %31, ptr noundef nonnull align 8 dereferenceable(4520) %32)
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %36, i32 noundef %34)
  br label %38

38:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4520) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4520) %10)
  %12 = add i64 %11, 4
  store i64 %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4520) %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_4I386EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %6, align 8, !tbaa !299
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !300
  %17 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %17, i32 0, i32 4
  %19 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i64, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  switch i32 %27, label %45 [
    i32 0, label %50
    i32 1, label %28
    i32 2, label %33
  ]

28:                                               ; preds = %5
  %29 = load i64, ptr %10, align 8, !tbaa !26
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %31, i32 noundef %30)
  br label %50

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %35, i32 0, i32 3
  %37 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %36)
  %38 = zext i32 %37 to i64
  %39 = sub i64 %34, %38
  %40 = load i64, ptr %9, align 8, !tbaa !26
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %43, i32 noundef %42)
  br label %50

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(4520) %46)
  %47 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %47, ptr noundef nonnull align 1 dereferenceable(8) %48)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  unreachable

50:                                               ; preds = %33, %28, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 1, !tbaa !303, !range !280, !noundef !281
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(38) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %3, i32 0, i32 0
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  call void @_ZN4mold7cleanupEv()
  call void @_exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::span.225", align 8
  %8 = alloca %"class.std::span.226", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.mold::ElfRel", align 1
  %22 = alloca %"struct.mold::ElfRel", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.mold::Fatal", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %27, ptr noundef nonnull align 8 dereferenceable(4520) %28)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %420, %3
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %423

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load i64, ptr %9, align 8, !tbaa !26
  %41 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %40) #3
  store ptr %41, ptr %11, align 8, !tbaa !15
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %417

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %27, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !306
  %51 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %52, i32 0, i32 2
  %54 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %53)
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %55) #3
  %57 = load ptr, ptr %56, align 8, !tbaa !284
  store ptr %57, ptr %12, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %59, i32 0, i32 0
  %61 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %64 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %65, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  store ptr %27, ptr %66, align 8, !tbaa !309
  %67 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 2
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %68, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 3
  %70 = load ptr, ptr %12, align 8, !tbaa !284
  store ptr %70, ptr %69, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !284
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %71, ptr noundef nonnull align 8 dereferenceable(4520) %72, i64 noundef 0)
  store i64 %73, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = call noundef i64 @_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %27, ptr noundef nonnull align 1 dereferenceable(8) %74)
  store i64 %75, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %76 = call noundef i64 @_ZNK4mold12InputSectionINS_4I386EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %27)
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %77, i32 0, i32 0
  %79 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %78)
  %80 = zext i32 %79 to i64
  %81 = add i64 %76, %80
  store i64 %81, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %82 = load ptr, ptr %12, align 8, !tbaa !284
  %83 = load ptr, ptr %5, align 8, !tbaa !32
  %84 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %82, ptr noundef nonnull align 8 dereferenceable(4520) %83)
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  store i64 %86, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %"struct.mold::Context", ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8, !tbaa !283
  %90 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %90, i32 0, i32 3
  %92 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %91)
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %19, align 8, !tbaa !26
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = zext i8 %96 to i32
  switch i32 %97, label %415 [
    i32 22, label %98
    i32 20, label %107
    i32 1, label %416
    i32 23, label %117
    i32 21, label %130
    i32 2, label %144
    i32 4, label %144
    i32 3, label %153
    i32 43, label %160
    i32 9, label %193
    i32 10, label %202
    i32 16, label %211
    i32 17, label %222
    i32 15, label %233
    i32 18, label %242
    i32 19, label %269
    i32 32, label %302
    i32 38, label %313
    i32 39, label %324
    i32 40, label %405
  ]

98:                                               ; preds = %48
  %99 = load i64, ptr %15, align 8, !tbaa !26
  %100 = load i64, ptr %16, align 8, !tbaa !26
  %101 = add i64 %99, %100
  call void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %101, i64 noundef 0, i64 noundef 256)
  %102 = load i64, ptr %15, align 8, !tbaa !26
  %103 = load i64, ptr %16, align 8, !tbaa !26
  %104 = add i64 %102, %103
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %13, align 8, !tbaa !13
  store i8 %105, ptr %106, align 1, !tbaa !21
  br label %416

107:                                              ; preds = %48
  %108 = load i64, ptr %15, align 8, !tbaa !26
  %109 = load i64, ptr %16, align 8, !tbaa !26
  %110 = add i64 %108, %109
  call void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %110, i64 noundef 0, i64 noundef 65536)
  %111 = load i64, ptr %15, align 8, !tbaa !26
  %112 = load i64, ptr %16, align 8, !tbaa !26
  %113 = add i64 %111, %112
  %114 = trunc i64 %113 to i16
  %115 = load ptr, ptr %13, align 8, !tbaa !13
  %116 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %115, i16 noundef zeroext %114)
  br label %416

117:                                              ; preds = %48
  %118 = load i64, ptr %15, align 8, !tbaa !26
  %119 = load i64, ptr %16, align 8, !tbaa !26
  %120 = add i64 %118, %119
  %121 = load i64, ptr %17, align 8, !tbaa !26
  %122 = sub i64 %120, %121
  call void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %122, i64 noundef -128, i64 noundef 128)
  %123 = load i64, ptr %15, align 8, !tbaa !26
  %124 = load i64, ptr %16, align 8, !tbaa !26
  %125 = add i64 %123, %124
  %126 = load i64, ptr %17, align 8, !tbaa !26
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %13, align 8, !tbaa !13
  store i8 %128, ptr %129, align 1, !tbaa !21
  br label %416

130:                                              ; preds = %48
  %131 = load i64, ptr %15, align 8, !tbaa !26
  %132 = load i64, ptr %16, align 8, !tbaa !26
  %133 = add i64 %131, %132
  %134 = load i64, ptr %17, align 8, !tbaa !26
  %135 = sub i64 %133, %134
  call void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %135, i64 noundef -32768, i64 noundef 32768)
  %136 = load i64, ptr %15, align 8, !tbaa !26
  %137 = load i64, ptr %16, align 8, !tbaa !26
  %138 = add i64 %136, %137
  %139 = load i64, ptr %17, align 8, !tbaa !26
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i16
  %142 = load ptr, ptr %13, align 8, !tbaa !13
  %143 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %142, i16 noundef zeroext %141)
  br label %416

144:                                              ; preds = %48, %48
  %145 = load i64, ptr %15, align 8, !tbaa !26
  %146 = load i64, ptr %16, align 8, !tbaa !26
  %147 = add i64 %145, %146
  %148 = load i64, ptr %17, align 8, !tbaa !26
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %13, align 8, !tbaa !13
  %152 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %151, i32 noundef %150)
  br label %416

153:                                              ; preds = %48
  %154 = load i64, ptr %18, align 8, !tbaa !26
  %155 = load i64, ptr %16, align 8, !tbaa !26
  %156 = add i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %13, align 8, !tbaa !13
  %159 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %158, i32 noundef %157)
  br label %416

160:                                              ; preds = %48
  %161 = load ptr, ptr %12, align 8, !tbaa !284
  %162 = load ptr, ptr %5, align 8, !tbaa !32
  %163 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %161, ptr noundef nonnull align 8 dereferenceable(4520) %162)
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load i64, ptr %18, align 8, !tbaa !26
  %166 = load i64, ptr %16, align 8, !tbaa !26
  %167 = add i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %13, align 8, !tbaa !13
  %170 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %169, i32 noundef %168)
  br label %192

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %172 = load ptr, ptr %13, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %172, i64 -2
  %174 = call noundef i32 @_ZN4moldL12relax_got32xEPh(ptr noundef %173)
  store i32 %174, ptr %20, align 4, !tbaa !30
  %175 = load i32, ptr %20, align 4, !tbaa !30
  %176 = lshr i32 %175, 8
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %13, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %178, i64 -2
  store i8 %177, ptr %179, align 1, !tbaa !21
  %180 = load i32, ptr %20, align 4, !tbaa !30
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %13, align 8, !tbaa !13
  %183 = getelementptr inbounds i8, ptr %182, i64 -1
  store i8 %181, ptr %183, align 1, !tbaa !21
  %184 = load i64, ptr %15, align 8, !tbaa !26
  %185 = load i64, ptr %16, align 8, !tbaa !26
  %186 = add i64 %184, %185
  %187 = load i64, ptr %19, align 8, !tbaa !26
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %13, align 8, !tbaa !13
  %191 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %190, i32 noundef %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %192

192:                                              ; preds = %171, %164
  br label %416

193:                                              ; preds = %48
  %194 = load i64, ptr %15, align 8, !tbaa !26
  %195 = load i64, ptr %16, align 8, !tbaa !26
  %196 = add i64 %194, %195
  %197 = load i64, ptr %19, align 8, !tbaa !26
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %13, align 8, !tbaa !13
  %201 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %200, i32 noundef %199)
  br label %416

202:                                              ; preds = %48
  %203 = load i64, ptr %19, align 8, !tbaa !26
  %204 = load i64, ptr %16, align 8, !tbaa !26
  %205 = add i64 %203, %204
  %206 = load i64, ptr %17, align 8, !tbaa !26
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %13, align 8, !tbaa !13
  %210 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %209, i32 noundef %208)
  br label %416

211:                                              ; preds = %48
  %212 = load ptr, ptr %12, align 8, !tbaa !284
  %213 = load ptr, ptr %5, align 8, !tbaa !32
  %214 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %212, ptr noundef nonnull align 8 dereferenceable(4520) %213)
  %215 = load i64, ptr %16, align 8, !tbaa !26
  %216 = add i64 %214, %215
  %217 = load i64, ptr %19, align 8, !tbaa !26
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %13, align 8, !tbaa !13
  %221 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %220, i32 noundef %219)
  br label %416

222:                                              ; preds = %48
  %223 = load i64, ptr %15, align 8, !tbaa !26
  %224 = load i64, ptr %16, align 8, !tbaa !26
  %225 = add i64 %223, %224
  %226 = load ptr, ptr %5, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %"struct.mold::Context", ptr %226, i32 0, i32 73
  %228 = load i64, ptr %227, align 8, !tbaa !311
  %229 = sub i64 %225, %228
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %13, align 8, !tbaa !13
  %232 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %231, i32 noundef %230)
  br label %416

233:                                              ; preds = %48
  %234 = load ptr, ptr %12, align 8, !tbaa !284
  %235 = load ptr, ptr %5, align 8, !tbaa !32
  %236 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %234, ptr noundef nonnull align 8 dereferenceable(4520) %235)
  %237 = load i64, ptr %16, align 8, !tbaa !26
  %238 = add i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %13, align 8, !tbaa !13
  %241 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %240, i32 noundef %239)
  br label %416

242:                                              ; preds = %48
  %243 = load ptr, ptr %12, align 8, !tbaa !284
  %244 = load ptr, ptr %5, align 8, !tbaa !32
  %245 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %243, ptr noundef nonnull align 8 dereferenceable(4520) %244)
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8, !tbaa !284
  %248 = load ptr, ptr %5, align 8, !tbaa !32
  %249 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %247, ptr noundef nonnull align 8 dereferenceable(4520) %248)
  %250 = load i64, ptr %16, align 8, !tbaa !26
  %251 = add i64 %249, %250
  %252 = load i64, ptr %19, align 8, !tbaa !26
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %13, align 8, !tbaa !13
  %256 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %255, i32 noundef %254)
  br label %268

257:                                              ; preds = %242
  %258 = load ptr, ptr %13, align 8, !tbaa !13
  %259 = load i64, ptr %9, align 8, !tbaa !26
  %260 = add nsw i64 %259, 1
  store i64 %260, ptr %9, align 8, !tbaa !26
  %261 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %260) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %261, i64 8, i1 false), !tbaa.struct !312
  %262 = load i64, ptr %15, align 8, !tbaa !26
  %263 = load ptr, ptr %5, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %"struct.mold::Context", ptr %263, i32 0, i32 73
  %265 = load i64, ptr %264, align 8, !tbaa !311
  %266 = sub i64 %262, %265
  %267 = load i64, ptr %21, align 1
  call void @_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm(ptr noundef %258, i64 %267, i64 noundef %266)
  br label %268

268:                                              ; preds = %257, %246
  br label %416

269:                                              ; preds = %48
  %270 = load ptr, ptr %5, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw %"struct.mold::Context", ptr %270, i32 0, i32 37
  %272 = load ptr, ptr %271, align 8, !tbaa !283
  %273 = load ptr, ptr %5, align 8, !tbaa !32
  %274 = call noundef zeroext i1 @_ZNK4mold10GotSectionINS_4I386EE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %272, ptr noundef nonnull align 8 dereferenceable(4520) %273)
  br i1 %274, label %275, label %288

275:                                              ; preds = %269
  %276 = load ptr, ptr %5, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %"struct.mold::Context", ptr %276, i32 0, i32 37
  %278 = load ptr, ptr %277, align 8, !tbaa !283
  %279 = load ptr, ptr %5, align 8, !tbaa !32
  %280 = call noundef i64 @_ZNK4mold10GotSectionINS_4I386EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %278, ptr noundef nonnull align 8 dereferenceable(4520) %279)
  %281 = load i64, ptr %16, align 8, !tbaa !26
  %282 = add i64 %280, %281
  %283 = load i64, ptr %19, align 8, !tbaa !26
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %13, align 8, !tbaa !13
  %287 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %286, i32 noundef %285)
  br label %301

288:                                              ; preds = %269
  %289 = load ptr, ptr %13, align 8, !tbaa !13
  %290 = load i64, ptr %9, align 8, !tbaa !26
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %9, align 8, !tbaa !26
  %292 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %291) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %292, i64 8, i1 false), !tbaa.struct !312
  %293 = load ptr, ptr %5, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %"struct.mold::Context", ptr %293, i32 0, i32 73
  %295 = load i64, ptr %294, align 8, !tbaa !311
  %296 = load ptr, ptr %5, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw %"struct.mold::Context", ptr %296, i32 0, i32 72
  %298 = load i64, ptr %297, align 8, !tbaa !313
  %299 = sub i64 %295, %298
  %300 = load i64, ptr %22, align 1
  call void @_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm(ptr noundef %289, i64 %300, i64 noundef %299)
  br label %301

301:                                              ; preds = %288, %275
  br label %416

302:                                              ; preds = %48
  %303 = load i64, ptr %15, align 8, !tbaa !26
  %304 = load i64, ptr %16, align 8, !tbaa !26
  %305 = add i64 %303, %304
  %306 = load ptr, ptr %5, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw %"struct.mold::Context", ptr %306, i32 0, i32 74
  %308 = load i64, ptr %307, align 8, !tbaa !314
  %309 = sub i64 %305, %308
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %13, align 8, !tbaa !13
  %312 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %311, i32 noundef %310)
  br label %416

313:                                              ; preds = %48
  %314 = load ptr, ptr %12, align 8, !tbaa !284
  %315 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold6SymbolINS_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %314)
  %316 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %315, i32 0, i32 2
  %317 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %316)
  %318 = zext i32 %317 to i64
  %319 = load i64, ptr %16, align 8, !tbaa !26
  %320 = add i64 %318, %319
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %13, align 8, !tbaa !13
  %323 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %322, i32 noundef %321)
  br label %416

324:                                              ; preds = %48
  %325 = load ptr, ptr %12, align 8, !tbaa !284
  %326 = load ptr, ptr %5, align 8, !tbaa !32
  %327 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %325, ptr noundef nonnull align 8 dereferenceable(4520) %326)
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load ptr, ptr %12, align 8, !tbaa !284
  %330 = load ptr, ptr %5, align 8, !tbaa !32
  %331 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %329, ptr noundef nonnull align 8 dereferenceable(4520) %330)
  %332 = load i64, ptr %16, align 8, !tbaa !26
  %333 = add i64 %331, %332
  %334 = load i64, ptr %19, align 8, !tbaa !26
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %13, align 8, !tbaa !13
  %338 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %337, i32 noundef %336)
  br label %404

339:                                              ; preds = %324
  %340 = load ptr, ptr %12, align 8, !tbaa !284
  %341 = load ptr, ptr %5, align 8, !tbaa !32
  %342 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %340, ptr noundef nonnull align 8 dereferenceable(4520) %341)
  br i1 %342, label %343, label %373

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %344 = load ptr, ptr %13, align 8, !tbaa !13
  %345 = getelementptr inbounds i8, ptr %344, i64 -2
  %346 = call noundef i32 @_ZN4moldL19relax_tlsdesc_to_ieEPh(ptr noundef %345)
  store i32 %346, ptr %23, align 4, !tbaa !30
  %347 = load i32, ptr %23, align 4, !tbaa !30
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 408, ptr %24) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 8 dereferenceable(4520) %350)
  %351 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 8 dereferenceable(94) %27)
  %352 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %351, ptr noundef nonnull align 1 dereferenceable(43) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %24) #15
  unreachable

353:                                              ; preds = %343
  %354 = load i32, ptr %23, align 4, !tbaa !30
  %355 = lshr i32 %354, 8
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %13, align 8, !tbaa !13
  %358 = getelementptr inbounds i8, ptr %357, i64 -2
  store i8 %356, ptr %358, align 1, !tbaa !21
  %359 = load i32, ptr %23, align 4, !tbaa !30
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %13, align 8, !tbaa !13
  %362 = getelementptr inbounds i8, ptr %361, i64 -1
  store i8 %360, ptr %362, align 1, !tbaa !21
  %363 = load ptr, ptr %12, align 8, !tbaa !284
  %364 = load ptr, ptr %5, align 8, !tbaa !32
  %365 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %363, ptr noundef nonnull align 8 dereferenceable(4520) %364)
  %366 = load i64, ptr %16, align 8, !tbaa !26
  %367 = add i64 %365, %366
  %368 = load i64, ptr %19, align 8, !tbaa !26
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %13, align 8, !tbaa !13
  %372 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %371, i32 noundef %370)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %403

373:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %374 = load ptr, ptr %13, align 8, !tbaa !13
  %375 = getelementptr inbounds i8, ptr %374, i64 -2
  %376 = call noundef i32 @_ZN4moldL19relax_tlsdesc_to_leEPh(ptr noundef %375)
  store i32 %376, ptr %25, align 4, !tbaa !30
  %377 = load i32, ptr %25, align 4, !tbaa !30
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 408, ptr %26) #3
  %380 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef nonnull align 8 dereferenceable(4520) %380)
  %381 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef nonnull align 8 dereferenceable(94) %27)
  %382 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %381, ptr noundef nonnull align 1 dereferenceable(43) @.str.2)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %26) #15
  unreachable

383:                                              ; preds = %373
  %384 = load i32, ptr %25, align 4, !tbaa !30
  %385 = lshr i32 %384, 8
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %13, align 8, !tbaa !13
  %388 = getelementptr inbounds i8, ptr %387, i64 -2
  store i8 %386, ptr %388, align 1, !tbaa !21
  %389 = load i32, ptr %25, align 4, !tbaa !30
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %13, align 8, !tbaa !13
  %392 = getelementptr inbounds i8, ptr %391, i64 -1
  store i8 %390, ptr %392, align 1, !tbaa !21
  %393 = load i64, ptr %15, align 8, !tbaa !26
  %394 = load i64, ptr %16, align 8, !tbaa !26
  %395 = add i64 %393, %394
  %396 = load ptr, ptr %5, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw %"struct.mold::Context", ptr %396, i32 0, i32 73
  %398 = load i64, ptr %397, align 8, !tbaa !311
  %399 = sub i64 %395, %398
  %400 = trunc i64 %399 to i32
  %401 = load ptr, ptr %13, align 8, !tbaa !13
  %402 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %401, i32 noundef %400)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %403

403:                                              ; preds = %383, %353
  br label %404

404:                                              ; preds = %403, %328
  br label %416

405:                                              ; preds = %48
  %406 = load ptr, ptr %12, align 8, !tbaa !284
  %407 = load ptr, ptr %5, align 8, !tbaa !32
  %408 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %406, ptr noundef nonnull align 8 dereferenceable(4520) %407)
  br i1 %408, label %414, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %13, align 8, !tbaa !13
  %411 = getelementptr inbounds i8, ptr %410, i64 0
  store i8 102, ptr %411, align 1, !tbaa !21
  %412 = load ptr, ptr %13, align 8, !tbaa !13
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  store i8 -112, ptr %413, align 1, !tbaa !21
  br label %414

414:                                              ; preds = %409, %405
  br label %416

415:                                              ; preds = %48
  unreachable

416:                                              ; preds = %414, %404, %313, %302, %301, %268, %233, %222, %211, %202, %48, %193, %192, %153, %144, %130, %117, %107, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %417

417:                                              ; preds = %416, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %418 = load i32, ptr %10, align 4
  switch i32 %418, label %424 [
    i32 0, label %419
    i32 4, label %420
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419, %417
  %421 = load i64, ptr %9, align 8, !tbaa !26
  %422 = add nsw i64 %421, 1
  store i64 %422, ptr %9, align 8, !tbaa !26
  br label %34, !llvm.loop !315

423:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

424:                                              ; preds = %417
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca %"class.std::span.226", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !317
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !306
  %17 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !317
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20) #3
  %22 = call { ptr, i64 } @_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(4520) %14, ptr noundef nonnull align 1 dereferenceable(40) %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %11, %10
  %28 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = call noundef ptr @_ZNKSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !322
  %9 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !320
  %11 = call noundef i64 @_ZNKSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.225", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Symbol<mold::I386> *, std::allocator<mold::Symbol<mold::I386> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold7IntegerIjLb1ELi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw %"class.mold::Integer.0", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.0", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = zext i8 %17 to i32
  %19 = or i32 %14, %18
  ret i32 %19
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = call noundef ptr @_ZNK4mold6SymbolINS_4I386EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %23, ptr %8, align 8, !tbaa !329
  %24 = load ptr, ptr %8, align 8, !tbaa !329
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !329
  %28 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %27, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !329
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = call noundef i64 @_ZNK4mold15SectionFragmentINS_4I386EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %32, ptr noundef nonnull align 8 dereferenceable(4520) %33)
  %35 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !331
  %37 = add i64 %34, %36
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %244 [
    i32 0, label %41
    i32 1, label %242
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 7
  %45 = and i16 %44, 1
  %46 = trunc i16 %45 to i1
  br i1 %46, label %47, label %77

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 8
  %51 = and i16 %50, 1
  %52 = trunc i16 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %"struct.mold::Context", ptr %54, i32 0, i32 58
  %56 = load ptr, ptr %55, align 8, !tbaa !332
  %57 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %57, i32 0, i32 3
  %59 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %58)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !331
  %63 = add i64 %60, %62
  br label %75

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %"struct.mold::Context", ptr %65, i32 0, i32 57
  %67 = load ptr, ptr %66, align 8, !tbaa !333
  %68 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %68, i32 0, i32 3
  %70 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %69)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !331
  %74 = add i64 %71, %73
  br label %75

75:                                               ; preds = %64, %53
  %76 = phi i64 [ %63, %53 ], [ %74, %64 ]
  store i64 %76, ptr %4, align 8
  br label %242

77:                                               ; preds = %41
  %78 = load i64, ptr %7, align 8, !tbaa !26
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !32
  %83 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %22, ptr noundef nonnull align 8 dereferenceable(4520) %82)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !32
  %86 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %22, ptr noundef nonnull align 8 dereferenceable(4520) %85)
  store i64 %86, ptr %4, align 8
  br label %242

87:                                               ; preds = %81, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %88 = call noundef ptr @_ZNK4mold6SymbolINS_4I386EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %88, ptr %10, align 8, !tbaa !304
  %89 = load ptr, ptr %10, align 8, !tbaa !304
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !331
  store i64 %93, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %241

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !304
  %96 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %95, i32 0, i32 11
  %97 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %96)
  br i1 %97, label %235, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !304
  %100 = call noundef zeroext i1 @_ZNK4mold12InputSectionINS_4I386EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %99)
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !304
  %103 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !334
  %105 = call noundef i64 @_ZNK4mold12InputSectionINS_4I386EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %104)
  %106 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !331
  %108 = add i64 %105, %107
  store i64 %108, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %241

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8, !tbaa !304
  %111 = call { i64, ptr } @_ZNK4mold12InputSectionINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %110)
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.28) #3
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %117, ptr %119, i64 %121, ptr %123) #3
  br i1 %124, label %125, label %234

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %126 = call { i64, ptr } @_ZNK4mold6SymbolINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  br i1 %131, label %153, label %132

132:                                              ; preds = %125
  %133 = call { i64, ptr } @_ZNK4mold6SymbolINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %135 = extractvalue { i64, ptr } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %137 = extractvalue { i64, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.30) #3
  br i1 %138, label %153, label %139

139:                                              ; preds = %132
  %140 = call { i64, ptr } @_ZNK4mold6SymbolINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.31) #3
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold6SymbolINS_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %148 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 15
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 3
  br label %153

153:                                              ; preds = %146, %139, %132, %125
  %154 = phi i1 [ true, %139 ], [ true, %132 ], [ true, %125 ], [ %152, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %"struct.mold::Context", ptr %156, i32 0, i32 54
  %158 = load ptr, ptr %157, align 8, !tbaa !335
  %159 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %159, i32 0, i32 3
  %161 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %160)
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %241

163:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %164 = call { i64, ptr } @_ZNK4mold6SymbolINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %166 = extractvalue { i64, ptr } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %168 = extractvalue { i64, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.32) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = call { i64, ptr } @_ZNK4mold6SymbolINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %173 = extractvalue { i64, ptr } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %175 = extractvalue { i64, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  %176 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.33) #3
  br label %177

177:                                              ; preds = %170, %163
  %178 = phi i1 [ true, %163 ], [ %176, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %178, label %179, label %194

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %"struct.mold::Context", ptr %180, i32 0, i32 54
  %182 = load ptr, ptr %181, align 8, !tbaa !335
  %183 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %183, i32 0, i32 3
  %185 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %"struct.mold::Context", ptr %186, i32 0, i32 54
  %188 = load ptr, ptr %187, align 8, !tbaa !335
  %189 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %189, i32 0, i32 5
  %191 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %190)
  %192 = add i32 %185, %191
  %193 = zext i32 %192 to i64
  store i64 %193, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %241

194:                                              ; preds = %177
  %195 = call { i64, ptr } @_ZNK4mold6SymbolINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %197 = extractvalue { i64, ptr } %195, 0
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %199 = extractvalue { i64, ptr } %195, 1
  store ptr %199, ptr %198, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.34) #3
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %201, ptr %203, i64 %205, ptr %207) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  br i1 %208, label %216, label %209

209:                                              ; preds = %194
  %210 = call { i64, ptr } @_ZNK4mold6SymbolINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %212 = extractvalue { i64, ptr } %210, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %214 = extractvalue { i64, ptr } %210, 1
  store ptr %214, ptr %213, align 8
  %215 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.35) #3
  br label %216

216:                                              ; preds = %209, %194
  %217 = phi i1 [ true, %194 ], [ %215, %209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = load ptr, ptr %6, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %"struct.mold::Context", ptr %219, i32 0, i32 54
  %221 = load ptr, ptr %220, align 8, !tbaa !335
  %222 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %222, i32 0, i32 3
  %224 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %223)
  %225 = zext i32 %224 to i64
  store i64 %225, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %241

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #3
  %227 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 8 dereferenceable(4520) %227)
  %228 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 1 dereferenceable(49) @.str.36)
  %229 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %228, ptr noundef nonnull align 8 dereferenceable(51) %22)
  %230 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %229, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
  %231 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !336
  %233 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %230, ptr noundef nonnull align 8 dereferenceable(296) %232)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %21) #15
  unreachable

234:                                              ; preds = %109
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %241

235:                                              ; preds = %94
  %236 = load ptr, ptr %10, align 8, !tbaa !304
  %237 = call noundef i64 @_ZNK4mold12InputSectionINS_4I386EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %236)
  %238 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !331
  %240 = add i64 %237, %239
  store i64 %240, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %241

241:                                              ; preds = %235, %234, %218, %179, %155, %101, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %242

242:                                              ; preds = %241, %84, %75, %39
  %243 = load i64, ptr %4, align 8
  ret i64 %243

244:                                              ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call noundef i64 @_ZN4mold10get_addendINS_4I386EEElPhRKNS_6ElfRelIT_EE(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(8) %13)
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold12InputSectionINS_4I386EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %6, i32 0, i32 3
  %8 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !338
  %12 = add nsw i64 %9, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !285
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !285
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !339
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !340
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !309
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4520) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.6)
  %25 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !342
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(8) %26)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.7)
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !343
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(51) %30)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.8)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.9)
  %35 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %37 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #3
  br label %39

39:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE7has_gotERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4moldL12relax_got32xEPh(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 139
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  %14 = or i32 36096, %13
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = add i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = add i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.mold::ElfRel", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %4, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  switch i32 %9, label %26 [
    i32 4, label %10
    i32 2, label %10
    i32 3, label %18
    i32 43, label %18
  ]

10:                                               ; preds = %3, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn, i64 12, i1 false)
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  %17 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %16, i32 noundef %14)
  br label %27

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZZN4moldL14relax_gd_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn, i64 12, i1 false)
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  %25 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %24, i32 noundef %22)
  br label %27

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold10GotSectionINS_4I386EE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::GotSection", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !345
  %8 = icmp ne i64 %7, -1
  ret i1 %8
}

declare noundef i64 @_ZNK4mold10GotSectionINS_4I386EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(4520)) #1

; Function Attrs: mustprogress nounwind
define internal void @_ZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEm(ptr noundef %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.mold::ElfRel", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %4, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  switch i32 %9, label %26 [
    i32 4, label %10
    i32 2, label %10
    i32 3, label %18
    i32 43, label %18
  ]

10:                                               ; preds = %3, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn, i64 11, i1 false)
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  %17 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %16, i32 noundef %14)
  br label %27

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZZN4moldL14relax_ld_to_leEPhNS_6ElfRelINS_4I386EEEmE4insn_0, i64 12, i1 false)
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  %25 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %24, i32 noundef %22)
  br label %27

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold6SymbolINS_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !349
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE11has_tlsdescERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE15get_tlsdesc_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE16get_tlsdesc_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE15get_tlsdesc_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = add i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4moldL19relax_tlsdesc_to_ieEPh(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  switch i32 %13, label %22 [
    i32 36227, label %14
    i32 36251, label %15
    i32 36235, label %16
    i32 36243, label %17
    i32 36275, label %18
    i32 36283, label %19
    i32 36259, label %20
    i32 36267, label %21
  ]

14:                                               ; preds = %1
  store i32 35715, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 35739, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  store i32 35723, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  store i32 35731, ptr %2, align 4
  br label %23

18:                                               ; preds = %1
  store i32 35763, ptr %2, align 4
  br label %23

19:                                               ; preds = %1
  store i32 35771, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  store i32 35747, ptr %2, align 4
  br label %23

21:                                               ; preds = %1
  store i32 35755, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(94) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA43_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA43_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(43) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4moldL19relax_tlsdesc_to_leEPh(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  switch i32 %13, label %22 [
    i32 36227, label %14
    i32 36251, label %15
    i32 36235, label %16
    i32 36243, label %17
    i32 36275, label %18
    i32 36283, label %19
    i32 36259, label %20
    i32 36267, label %21
  ]

14:                                               ; preds = %1
  store i32 37048, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 37051, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  store i32 37049, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  store i32 37050, ptr %2, align 4
  br label %23

18:                                               ; preds = %1
  store i32 37054, ptr %2, align 4
  br label %23

19:                                               ; preds = %1
  store i32 37055, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  store i32 37052, ptr %2, align 4
  br label %23

21:                                               ; preds = %1
  store i32 37053, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::span.225", align 8
  %8 = alloca %"class.std::span.226", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.289, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::tuple.290", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::optional.26", align 8
  %23 = alloca %"class.std::optional.26", align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4520) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %243, %3
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %246

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %37) #3
  store ptr %38, ptr %11, align 8, !tbaa !15
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_4I386EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4520) %45, ptr noundef nonnull align 1 dereferenceable(8) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %36
  store i32 4, ptr %10, align 4
  br label %240

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %24, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !306
  %52 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %53, i32 0, i32 2
  %55 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %54)
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %56) #3
  %58 = load ptr, ptr %57, align 8, !tbaa !284
  store ptr %58, ptr %12, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %60, i32 0, i32 0
  %62 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %61)
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %65 = getelementptr inbounds nuw %class.anon.289, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %66, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %class.anon.289, ptr %14, i32 0, i32 1
  store ptr %24, ptr %67, align 8, !tbaa !350
  %68 = getelementptr inbounds nuw %class.anon.289, ptr %14, i32 0, i32 2
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %69, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %class.anon.289, ptr %14, i32 0, i32 3
  %71 = load ptr, ptr %12, align 8, !tbaa !284
  store ptr %71, ptr %70, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  %74 = call { ptr, i64 } @_ZN4mold12InputSectionINS_4I386EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4520) %72, ptr noundef nonnull align 1 dereferenceable(8) %73)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZSt3tieIJPN4mold15SectionFragmentINS0_4I386EEElEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.290") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_4I386EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = load ptr, ptr %15, align 8, !tbaa !329
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %49
  %83 = load ptr, ptr %15, align 8, !tbaa !329
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = call noundef i64 @_ZNK4mold15SectionFragmentINS_4I386EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %83, ptr noundef nonnull align 8 dereferenceable(4520) %84)
  br label %90

86:                                               ; preds = %49
  %87 = load ptr, ptr %12, align 8, !tbaa !284
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = call noundef i64 @_ZNK4mold6SymbolINS_4I386EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %87, ptr noundef nonnull align 8 dereferenceable(4520) %88, i64 noundef 0)
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i64 [ %85, %82 ], [ %89, %86 ]
  store i64 %91, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %92 = load ptr, ptr %15, align 8, !tbaa !329
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i64, ptr %16, align 8, !tbaa !26
  br label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = call noundef i64 @_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 1 dereferenceable(8) %97)
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i64 [ %95, %94 ], [ %98, %96 ]
  store i64 %100, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %"struct.mold::Context", ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8, !tbaa !283
  %104 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %104, i32 0, i32 3
  %106 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %105)
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %21, align 8, !tbaa !26
  %108 = load ptr, ptr %11, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i32
  switch i32 %111, label %238 [
    i32 22, label %112
    i32 20, label %121
    i32 1, label %131
    i32 23, label %156
    i32 21, label %165
    i32 2, label %175
    i32 10, label %182
    i32 9, label %189
    i32 32, label %198
    i32 38, label %227
  ]

112:                                              ; preds = %99
  %113 = load i64, ptr %19, align 8, !tbaa !26
  %114 = load i64, ptr %20, align 8, !tbaa !26
  %115 = add i64 %113, %114
  call void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %115, i64 noundef 0, i64 noundef 256)
  %116 = load i64, ptr %19, align 8, !tbaa !26
  %117 = load i64, ptr %20, align 8, !tbaa !26
  %118 = add i64 %116, %117
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  store i8 %119, ptr %120, align 1, !tbaa !21
  br label %239

121:                                              ; preds = %99
  %122 = load i64, ptr %19, align 8, !tbaa !26
  %123 = load i64, ptr %20, align 8, !tbaa !26
  %124 = add i64 %122, %123
  call void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %124, i64 noundef 0, i64 noundef 65536)
  %125 = load i64, ptr %19, align 8, !tbaa !26
  %126 = load i64, ptr %20, align 8, !tbaa !26
  %127 = add i64 %125, %126
  %128 = trunc i64 %127 to i16
  %129 = load ptr, ptr %13, align 8, !tbaa !13
  %130 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %129, i16 noundef zeroext %128)
  br label %239

131:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %132 = load ptr, ptr %12, align 8, !tbaa !284
  %133 = load ptr, ptr %15, align 8, !tbaa !329
  %134 = call { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(51) %132, ptr noundef %133)
  %135 = getelementptr inbounds nuw %"class.std::optional.26", ptr %22, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Optional_base.27", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw { i64, i8 }, ptr %136, i32 0, i32 0
  %138 = extractvalue { i64, i8 } %134, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i8 }, ptr %136, i32 0, i32 1
  %140 = extractvalue { i64, i8 } %134, 1
  store i8 %140, ptr %139, align 8
  %141 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %144 = load i64, ptr %143, align 8, !tbaa !26
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %13, align 8, !tbaa !13
  %147 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %146, i32 noundef %145)
  br label %155

148:                                              ; preds = %131
  %149 = load i64, ptr %19, align 8, !tbaa !26
  %150 = load i64, ptr %20, align 8, !tbaa !26
  %151 = add i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %13, align 8, !tbaa !13
  %154 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %153, i32 noundef %152)
  br label %155

155:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %239

156:                                              ; preds = %99
  %157 = load i64, ptr %19, align 8, !tbaa !26
  %158 = load i64, ptr %20, align 8, !tbaa !26
  %159 = add i64 %157, %158
  call void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %159, i64 noundef -128, i64 noundef 128)
  %160 = load i64, ptr %19, align 8, !tbaa !26
  %161 = load i64, ptr %20, align 8, !tbaa !26
  %162 = add i64 %160, %161
  %163 = trunc i64 %162 to i8
  %164 = load ptr, ptr %13, align 8, !tbaa !13
  store i8 %163, ptr %164, align 1, !tbaa !21
  br label %239

165:                                              ; preds = %99
  %166 = load i64, ptr %19, align 8, !tbaa !26
  %167 = load i64, ptr %20, align 8, !tbaa !26
  %168 = add i64 %166, %167
  call void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %168, i64 noundef -32768, i64 noundef 32768)
  %169 = load i64, ptr %19, align 8, !tbaa !26
  %170 = load i64, ptr %20, align 8, !tbaa !26
  %171 = add i64 %169, %170
  %172 = trunc i64 %171 to i16
  %173 = load ptr, ptr %13, align 8, !tbaa !13
  %174 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %173, i16 noundef zeroext %172)
  br label %239

175:                                              ; preds = %99
  %176 = load i64, ptr %19, align 8, !tbaa !26
  %177 = load i64, ptr %20, align 8, !tbaa !26
  %178 = add i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %13, align 8, !tbaa !13
  %181 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %180, i32 noundef %179)
  br label %239

182:                                              ; preds = %99
  %183 = load i64, ptr %21, align 8, !tbaa !26
  %184 = load i64, ptr %20, align 8, !tbaa !26
  %185 = add i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %13, align 8, !tbaa !13
  %188 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %187, i32 noundef %186)
  br label %239

189:                                              ; preds = %99
  %190 = load i64, ptr %19, align 8, !tbaa !26
  %191 = load i64, ptr %20, align 8, !tbaa !26
  %192 = add i64 %190, %191
  %193 = load i64, ptr %21, align 8, !tbaa !26
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %13, align 8, !tbaa !13
  %197 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %196, i32 noundef %195)
  br label %239

198:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %199 = load ptr, ptr %12, align 8, !tbaa !284
  %200 = load ptr, ptr %15, align 8, !tbaa !329
  %201 = call { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(51) %199, ptr noundef %200)
  %202 = getelementptr inbounds nuw %"class.std::optional.26", ptr %23, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Optional_base.27", ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw { i64, i8 }, ptr %203, i32 0, i32 0
  %205 = extractvalue { i64, i8 } %201, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, i8 }, ptr %203, i32 0, i32 1
  %207 = extractvalue { i64, i8 } %201, 1
  store i8 %207, ptr %206, align 8
  %208 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %211 = load i64, ptr %210, align 8, !tbaa !26
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %13, align 8, !tbaa !13
  %214 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %213, i32 noundef %212)
  br label %226

215:                                              ; preds = %198
  %216 = load i64, ptr %19, align 8, !tbaa !26
  %217 = load i64, ptr %20, align 8, !tbaa !26
  %218 = add i64 %216, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %"struct.mold::Context", ptr %219, i32 0, i32 74
  %221 = load i64, ptr %220, align 8, !tbaa !314
  %222 = sub i64 %218, %221
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %13, align 8, !tbaa !13
  %225 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %224, i32 noundef %223)
  br label %226

226:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %239

227:                                              ; preds = %99
  %228 = load ptr, ptr %12, align 8, !tbaa !284
  %229 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold6SymbolINS_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %228)
  %230 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %229, i32 0, i32 2
  %231 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %230)
  %232 = zext i32 %231 to i64
  %233 = load i64, ptr %20, align 8, !tbaa !26
  %234 = add i64 %232, %233
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %13, align 8, !tbaa !13
  %237 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %236, i32 noundef %235)
  br label %239

238:                                              ; preds = %99
  unreachable

239:                                              ; preds = %227, %226, %189, %182, %175, %165, %156, %155, %121, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %240

240:                                              ; preds = %239, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %241 = load i32, ptr %10, align 4
  switch i32 %241, label %247 [
    i32 0, label %242
    i32 4, label %243
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %240
  %244 = load i64, ptr %9, align 8, !tbaa !26
  %245 = add nsw i64 %244, 1
  store i64 %245, ptr %9, align 8, !tbaa !26
  br label %31, !llvm.loop !352

246:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

247:                                              ; preds = %240
  unreachable
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_4I386EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 1 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_4I386EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !306
  %21 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i32 0, i32 2
  %24 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %23)
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #3
  store ptr %26, ptr %8, align 8, !tbaa !353
  %27 = load ptr, ptr %8, align 8, !tbaa !353
  %28 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_4I386EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(16) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !353
  %31 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_4I386EE9is_commonEv(ptr noundef nonnull align 1 dereferenceable(16) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !353
  %34 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_4I386EE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(16) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_4I386EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  br label %90

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !306
  %39 = load ptr, ptr %8, align 8, !tbaa !353
  %40 = call noundef i64 @_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE(ptr noundef nonnull align 8 dereferenceable(712) %38, ptr noundef nonnull align 1 dereferenceable(16) %39)
  store i64 %40, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !306
  %43 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %12, align 8, !tbaa !26
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #3
  store ptr %45, ptr %13, align 8, !tbaa !356
  %46 = load ptr, ptr %13, align 8, !tbaa !356
  %47 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !30
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_4I386EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %11, align 4
  br label %89

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !353
  %51 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 15
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !356
  %58 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !353
  %60 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %59, i32 0, i32 1
  %61 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %60)
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = call noundef i64 @_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %18, ptr noundef nonnull align 1 dereferenceable(8) %63)
  %65 = add nsw i64 %62, %64
  %66 = call { ptr, i64 } @_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 noundef %65)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  store i32 1, ptr %11, align 4
  br label %89

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !356
  %73 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  %74 = load ptr, ptr %8, align 8, !tbaa !353
  %75 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %74, i32 0, i32 1
  %76 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %75)
  %77 = zext i32 %76 to i64
  %78 = call { ptr, i64 } @_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %73, i64 noundef %77)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !358
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = call noundef i64 @_ZN4mold10get_addendINS_4I386EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %18, ptr noundef nonnull align 1 dereferenceable(8) %86)
  %88 = add nsw i64 %85, %87
  store i64 %88, ptr %17, align 8, !tbaa !26
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_4I386EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %89

89:                                               ; preds = %71, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %90

90:                                               ; preds = %89, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %91 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %91
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt3tieIJPN4mold15SectionFragmentINS0_4I386EEElEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.290") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !360
  %8 = load ptr, ptr %6, align 8, !tbaa !362
  call void @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_4I386EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_4I386EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !329
  %10 = load ptr, ptr %4, align 8, !tbaa !365
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %12, ptr %14, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold15SectionFragmentINS_4I386EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %8, i32 0, i32 3
  %10 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !369
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !340
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.289, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.anon.289, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !370
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4520) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.6)
  %25 = getelementptr inbounds nuw %class.anon.289, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !371
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(8) %26)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.7)
  %29 = getelementptr inbounds nuw %class.anon.289, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !372
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(51) %30)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.8)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.9)
  %35 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %37 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #3
  br label %39

39:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_4I386EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::optional.26", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !284
  store ptr %2, ptr %7, align 8, !tbaa !329
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !329
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %79

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !284
  %24 = call noundef ptr @_ZNK4mold6SymbolINS_4I386EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  store ptr %24, ptr %8, align 8, !tbaa !304
  %25 = load ptr, ptr %8, align 8, !tbaa !304
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !304
  %29 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %28, i32 0, i32 11
  %30 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i32 1, ptr %9, align 4
  br label %78

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = call { i64, ptr } @_ZNK4mold12InputSectionINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %18)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.40) #3
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i32 1, ptr %9, align 4
  br label %77

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !304
  %42 = call noundef zeroext i1 @_ZNK4mold12InputSectionINS_4I386EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %41)
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !373
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.41) #3
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %45, ptr %47, i64 %49, ptr %51) #3
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i32 1, ptr %9, align 4
  br label %77

54:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !373
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.42) #3
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %56, ptr %58, i64 %60, ptr %62) #3
  br i1 %63, label %74, label %64

64:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !373
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.43) #3
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %66, ptr %68, i64 %70, ptr %72) #3
  br label %74

74:                                               ; preds = %64, %54
  %75 = phi i1 [ true, %54 ], [ %73, %64 ]
  %76 = select i1 %75, i32 1, i32 0
  store i32 %76, ptr %13, align 4, !tbaa !30
  call void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %74, %53, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %78

78:                                               ; preds = %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %21
  %80 = getelementptr inbounds nuw %"class.std::optional.26", ptr %4, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.std::_Optional_base.27", ptr %80, i32 0, i32 0
  %82 = load { i64, i8 }, ptr %81, align 8
  ret { i64, i8 } %82
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_4I386EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::span.225", align 8
  %6 = alloca %"class.std::span.226", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.mold::Fatal", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.mold::Fatal", align 8
  %15 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_4I386EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %16, ptr noundef nonnull align 8 dereferenceable(4520) %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %229, %2
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %232

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %29) #3
  store ptr %30, ptr %9, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_4I386EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %16, ptr noundef nonnull align 8 dereferenceable(4520) %37, ptr noundef nonnull align 1 dereferenceable(8) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %28
  store i32 4, ptr %8, align 4
  br label %226

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !306
  %44 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %45, i32 0, i32 2
  %47 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %46)
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %48) #3
  %50 = load ptr, ptr %49, align 8, !tbaa !284
  store ptr %50, ptr %10, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %16, i32 0, i32 3
  %52 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %53, i32 0, i32 0
  %55 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !284
  %59 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %41
  %61 = load ptr, ptr %10, align 8, !tbaa !284
  %62 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %61, i32 0, i32 8
  %63 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 noundef zeroext 3)
  br label %64

64:                                               ; preds = %60, %41
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 19
  br i1 %75, label %76, label %114

76:                                               ; preds = %70, %64
  %77 = load i64, ptr %7, align 8, !tbaa !26
  %78 = add nsw i64 %77, 1
  %79 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(4520) %82)
  %83 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(94) %16)
  %84 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %83, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %84, ptr noundef nonnull align 1 dereferenceable(8) %85)
  %87 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %86, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  unreachable

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %89 = load i64, ptr %7, align 8, !tbaa !26
  %90 = add nsw i64 %89, 1
  %91 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %90) #3
  %92 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !30
  %95 = load i32, ptr %13, align 4, !tbaa !30
  %96 = icmp ne i32 %95, 4
  br i1 %96, label %97, label %113

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 4, !tbaa !30
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !30
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !30
  %105 = icmp ne i32 %104, 43
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #3
  %107 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(4520) %107)
  %108 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(94) %16)
  %109 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %108, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %110 = load ptr, ptr %9, align 8, !tbaa !15
  %111 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %109, ptr noundef nonnull align 1 dereferenceable(8) %110)
  %112 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %111, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #15
  unreachable

113:                                              ; preds = %103, %100, %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %114

114:                                              ; preds = %113, %70
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = zext i8 %117 to i32
  switch i32 %118, label %219 [
    i32 22, label %119
    i32 20, label %119
    i32 23, label %123
    i32 21, label %123
    i32 2, label %123
    i32 3, label %127
    i32 10, label %127
    i32 43, label %131
    i32 4, label %146
    i32 16, label %158
    i32 15, label %158
    i32 18, label %162
    i32 19, label %186
    i32 39, label %211
    i32 17, label %214
    i32 1, label %218
    i32 9, label %218
    i32 32, label %218
    i32 38, label %218
    i32 40, label %218
  ]

119:                                              ; preds = %114, %114
  %120 = load ptr, ptr %4, align 8, !tbaa !32
  %121 = load ptr, ptr %10, align 8, !tbaa !284
  %122 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_ZN4mold12InputSectionINS_4I386EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %16, ptr noundef nonnull align 8 dereferenceable(4520) %120, ptr noundef nonnull align 8 dereferenceable(51) %121, ptr noundef nonnull align 1 dereferenceable(8) %122)
  br label %225

123:                                              ; preds = %114, %114, %114
  %124 = load ptr, ptr %4, align 8, !tbaa !32
  %125 = load ptr, ptr %10, align 8, !tbaa !284
  %126 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_ZN4mold12InputSectionINS_4I386EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %16, ptr noundef nonnull align 8 dereferenceable(4520) %124, ptr noundef nonnull align 8 dereferenceable(51) %125, ptr noundef nonnull align 1 dereferenceable(8) %126)
  br label %225

127:                                              ; preds = %114, %114
  %128 = load ptr, ptr %10, align 8, !tbaa !284
  %129 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %128, i32 0, i32 8
  %130 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %129, i8 noundef zeroext 1)
  br label %225

131:                                              ; preds = %114
  %132 = load ptr, ptr %10, align 8, !tbaa !284
  %133 = load ptr, ptr %4, align 8, !tbaa !32
  %134 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %132, ptr noundef nonnull align 8 dereferenceable(4520) %133)
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, ptr %136, i64 -2
  %138 = call noundef i32 @_ZN4moldL12relax_got32xEPh(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %145

141:                                              ; preds = %135, %131
  %142 = load ptr, ptr %10, align 8, !tbaa !284
  %143 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %142, i32 0, i32 8
  %144 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %143, i8 noundef zeroext 1)
  br label %145

145:                                              ; preds = %141, %140
  br label %225

146:                                              ; preds = %114
  %147 = load ptr, ptr %10, align 8, !tbaa !284
  %148 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %147, i32 0, i32 11
  %149 = load i16, ptr %148, align 1
  %150 = lshr i16 %149, 4
  %151 = and i16 %150, 1
  %152 = trunc i16 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %10, align 8, !tbaa !284
  %155 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %154, i32 0, i32 8
  %156 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %155, i8 noundef zeroext 2)
  br label %157

157:                                              ; preds = %153, %146
  br label %225

158:                                              ; preds = %114, %114
  %159 = load ptr, ptr %10, align 8, !tbaa !284
  %160 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %159, i32 0, i32 8
  %161 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %160, i8 noundef zeroext 8)
  br label %225

162:                                              ; preds = %114
  %163 = load ptr, ptr %4, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %"struct.mold::Context", ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 56
  %166 = load i8, ptr %165, align 1, !tbaa !376, !range !280, !noundef !281
  %167 = trunc i8 %166 to i1
  br i1 %167, label %178, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %"struct.mold::Context", ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 49
  %172 = load i8, ptr %171, align 2, !tbaa !377, !range !280, !noundef !281
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8, !tbaa !284
  %176 = load ptr, ptr %4, align 8, !tbaa !32
  %177 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE23is_tprel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %175, ptr noundef nonnull align 8 dereferenceable(4520) %176)
  br i1 %177, label %178, label %181

178:                                              ; preds = %174, %162
  %179 = load i64, ptr %7, align 8, !tbaa !26
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %7, align 8, !tbaa !26
  br label %185

181:                                              ; preds = %174, %168
  %182 = load ptr, ptr %10, align 8, !tbaa !284
  %183 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %182, i32 0, i32 8
  %184 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %183, i8 noundef zeroext 16)
  br label %185

185:                                              ; preds = %181, %178
  br label %225

186:                                              ; preds = %114
  %187 = load ptr, ptr %4, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %"struct.mold::Context", ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 56
  %190 = load i8, ptr %189, align 1, !tbaa !376, !range !280, !noundef !281
  %191 = trunc i8 %190 to i1
  br i1 %191, label %204, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %"struct.mold::Context", ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 49
  %196 = load i8, ptr %195, align 2, !tbaa !377, !range !280, !noundef !281
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %"struct.mold::Context", ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 54
  %202 = load i8, ptr %201, align 1, !tbaa !378, !range !280, !noundef !281
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %198, %186
  %205 = load i64, ptr %7, align 8, !tbaa !26
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %7, align 8, !tbaa !26
  br label %210

207:                                              ; preds = %198, %192
  %208 = load ptr, ptr %4, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %"struct.mold::Context", ptr %208, i32 0, i32 28
  call void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %209, i1 noundef zeroext true)
  br label %210

210:                                              ; preds = %207, %204
  br label %225

211:                                              ; preds = %114
  %212 = load ptr, ptr %4, align 8, !tbaa !32
  %213 = load ptr, ptr %10, align 8, !tbaa !284
  call void @_ZN4mold12InputSectionINS_4I386EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %16, ptr noundef nonnull align 8 dereferenceable(4520) %212, ptr noundef nonnull align 8 dereferenceable(51) %213)
  br label %225

214:                                              ; preds = %114
  %215 = load ptr, ptr %4, align 8, !tbaa !32
  %216 = load ptr, ptr %10, align 8, !tbaa !284
  %217 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_ZN4mold12InputSectionINS_4I386EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %16, ptr noundef nonnull align 8 dereferenceable(4520) %215, ptr noundef nonnull align 8 dereferenceable(51) %216, ptr noundef nonnull align 1 dereferenceable(8) %217)
  br label %225

218:                                              ; preds = %114, %114, %114, %114, %114
  br label %225

219:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #3
  %220 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(4520) %220)
  %221 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(94) %16)
  %222 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA23_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %221, ptr noundef nonnull align 1 dereferenceable(23) @.str.5)
  %223 = load ptr, ptr %9, align 8, !tbaa !15
  %224 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %222, ptr noundef nonnull align 1 dereferenceable(8) %223)
  call void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %15) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #3
  br label %225

225:                                              ; preds = %219, %218, %214, %211, %210, %185, %158, %157, %145, %127, %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %225, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %227 = load i32, ptr %8, align 4
  switch i32 %227, label %233 [
    i32 0, label %228
    i32 4, label %229
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i64, ptr %7, align 8, !tbaa !26
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %7, align 8, !tbaa !26
  br label %23, !llvm.loop !379

232:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

233:                                              ; preds = %226
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !21
  %7 = call noundef zeroext i8 @_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6, i32 noundef 0) #3
  ret i8 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(3) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA34_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA34_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(34) %7)
  ret ptr %5
}

declare void @_ZN4mold12InputSectionINS_4I386EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) #1

declare void @_ZN4mold12InputSectionINS_4I386EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE23is_pcrel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = trunc i16 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"struct.mold::Context", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 42
  %19 = load i8, ptr %18, align 1, !tbaa !34, !range !280, !noundef !281
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %15, %13
  %23 = phi i1 [ true, %13 ], [ %21, %15 ]
  br label %24

24:                                               ; preds = %22, %11, %2
  %25 = phi i1 [ false, %11 ], [ false, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE23is_tprel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 54
  %9 = load i8, ptr %8, align 1, !tbaa !378, !range !280, !noundef !281
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 11
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 4
  %15 = and i16 %14, 1
  %16 = trunc i16 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !384
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !386
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !386, !range !280, !noundef !281
  %8 = trunc i8 %7 to i1
  call void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 0)
  ret void
}

declare void @_ZN4mold12InputSectionINS_4I386EE12scan_tlsdescERNS_7ContextIS1_EERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51)) #1

declare void @_ZN4mold12InputSectionINS_4I386EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.mold::Context", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 37
  %10 = load i8, ptr %9, align 2, !tbaa !389, !range !280, !noundef !281
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 1, !tbaa !303, !range !280, !noundef !281
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ @_ZN4moldL13warning_colorE, %19 ], [ @_ZN4moldL12warning_monoE, %20 ]
  %23 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %13, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"struct.mold::Context", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 1, !tbaa !303, !range !280, !noundef !281
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi ptr [ @_ZN4moldL11error_colorE, %31 ], [ @_ZN4moldL10error_monoE, %32 ]
  %35 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %25, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %"struct.mold::Context", ptr %36, i32 0, i32 5
  store i8 1, ptr %37, align 8, !tbaa !390
  br label %38

38:                                               ; preds = %33, %21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(94) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA23_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA23_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(23) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Error", ptr %3, i32 0, i32 0
  call void @_ZN4mold10SyncStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !396
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
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8, !tbaa !391
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !391
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !391
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !391
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !391
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !391
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !391
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !403
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(14) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(10) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(16) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRlEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(13) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(3) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !406
  %9 = load ptr, ptr %8, align 8, !tbaa !408
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !406
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !406
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i32 %1, ptr %4, align 4, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !412
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !412
  %5 = load i32, ptr %3, align 4, !tbaa !412
  %6 = load i32, ptr %4, align 4, !tbaa !412
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !414
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(51) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRlEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !362
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_4I386EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  %9 = load ptr, ptr %6, align 8, !tbaa !362
  call void @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !362
  call void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !360
  call void @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_4I386EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !362
  call void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_4I386EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.294", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  store ptr %7, ptr %6, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.293", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !362
  store ptr %7, ptr %6, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_4I386EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_4I386EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.294", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.293", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.30", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !436, !range !280, !noundef !281
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.27", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %3)
  %4 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::scoped_lock", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !439, !range !280, !noundef !281
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE)
  %11 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !439
  call void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !453
  store ptr %7, ptr %6, align 8, !tbaa !453
  %8 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !406
  store i8 %1, ptr %5, align 1, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !406
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !406
  %18 = load i8, ptr %5, align 1, !tbaa !21
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !406
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !457
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !453
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !30
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !30
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !340
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !460
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !461
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.34", align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !463
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %8, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !13
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
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
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
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !465
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !465
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !474
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !457
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !479
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !457
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.13)
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %10, align 8, !tbaa !26
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8, !tbaa !477
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !479
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8, !tbaa !477
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !477
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
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
  store ptr %0, ptr %6, align 8, !tbaa !457
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !26
  %22 = load i64, ptr %10, align 8, !tbaa !26
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !26
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !26
  %26 = load i64, ptr %12, align 8, !tbaa !26
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !26
  %34 = load i64, ptr %7, align 8, !tbaa !26
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !26
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !26
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !26
  %45 = load i64, ptr %10, align 8, !tbaa !26
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = load i64, ptr %10, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = load i64, ptr %8, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !26
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !26
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !26
  %68 = load i64, ptr %8, align 8, !tbaa !26
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !26
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !26
  %79 = load i64, ptr %10, align 8, !tbaa !26
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !13
  %83 = load i64, ptr %10, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !13
  %86 = load i64, ptr %8, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !26
  %91 = load i64, ptr %8, align 8, !tbaa !26
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  %95 = load i64, ptr %10, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  %98 = load i64, ptr %8, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  %104 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = load ptr, ptr %13, align 8, !tbaa !13
  %108 = load i64, ptr %8, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = load ptr, ptr %13, align 8, !tbaa !13
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !26
  %118 = load i64, ptr %8, align 8, !tbaa !26
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !26
  %121 = load ptr, ptr %13, align 8, !tbaa !13
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = load i64, ptr %15, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !13
  %128 = load i64, ptr %8, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !26
  %134 = load ptr, ptr %13, align 8, !tbaa !13
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = load i64, ptr %16, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !13
  %138 = load i64, ptr %16, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  %141 = load i64, ptr %10, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !26
  %144 = load i64, ptr %16, align 8, !tbaa !26
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
  %151 = load i64, ptr %7, align 8, !tbaa !26
  %152 = load i64, ptr %8, align 8, !tbaa !26
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.16, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !26
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !457
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !386
  %15 = load i8, ptr %7, align 1, !tbaa !386, !range !280, !noundef !281
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !26
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !457
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
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
  store ptr %0, ptr %6, align 8, !tbaa !457
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !26
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !13
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !26
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = load i64, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !26
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = load i64, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  ret i64 -1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !461
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
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !13
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !461
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !362
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !362
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !362
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !362
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !362
  store i64 %26, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !362
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !362
  store i64 %33, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !362
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !465
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !485
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !485
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !457
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
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !457
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !457
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !457
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !26
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %20, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !457
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !340
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
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !408
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !408
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !408
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !408
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !408
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !408
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !408
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerIjLb1ELi4EEC2EjQaaT0_eqT1_Li4E(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %6, i64 2
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %6, i64 3
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = lshr i32 %18, 24
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i16 %1, ptr %4, align 2, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer.1", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !28
  %8 = trunc i16 %7 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i16, ptr %4, align 2, !tbaa !28
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.177", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::SymbolAux<mold::I386>, std::allocator<mold::SymbolAux<mold::I386>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !497
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE12is_pde_ifuncERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 42
  %11 = load i8, ptr %10, align 1, !tbaa !34, !range !280, !noundef !281
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %7, %2
  %15 = phi i1 [ false, %7 ], [ false, %2 ], [ true, %13 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %10)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = add i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  store ptr %7, ptr %6, align 8, !tbaa !406
  %8 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !380
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !373
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
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  call void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %5, align 8, !tbaa !408
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %6, align 8, !tbaa !408
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !408
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
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !498
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !503
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !504
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !505
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !506
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !507
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %5, align 8, !tbaa !408
  %11 = getelementptr inbounds ptr, ptr %6, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !408
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !408
  %17 = getelementptr inbounds ptr, ptr %6, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !408
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !509
  store i32 %1, ptr %4, align 4, !tbaa !509
  %5 = load i32, ptr %3, align 4, !tbaa !509
  %6 = load i32, ptr %4, align 4, !tbaa !509
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i32 %1, ptr %4, align 4, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !509
  store i32 %7, ptr %6, align 8, !tbaa !510
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
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !408
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !408
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !408
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !494
  %15 = load ptr, ptr %5, align 8, !tbaa !408
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
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !408
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !408
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !408
  %14 = load ptr, ptr %5, align 8, !tbaa !408
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !511
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !512
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !476
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !469
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !475
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !513
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.34", align 1
  store ptr %0, ptr %2, align 8, !tbaa !457
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

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !465
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !465
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #6 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !406
  %8 = load ptr, ptr %5, align 8, !tbaa !406
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !514
  ret i64 %5
}

declare void @_ZN4mold7cleanupEv() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [38 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(8) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  call void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !406
  ret ptr %12
}

declare void @_ZN4mold13rel_to_stringINS_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !399
  %5 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 1
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_4I386EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca %"class.std::span.226", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !515
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !516
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !516
  %13 = call { i64, ptr } @_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %11, ptr noundef nonnull align 1 dereferenceable(40) %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %19 = urem i64 %18, 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4520) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #15
  unreachable

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %28 = udiv i64 %27, 8
  call void @_ZNSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %26, i64 noundef %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.227", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !520
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_4I386EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !515
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !516
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !522
  %14 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !535
  %16 = load ptr, ptr %7, align 8, !tbaa !516
  %17 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %16, i32 0, i32 4
  %18 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !516
  %23 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %22, i32 0, i32 5
  %24 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !522
  %29 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !535
  %31 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !522
  %33 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !537
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %39)
  %40 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(296) %11)
  %41 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %40, ptr noundef nonnull align 1 dereferenceable(35) @.str.20)
  %42 = load ptr, ptr %7, align 8, !tbaa !516
  %43 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %42, i32 0, i32 4
  %44 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 1 dereferenceable(4) %43)
  call void @_ZN4mold5FatalINS_7ContextINS_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #15
  unreachable

45:                                               ; preds = %3
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %46, i64 noundef %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %52 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %52
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !515
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_9InputFileINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(296) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.226", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt10to_addressIN4mold6ElfRelINS0_4I386EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw %"class.std::span.226", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(35) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_7IntegerIjLb1ELi4EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_7IntegerIjLb1ELi4EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(4) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %9, ptr %8, align 8, !tbaa !514
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_7IntegerIjLb1ELi4EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_9InputFileINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !515
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(296) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold6ElfRelINS0_4I386EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold6ElfRelINS0_4I386EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold6ElfRelINS0_4I386EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(94) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %3, align 8, !tbaa !406
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(296) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.25)
  %12 = load ptr, ptr %4, align 8, !tbaa !304
  %13 = call { i64, ptr } @_ZNK4mold12InputSectionINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %19, ptr %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
  %24 = load ptr, ptr %3, align 8, !tbaa !406
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold12InputSectionINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !538
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNK4mold12InputSectionINS_4I386EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %4)
  %15 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i32 0, i32 2
  %16 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %15)
  %17 = and i32 %16, 1024
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.26, ptr @.str.27
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %19) #3
  br label %36

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %22, i32 0, i32 10
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %25 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !538
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30) #3
  %32 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %31, i32 0, i32 0
  %33 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %35) #3
  br label %36

36:                                               ; preds = %20, %13
  %37 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.227", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNK4mold12InputSectionINS_4I386EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !538
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %9, i32 0, i32 2
  %11 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !538
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19) #3
  store ptr %20, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !306
  %24 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !538
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !306
  %30 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %29, i32 0, i32 2
  %31 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %32 = sub i64 %27, %31
  %33 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNSt6vectorIN4mold7ElfShdrINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %32) #3
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %21, %13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !514
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNSt6vectorIN4mold7ElfShdrINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.250", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::ElfShdr<mold::I386>, std::allocator<mold::ElfShdr<mold::I386>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !541
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_4I386EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !543
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !543
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %10)
  %12 = icmp ne i32 %11, -1
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_4I386EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4520) %9)
  store i32 %10, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8, !tbaa !544
  %17 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %17, i32 0, i32 3
  %19 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %18)
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = call noundef i64 @_ZN4mold13to_plt_offsetINS_4I386EEEmi(i32 noundef %21)
  %23 = add i64 %20, %22
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %41 [
    i32 0, label %27
    i32 1, label %39
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"struct.mold::Context", ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8, !tbaa !545
  %31 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %31, i32 0, i32 3
  %33 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = call noundef i32 @_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4520) %34)
  %36 = mul i32 %35, 16
  %37 = add i32 %33, %36
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %27, %25
  %40 = load i64, ptr %3, align 8
  ret i64 %40

41:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_4I386EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !543
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !543
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold12InputSectionINS_4I386EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  %10 = icmp ne ptr %9, %3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !373
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

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold6SymbolINS_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %7 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !547
  %9 = sext i32 %8 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9) #3
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(49) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_4I386EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i32 %1, ptr %4, align 4, !tbaa !548
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !548
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !550
  store i32 %1, ptr %4, align 4, !tbaa !548
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.110", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !548
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !552
  store i32 %1, ptr %4, align 4, !tbaa !548
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !548
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !548
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.111", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !548
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
  %25 = load i8, ptr %6, align 1, !tbaa !386, !range !280, !noundef !281
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !548
  store i32 %1, ptr %4, align 4, !tbaa !554
  %5 = load i32, ptr %3, align 4, !tbaa !548
  %6 = load i32, ptr %4, align 4, !tbaa !554
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_4I386EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !285
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !285
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !556
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold13to_plt_offsetINS_4I386EEEmi(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = mul i32 %3, 16
  %5 = add i32 16, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

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
  store ptr %0, ptr %5, align 8, !tbaa !380
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !381
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !381
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !514
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !514
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #3
  store i32 %28, ptr %7, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !362
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !362
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !362
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !362
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !26
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
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !26
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !380
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !373
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !373
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
  store ptr %0, ptr %5, align 8, !tbaa !380
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.38)
  store i64 %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !514
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !26
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !381
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %4, align 8, !tbaa !26
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.39, ptr noundef %11, i64 noundef %12, i64 noundef %13) #16
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  ret i64 %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [49 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_4I386EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_4I386EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(51) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_4I386EE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !285
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !285
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !557
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_4I386EE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !285
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !285
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !558
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.228", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !561
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_4I386EE15get_tlsdesc_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !285
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !285
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !562
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA43_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [43 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_4I386EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65521
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_4I386EE9is_commonEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65522
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_4I386EE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold15SectionFragmentINS0_4I386EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !563
  store ptr %2, ptr %6, align 8, !tbaa !565
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !566
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !565
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !358
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10ObjectFileINS_4I386EE9get_shndxERKNS_6ElfSymIS1_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !353
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %7, i32 0, i32 5
  %9 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %6, i32 0, i32 26
  %14 = load ptr, ptr %5, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %6, i32 0, i32 3
  %16 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20) #3
  %22 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8
  br label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !353
  %26 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  %28 = zext i16 %27 to i32
  %29 = icmp uge i32 %28, 65280
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !353
  %33 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %32, i32 0, i32 5
  %34 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %33)
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %30, %12
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.245", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::I386>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::I386>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !570
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.323", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold16MergeableSectionINS_4I386EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::span.341", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !572
  store i64 %1, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.mold::MergeableSection", ptr %14, i32 0, i32 4
  call void @_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %30, ptr %10, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"class.mold::MergeableSection", ptr %14, i32 0, i32 1
  %32 = load i64, ptr %10, align 8, !tbaa !26
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold15SectionFragmentINS0_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = load i64, ptr %10, align 8, !tbaa !26
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 %34, %38
  store i64 %39, ptr %13, align 8, !tbaa !26
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_4I386EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %40 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %40
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold15SectionFragmentINS0_4I386EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  store ptr %10, ptr %8, align 8, !tbaa !566
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !362
  %13 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %13, ptr %11, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.286", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !576
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.mold::Integer", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.323", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.325", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !572
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8, !tbaa !580
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_4I386EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_4I386EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_4I386EEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_4I386EEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.330", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store ptr %1, ptr %4, align 8, !tbaa !588
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !588
  %7 = call noundef ptr @_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorIjSaIjEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust4dataE, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !588
  %9 = call noundef i64 @_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIjSaIjEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust4sizeE, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt4spanIjLm18446744073709551615EEC2ITkSt19contiguous_iteratorPjQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8, !tbaa !362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !590
  %12 = load ptr, ptr %7, align 8, !tbaa !362
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElNS0_5__ops14_Val_less_iterEET_S8_S8_RKT0_T1_(ptr %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.341", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIjLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.341", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !591
  %8 = call noundef i64 @_ZNKSt4spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !565
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8, !tbaa !593
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !565
  %8 = load ptr, ptr %4, align 8, !tbaa !593
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !565
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store i64 %1, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !595
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !565
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold15SectionFragmentINS0_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.332", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::SectionFragment<mold::I386> *, std::allocator<mold::SectionFragment<mold::I386> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !599
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.341", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !591
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorIjSaIjEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !588
  %5 = load ptr, ptr %4, align 8, !tbaa !588
  %6 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIjSaIjEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !588
  %5 = load ptr, ptr %4, align 8, !tbaa !588
  %6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIjLm18446744073709551615EEC2ITkSt19contiguous_iteratorPjQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !586
  store ptr %1, ptr %5, align 8, !tbaa !565
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.341", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !565
  %10 = call noundef ptr @_ZSt10to_addressIjEPT_S1_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !591
  %11 = getelementptr inbounds nuw %"class.std::span.341", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.337", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !605
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !588
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %4, align 8, !tbaa !565
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.337", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !607
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.337", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !605
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIjEPT_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %4 = call noundef ptr @_ZSt12__to_addressIjEPT_S1_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIjEPT_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElNS0_5__ops14_Val_less_iterEET_S8_S8_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !590
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8, !tbaa !26
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !590
  %28 = load i64, ptr %12, align 8, !tbaa !26
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !590
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %34, ptr %9, align 8, !tbaa !26
  br label %41

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !590
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = load i64, ptr %12, align 8, !tbaa !26
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %22, !llvm.loop !608

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !590
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !590
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !593
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !593
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !609
  store ptr %1, ptr %6, align 8, !tbaa !362
  %8 = load ptr, ptr %6, align 8, !tbaa !362
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = zext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !595
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.342", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !593
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !593
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !593
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !595
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !595
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !595
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !611
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !611
  %8 = load ptr, ptr %7, align 8, !tbaa !565
  store ptr %8, ptr %6, align 8, !tbaa !595
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.341", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.342", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.30", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !615
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.30", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !565
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_4I386EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold6SymbolINS_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %6 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 15
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !619, !range !280, !noundef !281
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %24

18:                                               ; preds = %11, %1
  %19 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold6SymbolINS_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %20 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 15
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !620
  store i8 %1, ptr %5, align 1, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !548
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.224", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !548
  %12 = load i8, ptr %5, align 1, !tbaa !21
  store i8 %12, ptr %7, align 1, !tbaa !21
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1
  %15 = atomicrmw or ptr %10, i8 %14 monotonic, align 1
  store i8 %15, ptr %8, align 1
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw or ptr %10, i8 %17 acquire, align 1
  store i8 %18, ptr %8, align 1
  br label %28

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw or ptr %10, i8 %20 release, align 1
  store i8 %21, ptr %8, align 1
  br label %28

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw or ptr %10, i8 %23 acq_rel, align 1
  store i8 %24, ptr %8, align 1
  br label %28

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw or ptr %10, i8 %26 seq_cst, align 1
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i8, ptr %8, align 1, !tbaa !21
  ret i8 %29
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA34_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_4I386EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4mold6SymbolINS_4I386EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4mold6SymbolINS_4I386EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4mold6SymbolINS_4I386EE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12, %9, %1
  %20 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %1 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_4I386EE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !543
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !543
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !386
  store i32 %2, ptr %6, align 4, !tbaa !548
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !386, !range !280, !noundef !281
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !548
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %10, i32 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !550
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !386
  store i32 %2, ptr %6, align 4, !tbaa !548
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.110", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !386, !range !280, !noundef !281
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !548
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !552
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !386
  store i32 %2, ptr %6, align 4, !tbaa !548
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !548
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !548
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.111", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !548
  %24 = load i8, ptr %5, align 1, !tbaa !386, !range !280, !noundef !281
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !386
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

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA23_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_i386.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4mold6ElfRelINS_4I386EEE", !5, i64 0}
!17 = !{!18, !6, i64 4}
!18 = !{!"_ZTSN4mold6ElfRelINS_4I386EEE", !19, i64 0, !6, i64 4, !20, i64 5}
!19 = !{!"_ZTSN4mold7IntegerIjLb1ELi4EEE", !6, i64 0}
!20 = !{!"_ZTSN4mold7IntegerIjLb1ELi3EEE", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4mold7IntegerItLb1ELi2EEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4mold7ContextINS_4I386EEE", !5, i64 0}
!34 = !{!35, !65, i64 187}
!35 = !{!"_ZTSN4mold7ContextINS_4I386EEE", !36, i64 0, !116, i64 1264, !121, i64 1288, !27, i64 1312, !27, i64 1320, !65, i64 1328, !27, i64 1336, !126, i64 1344, !132, i64 1920, !135, i64 2496, !144, i64 2568, !151, i64 2640, !158, i64 2712, !165, i64 2784, !172, i64 2856, !179, i64 2928, !186, i64 3000, !193, i64 3072, !200, i64 3144, !111, i64 3168, !205, i64 3192, !210, i64 3216, !215, i64 3240, !216, i64 3248, !221, i64 3272, !14, i64 3280, !65, i64 3288, !228, i64 3296, !233, i64 3320, !233, i64 3321, !234, i64 3324, !237, i64 3328, !228, i64 3904, !243, i64 3928, !244, i64 3936, !245, i64 3944, !246, i64 3952, !247, i64 3960, !248, i64 3968, !249, i64 3976, !250, i64 3984, !251, i64 3992, !252, i64 4000, !253, i64 4008, !254, i64 4016, !255, i64 4024, !256, i64 4032, !257, i64 4040, !258, i64 4048, !259, i64 4056, !260, i64 4064, !261, i64 4072, !262, i64 4080, !263, i64 4088, !264, i64 4096, !265, i64 4104, !266, i64 4112, !267, i64 4120, !267, i64 4128, !268, i64 4136, !269, i64 4144, !270, i64 4152, !271, i64 4160, !272, i64 4168, !273, i64 4176, !274, i64 4184, !275, i64 4192, !276, i64 4200, !276, i64 4216, !276, i64 4232, !276, i64 4248, !276, i64 4264, !27, i64 4280, !27, i64 4288, !27, i64 4296, !68, i64 4304, !68, i64 4312, !68, i64 4320, !68, i64 4328, !68, i64 4336, !68, i64 4344, !68, i64 4352, !68, i64 4360, !68, i64 4368, !68, i64 4376, !68, i64 4384, !68, i64 4392, !68, i64 4400, !68, i64 4408, !68, i64 4416, !68, i64 4424, !68, i64 4432, !68, i64 4440, !68, i64 4448, !68, i64 4456, !68, i64 4464, !68, i64 4472, !68, i64 4480, !68, i64 4488, !68, i64 4496, !68, i64 4504, !278, i64 4512}
!36 = !{!"_ZTSN4mold7ContextINS_4I386EEUt_E", !37, i64 0, !38, i64 8, !44, i64 48, !45, i64 52, !46, i64 56, !66, i64 120, !67, i64 124, !68, i64 128, !68, i64 136, !68, i64 144, !69, i64 152, !65, i64 156, !65, i64 157, !65, i64 158, !65, i64 159, !65, i64 160, !65, i64 161, !65, i64 162, !65, i64 163, !65, i64 164, !65, i64 165, !65, i64 166, !65, i64 167, !65, i64 168, !65, i64 169, !65, i64 170, !65, i64 171, !65, i64 172, !65, i64 173, !65, i64 174, !65, i64 175, !65, i64 176, !65, i64 177, !65, i64 178, !65, i64 179, !65, i64 180, !65, i64 181, !65, i64 182, !65, i64 183, !65, i64 184, !65, i64 185, !65, i64 186, !65, i64 187, !65, i64 188, !65, i64 189, !65, i64 190, !65, i64 191, !65, i64 192, !65, i64 193, !65, i64 194, !65, i64 195, !65, i64 196, !65, i64 197, !65, i64 198, !65, i64 199, !65, i64 200, !65, i64 201, !65, i64 202, !65, i64 203, !65, i64 204, !65, i64 205, !65, i64 206, !65, i64 207, !65, i64 208, !65, i64 209, !65, i64 210, !65, i64 211, !65, i64 212, !65, i64 213, !65, i64 214, !65, i64 215, !65, i64 216, !65, i64 217, !65, i64 218, !65, i64 219, !65, i64 220, !65, i64 221, !65, i64 222, !65, i64 223, !65, i64 224, !65, i64 225, !65, i64 226, !65, i64 227, !65, i64 228, !65, i64 229, !65, i64 230, !65, i64 231, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !70, i64 272, !75, i64 304, !79, i64 320, !79, i64 352, !79, i64 384, !79, i64 416, !79, i64 448, !79, i64 480, !79, i64 512, !79, i64 544, !79, i64 576, !79, i64 608, !79, i64 640, !79, i64 672, !81, i64 704, !82, i64 720, !87, i64 752, !87, i64 808, !94, i64 864, !94, i64 920, !96, i64 976, !101, i64 1000, !101, i64 1024, !106, i64 1048, !47, i64 1072, !47, i64 1096, !47, i64 1120, !111, i64 1144, !111, i64 1168, !111, i64 1192, !111, i64 1216, !31, i64 1240, !27, i64 1248, !27, i64 1256}
!37 = !{!"_ZTSN4mold13BsymbolicKindE", !6, i64 0}
!38 = !{!"_ZTSN4mold7BuildIdE", !39, i64 0, !40, i64 8, !27, i64 32}
!39 = !{!"_ZTSN4mold7BuildIdUt_E", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIhSaIhEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!"_ZTSN4mold13CetReportKindE", !6, i64 0}
!45 = !{!"_ZTSN4mold12CompressKindE", !6, i64 0}
!46 = !{!"_ZTSN4mold9MultiGlobE", !47, i64 0, !52, i64 24, !59, i64 32, !64, i64 56, !65, i64 60, !65, i64 61}
!47 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !5, i64 0}
!59 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !5, i64 0}
!64 = !{!"_ZTSSt9once_flag", !31, i64 0}
!65 = !{!"bool", !6, i64 0}
!66 = !{!"_ZTSN4mold16SeparateCodeKindE", !6, i64 0}
!67 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !6, i64 0}
!68 = !{!"p1 _ZTSN4mold6SymbolINS_4I386EEE", !5, i64 0}
!69 = !{!"_ZTSN4mold14UnresolvedKindE", !6, i64 0}
!70 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !73, i64 0}
!73 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !74, i64 0}
!74 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !6, i64 0, !65, i64 24}
!75 = !{!"_ZTSSt8optionalImE", !76, i64 0}
!76 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !65, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !27, i64 8, !6, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!81 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !27, i64 0, !14, i64 8}
!82 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EEE", !83, i64 0}
!83 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EELb0ELb0EE", !84, i64 0}
!84 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EELb0ELb0ELb0EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EELb1ELb0ELb0EE", !86, i64 0}
!86 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_4I386EEESaIS5_EEE", !6, i64 0, !65, i64 24}
!87 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !88, i64 0}
!88 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !89, i64 0, !27, i64 8, !90, i64 16, !27, i64 24, !92, i64 32, !91, i64 48}
!89 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!90 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !91, i64 0}
!91 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!92 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !93, i64 0, !27, i64 8}
!93 = !{!"float", !6, i64 0}
!94 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !89, i64 0, !27, i64 8, !90, i64 16, !27, i64 24, !92, i64 32, !91, i64 48}
!96 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4mold12SectionOrderE", !5, i64 0}
!101 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_4I386EEESaIS4_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_4I386EEESaIS4_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_4I386EEESaIS4_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p2 _ZTSN4mold6SymbolINS_4I386EEE", !11, i64 0}
!106 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_4I386EEESt7variantIJS5_mEEESaIS8_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4I386EEESt7variantIJS5_mEEESaIS8_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4I386EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_4I386EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_4I386EEESt7variantIJS4_mEEE", !5, i64 0}
!111 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!116 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN4mold14VersionPatternE", !5, i64 0}
!121 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN4mold14DynamicPatternE", !5, i64 0}
!126 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_4I386EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !127, i64 0, !131, i64 568}
!127 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_4I386EEEEEENS3_13spin_rw_mutexEEE", !128, i64 0, !129, i64 8, !129, i64 16, !6, i64 24, !6, i64 56}
!128 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_4I386EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!129 = !{!"_ZTSSt6atomicImE", !130, i64 0}
!130 = !{!"_ZTSSt13__atomic_baseImE", !27, i64 0}
!131 = !{!"_ZTS7HashCmp"}
!132 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !133, i64 0, !131, i64 568}
!133 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !134, i64 0, !129, i64 8, !129, i64 16, !6, i64 24, !6, i64 56}
!134 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!135 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !136, i64 0}
!136 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !137, i64 0, !138, i64 8, !139, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!137 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_4I386EEESt14default_deleteIS3_EE", !5, i64 0}
!138 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!139 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_4I386EEESt14default_deleteIS4_EEEE", !140, i64 0}
!140 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_4I386EEESt14default_deleteIS5_EEEE", !141, i64 0}
!141 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_4I386EEESt14default_deleteIS4_EEE", !5, i64 0}
!142 = !{!"_ZTSSt6atomicIbE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIbE", !65, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !145, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !146, i64 0, !147, i64 8, !148, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!146 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !5, i64 0}
!147 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!148 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !149, i64 0}
!149 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !150, i64 0}
!150 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !5, i64 0}
!151 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !152, i64 0}
!152 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !153, i64 0, !154, i64 8, !155, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!153 = !{!"p1 _ZTSSt8functionIFvvEE", !5, i64 0}
!154 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!155 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !156, i64 0}
!156 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !157, i64 0}
!157 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !5, i64 0}
!158 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !159, i64 0}
!159 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !160, i64 0, !161, i64 8, !162, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!160 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_4I386EEESt14default_deleteIS3_EE", !5, i64 0}
!161 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!162 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_4I386EEESt14default_deleteIS4_EEEE", !163, i64 0}
!163 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_4I386EEESt14default_deleteIS5_EEEE", !164, i64 0}
!164 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_4I386EEESt14default_deleteIS4_EEE", !5, i64 0}
!165 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !166, i64 0}
!166 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !167, i64 0, !168, i64 8, !169, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!167 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_4I386EEESt14default_deleteIS3_EE", !5, i64 0}
!168 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!169 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_4I386EEESt14default_deleteIS4_EEEE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_4I386EEESt14default_deleteIS5_EEEE", !171, i64 0}
!171 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_4I386EEESt14default_deleteIS4_EEE", !5, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !173, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !174, i64 0, !175, i64 8, !176, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!174 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !5, i64 0}
!175 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!176 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !177, i64 0}
!177 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !178, i64 0}
!178 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !5, i64 0}
!179 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !180, i64 0}
!180 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !181, i64 0, !182, i64 8, !183, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!181 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !5, i64 0}
!182 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!183 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !184, i64 0}
!184 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !185, i64 0}
!185 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !5, i64 0}
!186 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !187, i64 0}
!187 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !188, i64 0, !189, i64 8, !190, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!188 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_4I386EEESt14default_deleteIS3_EE", !5, i64 0}
!189 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!190 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_4I386EEESt14default_deleteIS4_EEEE", !191, i64 0}
!191 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_4I386EEESt14default_deleteIS5_EEEE", !192, i64 0}
!192 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_4I386EEESt14default_deleteIS4_EEE", !5, i64 0}
!193 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !194, i64 0}
!194 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_4I386EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !195, i64 0, !196, i64 8, !197, i64 16, !6, i64 24, !129, i64 48, !129, i64 56, !142, i64 64}
!195 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_4I386EEESt14default_deleteIS3_EE", !5, i64 0}
!196 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_4I386EEESt14default_deleteIS8_EEEEE"}
!197 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_4I386EEESt14default_deleteIS4_EEEE", !198, i64 0}
!198 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_4I386EEESt14default_deleteIS5_EEEE", !199, i64 0}
!199 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_4I386EEESt14default_deleteIS4_EEE", !5, i64 0}
!200 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN4mold9SymbolAuxINS_4I386EEE", !5, i64 0}
!205 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_4I386EEESaIS4_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_4I386EEESaIS4_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_4I386EEESaIS4_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p2 _ZTSN4mold10ObjectFileINS_4I386EEE", !11, i64 0}
!210 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_4I386EEESaIS4_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_4I386EEESaIS4_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_4I386EEESaIS4_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p2 _ZTSN4mold10SharedFileINS_4I386EEE", !11, i64 0}
!215 = !{!"p1 _ZTSN4mold10ObjectFileINS_4I386EEE", !5, i64 0}
!216 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_4I386EEESaIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_4I386EEESaIS3_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_4I386EEESaIS3_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_4I386EEESaIS3_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN4mold6ElfSymINS_4I386EEE", !5, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_4I386EEESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_4I386EEELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4mold10OutputFileINS_4I386EEE", !5, i64 0}
!228 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_4I386EEESaIS4_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_4I386EEESaIS4_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_4I386EEESaIS4_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p2 _ZTSN4mold5ChunkINS_4I386EEE", !11, i64 0}
!233 = !{!"_ZTSN4mold6AtomicIbEE", !142, i64 0}
!234 = !{!"_ZTSN4mold6AtomicIiEE", !235, i64 0}
!235 = !{!"_ZTSSt6atomicIiE", !236, i64 0}
!236 = !{!"_ZTSSt13__atomic_baseIiE", !31, i64 0}
!237 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_4I386EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !238, i64 0, !240, i64 568}
!238 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_4I386EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !239, i64 0, !129, i64 8, !129, i64 16, !6, i64 24, !6, i64 56}
!239 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_4I386EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!240 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_4I386EEEEE", !241, i64 0, !242, i64 1}
!241 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_4I386EEEE"}
!242 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_4I386EEEE"}
!243 = !{!"p1 _ZTSN4mold10OutputEhdrINS_4I386EEE", !5, i64 0}
!244 = !{!"p1 _ZTSN4mold10OutputShdrINS_4I386EEE", !5, i64 0}
!245 = !{!"p1 _ZTSN4mold10OutputPhdrINS_4I386EEE", !5, i64 0}
!246 = !{!"p1 _ZTSN4mold13InterpSectionINS_4I386EEE", !5, i64 0}
!247 = !{!"p1 _ZTSN4mold10GotSectionINS_4I386EEE", !5, i64 0}
!248 = !{!"p1 _ZTSN4mold13GotPltSectionINS_4I386EEE", !5, i64 0}
!249 = !{!"p1 _ZTSN4mold13RelPltSectionINS_4I386EEE", !5, i64 0}
!250 = !{!"p1 _ZTSN4mold13RelDynSectionINS_4I386EEE", !5, i64 0}
!251 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_4I386EEE", !5, i64 0}
!252 = !{!"p1 _ZTSN4mold14DynamicSectionINS_4I386EEE", !5, i64 0}
!253 = !{!"p1 _ZTSN4mold13StrtabSectionINS_4I386EEE", !5, i64 0}
!254 = !{!"p1 _ZTSN4mold13DynstrSectionINS_4I386EEE", !5, i64 0}
!255 = !{!"p1 _ZTSN4mold11HashSectionINS_4I386EEE", !5, i64 0}
!256 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_4I386EEE", !5, i64 0}
!257 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_4I386EEE", !5, i64 0}
!258 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_4I386EEE", !5, i64 0}
!259 = !{!"p1 _ZTSN4mold10PltSectionINS_4I386EEE", !5, i64 0}
!260 = !{!"p1 _ZTSN4mold13PltGotSectionINS_4I386EEE", !5, i64 0}
!261 = !{!"p1 _ZTSN4mold13SymtabSectionINS_4I386EEE", !5, i64 0}
!262 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_4I386EEE", !5, i64 0}
!263 = !{!"p1 _ZTSN4mold13DynsymSectionINS_4I386EEE", !5, i64 0}
!264 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_4I386EEE", !5, i64 0}
!265 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_4I386EEE", !5, i64 0}
!266 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_4I386EEE", !5, i64 0}
!267 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_4I386EEE", !5, i64 0}
!268 = !{!"p1 _ZTSN4mold13VersymSectionINS_4I386EEE", !5, i64 0}
!269 = !{!"p1 _ZTSN4mold14VerneedSectionINS_4I386EEE", !5, i64 0}
!270 = !{!"p1 _ZTSN4mold13VerdefSectionINS_4I386EEE", !5, i64 0}
!271 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_4I386EEE", !5, i64 0}
!272 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_4I386EEE", !5, i64 0}
!273 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_4I386EEE", !5, i64 0}
!274 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_4I386EEE", !5, i64 0}
!275 = !{!"p1 _ZTSN4mold13MergedSectionINS_4I386EEE", !5, i64 0}
!276 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !14, i64 0, !277, i64 8}
!277 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !27, i64 0}
!278 = !{!"_ZTSN4mold13ContextExtrasINS_4I386EEE", !279, i64 0}
!279 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_4I386EEE", !5, i64 0}
!280 = !{i8 0, i8 2}
!281 = !{}
!282 = !{!35, !248, i64 3968}
!283 = !{!35, !247, i64 3960}
!284 = !{!68, !68, i64 0}
!285 = !{!286, !31, i64 40}
!286 = !{!"_ZTSN4mold6SymbolINS_4I386EEE", !287, i64 0, !27, i64 8, !27, i64 16, !14, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !29, i64 44, !288, i64 46, !291, i64 47, !288, i64 48, !65, i64 49, !65, i64 49, !65, i64 49, !65, i64 49, !65, i64 49, !65, i64 49, !65, i64 49, !65, i64 49, !65, i64 50, !65, i64 50, !65, i64 50, !65, i64 50, !65, i64 50}
!287 = !{!"p1 _ZTSN4mold9InputFileINS_4I386EEE", !5, i64 0}
!288 = !{!"_ZTSN4mold6AtomicIhEE", !289, i64 0}
!289 = !{!"_ZTSSt6atomicIhE", !290, i64 0}
!290 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!291 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !142, i64 0}
!292 = !{!293, !31, i64 16}
!293 = !{!"_ZTSN4mold9SymbolAuxINS_4I386EEE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !294, i64 40}
!294 = !{!"_ZTSSt6vectorImSaImEE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseImSaImEE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 long", !5, i64 0}
!299 = !{!264, !264, i64 0}
!300 = !{!35, !14, i64 3280}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4mold5FatalINS_7ContextINS_4I386EEEEE", !5, i64 0}
!303 = !{!35, !65, i64 159}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4mold12InputSectionINS_4I386EEE", !5, i64 0}
!306 = !{!307, !215, i64 0}
!307 = !{!"_ZTSN4mold12InputSectionINS_4I386EEE", !215, i64 0, !308, i64 8, !27, i64 16, !81, i64 24, !31, i64 40, !31, i64 44, !27, i64 48, !31, i64 56, !31, i64 60, !31, i64 64, !65, i64 68, !233, i64 69, !6, i64 70, !233, i64 71, !233, i64 72, !305, i64 80, !31, i64 88, !65, i64 92, !65, i64 93}
!308 = !{!"p1 _ZTSN4mold13OutputSectionINS_4I386EEE", !5, i64 0}
!309 = !{!310, !305, i64 8}
!310 = !{!"_ZTSZN4mold12InputSectionINS_4I386EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !33, i64 0, !305, i64 8, !16, i64 16, !68, i64 24}
!311 = !{!35, !27, i64 4288}
!312 = !{i64 0, i64 4, !21, i64 4, i64 1, !21, i64 5, i64 3, !21}
!313 = !{!35, !27, i64 4280}
!314 = !{!35, !27, i64 4296}
!315 = distinct !{!315, !316}
!316 = !{!"llvm.loop.mustprogress"}
!317 = !{!307, !31, i64 60}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE", !5, i64 0}
!322 = !{!323, !16, i64 0}
!323 = !{!"_ZTSSt4spanIKN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE", !16, i64 0, !277, i64 8}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt6vectorIPN4mold6SymbolINS0_4I386EEESaIS4_EE", !5, i64 0}
!326 = !{!104, !105, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi3EEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN4mold15SectionFragmentINS_4I386EEE", !5, i64 0}
!331 = !{!286, !27, i64 16}
!332 = !{!35, !267, i64 4128}
!333 = !{!35, !267, i64 4120}
!334 = !{!307, !305, i64 80}
!335 = !{!35, !264, i64 4096}
!336 = !{!286, !287, i64 0}
!337 = !{!307, !308, i64 8}
!338 = !{!307, !27, i64 48}
!339 = !{!293, !31, i64 0}
!340 = !{!5, !5, i64 0}
!341 = !{!310, !33, i64 0}
!342 = !{!310, !16, i64 16}
!343 = !{!310, !68, i64 24}
!344 = !{!247, !247, i64 0}
!345 = !{!346, !27, i64 272}
!346 = !{!"_ZTSN4mold10GotSectionINS_4I386EEE", !347, i64 0, !101, i64 176, !101, i64 200, !101, i64 224, !101, i64 248, !27, i64 272}
!347 = !{!"_ZTSN4mold5ChunkINS_4I386EEE", !81, i64 8, !348, i64 24, !27, i64 64, !65, i64 72, !65, i64 73, !40, i64 80, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !294, i64 152}
!348 = !{!"_ZTSN4mold7ElfShdrINS_4I386EEE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36}
!349 = !{!286, !31, i64 36}
!350 = !{!351, !305, i64 8}
!351 = !{!"_ZTSZN4mold12InputSectionINS_4I386EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhE3$_0", !33, i64 0, !305, i64 8, !16, i64 16, !68, i64 24}
!352 = distinct !{!352, !316}
!353 = !{!220, !220, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"std::nullptr_t", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE", !5, i64 0}
!358 = !{!359, !27, i64 8}
!359 = !{!"_ZTSSt4pairIPN4mold15SectionFragmentINS0_4I386EEElE", !330, i64 0, !27, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"p2 _ZTSN4mold15SectionFragmentINS_4I386EEE", !11, i64 0}
!362 = !{!298, !298, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt5tupleIJRPN4mold15SectionFragmentINS0_4I386EEERlEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt4pairIPN4mold15SectionFragmentINS0_4I386EEElE", !5, i64 0}
!367 = !{!368, !275, i64 0}
!368 = !{!"_ZTSN4mold15SectionFragmentINS_4I386EEE", !275, i64 0, !31, i64 8, !288, i64 12, !233, i64 13}
!369 = !{!368, !31, i64 8}
!370 = !{!351, !33, i64 0}
!371 = !{!351, !16, i64 16}
!372 = !{!351, !68, i64 24}
!373 = !{i64 0, i64 8, !26, i64 8, i64 8, !13}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!376 = !{!35, !65, i64 201}
!377 = !{!35, !65, i64 194}
!378 = !{!35, !65, i64 199}
!379 = distinct !{!379, !316}
!380 = !{!115, !115, i64 0}
!381 = !{!81, !14, i64 8}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN4mold6AtomicIhEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4mold6AtomicIbEE", !5, i64 0}
!386 = !{!65, !65, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4mold5ErrorINS_7ContextINS_4I386EEEEE", !5, i64 0}
!389 = !{!35, !65, i64 182}
!390 = !{!35, !65, i64 1328}
!391 = !{!10, !10, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSaIPN4mold7CounterEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt12_Vector_baseIPN4mold7CounterESaIS2_EE", !5, i64 0}
!396 = !{!9, !10, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt15__new_allocatorIPN4mold7CounterEE", !5, i64 0}
!399 = !{!400, !16, i64 0}
!400 = !{!"_ZTSSt4spanIN4mold6ElfRelINS0_4I386EEELm18446744073709551615EE", !16, i64 0, !277, i64 8}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !5, i64 0}
!403 = !{!277, !27, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4mold10SyncStreamE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSo", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"vtable pointer", !7, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!414 = !{!415, !413, i64 32}
!415 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !416, i64 24, !413, i64 28, !413, i64 32, !417, i64 40, !418, i64 48, !6, i64 64, !31, i64 192, !419, i64 200, !420, i64 208}
!416 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!417 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!418 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !27, i64 8}
!419 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!420 = !{!"_ZTSSt6locale", !421, i64 0}
!421 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_4I386EEERlEE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRlEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_4I386EEELb0EE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt10_Head_baseILm1ERlLb0EE", !5, i64 0}
!430 = !{!431, !361, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_4I386EEELb0EE", !361, i64 0}
!432 = !{!433, !298, i64 0}
!433 = !{!"_ZTSSt10_Head_baseILm1ERlLb0EE", !298, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!436 = !{!78, !65, i64 8}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!439 = !{!440, !65, i64 400}
!440 = !{!"_ZTSN4mold10SyncStreamE", !407, i64 0, !441, i64 8, !65, i64 400}
!441 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !442, i64 0, !445, i64 24}
!442 = !{!"_ZTSSd", !443, i64 0, !444, i64 16}
!443 = !{!"_ZTSSi", !27, i64 8}
!444 = !{!"_ZTSSo"}
!445 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !446, i64 0, !447, i64 64, !79, i64 72}
!446 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !420, i64 56}
!447 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!448 = !{!440, !407, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt11scoped_lockIJSt5mutexEE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!455 = !{!456, !454, i64 0}
!456 = !{!"_ZTSSt11scoped_lockIJSt5mutexEE", !454, i64 0}
!457 = !{!51, !51, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!460 = !{!415, !27, i64 16}
!461 = !{!79, !27, i64 8}
!462 = !{!79, !14, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!469 = !{!446, !14, i64 32}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!474 = !{!80, !14, i64 0}
!475 = !{!446, !14, i64 40}
!476 = !{!446, !14, i64 24}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!481 = !{!482, !14, i64 0}
!482 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p2 omnipotent char", !11, i64 0}
!487 = !{!488, !14, i64 0}
!488 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!489 = !{!11, !11, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSd", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSi", !5, i64 0}
!494 = !{!443, !27, i64 8}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt6vectorIN4mold9SymbolAuxINS0_4I386EEESaIS3_EE", !5, i64 0}
!497 = !{!203, !204, i64 0}
!498 = !{!499, !407, i64 216}
!499 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !415, i64 0, !407, i64 216, !6, i64 224, !65, i64 225, !468, i64 232, !500, i64 240, !501, i64 248, !502, i64 256}
!500 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!501 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!502 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!503 = !{!499, !6, i64 224}
!504 = !{!499, !65, i64 225}
!505 = !{!499, !468, i64 232}
!506 = !{!499, !500, i64 240}
!507 = !{!499, !501, i64 248}
!508 = !{!499, !502, i64 256}
!509 = !{!447, !447, i64 0}
!510 = !{!445, !447, i64 64}
!511 = !{!446, !14, i64 8}
!512 = !{!446, !14, i64 16}
!513 = !{!446, !14, i64 48}
!514 = !{!81, !27, i64 0}
!515 = !{!287, !287, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN4mold7ElfShdrINS_4I386EEE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE", !5, i64 0}
!520 = !{!521, !517, i64 0}
!521 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_4I386EEELm18446744073709551615EE", !517, i64 0, !277, i64 8}
!522 = !{!523, !524, i64 8}
!523 = !{!"_ZTSN4mold9InputFileINS_4I386EEE", !524, i64 8, !521, i64 16, !525, i64 32, !101, i64 48, !27, i64 72, !79, i64 80, !65, i64 112, !27, i64 120, !233, i64 128, !81, i64 136, !81, i64 152, !65, i64 168, !65, i64 169, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !526, i64 224, !531, i64 248, !531, i64 272}
!524 = !{!"p1 _ZTSN4mold10MappedFileE", !5, i64 0}
!525 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE", !220, i64 0, !277, i64 8}
!526 = !{!"_ZTSSt6vectorIiSaIiEE", !527, i64 0}
!527 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !528, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !529, i64 0}
!529 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !530, i64 0, !530, i64 8, !530, i64 16}
!530 = !{!"p1 int", !5, i64 0}
!531 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_4I386EEESaIS3_EE", !532, i64 0}
!532 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_4I386EEESaIS3_EE", !533, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_4I386EEESaIS3_EE12_Vector_implE", !534, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_4I386EEESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!535 = !{!536, !14, i64 32}
!536 = !{!"_ZTSN4mold10MappedFileE", !79, i64 0, !14, i64 32, !27, i64 40, !65, i64 48, !524, i64 56, !524, i64 64, !65, i64 72, !31, i64 76}
!537 = !{!536, !27, i64 40}
!538 = !{!307, !31, i64 56}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt6vectorIN4mold7ElfShdrINS0_4I386EEESaIS3_EE", !5, i64 0}
!541 = !{!542, !517, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_4I386EEESaIS3_EE17_Vector_impl_dataE", !517, i64 0, !517, i64 8, !517, i64 16}
!543 = !{!286, !27, i64 8}
!544 = !{!35, !259, i64 4056}
!545 = !{!35, !260, i64 4064}
!546 = !{!286, !14, i64 24}
!547 = !{!286, !31, i64 32}
!548 = !{!549, !549, i64 0}
!549 = !{!"_ZTSSt12memory_order", !6, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!556 = !{!293, !31, i64 20}
!557 = !{!293, !31, i64 4}
!558 = !{!293, !31, i64 8}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt4spanIN4mold6ElfSymINS0_4I386EEELm18446744073709551615EE", !5, i64 0}
!561 = !{!525, !220, i64 0}
!562 = !{!293, !31, i64 12}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 std::nullptr_t", !5, i64 0}
!565 = !{!530, !530, i64 0}
!566 = !{!359, !330, i64 0}
!567 = !{!215, !215, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EESaIS7_EE", !5, i64 0}
!570 = !{!571, !357, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN4mold16MergeableSectionINS_4I386EEE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !5, i64 0}
!576 = !{!577, !25, i64 0}
!577 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !25, i64 0, !277, i64 8}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt5tupleIJPN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_4I386EEESt14default_deleteIS3_EEE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_4I386EEELb0EE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSSt4spanIjLm18446744073709551615EE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!590 = !{i64 0, i64 8, !565}
!591 = !{!592, !530, i64 0}
!592 = !{!"_ZTSSt4spanIjLm18446744073709551615EE", !530, i64 0, !277, i64 8}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEE", !5, i64 0}
!595 = !{!596, !530, i64 0}
!596 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEE", !530, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSSt6vectorIPN4mold15SectionFragmentINS0_4I386EEESaIS4_EE", !5, i64 0}
!599 = !{!600, !361, i64 0}
!600 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_4I386EEESaIS4_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSNSt6ranges13__cust_access5_DataE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSNSt6ranges13__cust_access5_SizeE", !5, i64 0}
!605 = !{!606, !530, i64 0}
!606 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !530, i64 0, !530, i64 8, !530, i64 16}
!607 = !{!606, !530, i64 8}
!608 = distinct !{!608, !316}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p2 int", !11, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!619 = !{!523, !65, i64 112}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSSt13__atomic_baseIhE", !5, i64 0}
