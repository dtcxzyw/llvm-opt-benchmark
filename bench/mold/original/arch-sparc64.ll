target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mold::Integer" = type { [4 x i8] }
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
%"struct.mold::Context" = type { %struct.anon, %"class.std::vector.83", %"class.std::vector.88", i64, i64, i8, i64, %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.99", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.110", %"class.tbb::detail::d1::concurrent_vector.118", %"class.tbb::detail::d1::concurrent_vector.126", %"class.tbb::detail::d1::concurrent_vector.134", %"class.tbb::detail::d1::concurrent_vector.142", %"class.tbb::detail::d1::concurrent_vector.150", %"class.tbb::detail::d1::concurrent_vector.158", %"class.tbb::detail::d1::concurrent_vector.166", %"class.std::vector.174", %"class.std::vector.78", %"class.std::vector.179", %"class.std::vector.184", ptr, %"class.std::vector.189", %"class.std::unique_ptr.194", ptr, i8, %"class.std::vector.202", %"struct.mold::Atomic", %"struct.mold::Atomic", %"struct.mold::Atomic.207", %"class.tbb::detail::d2::concurrent_hash_map.210", %"class.std::vector.202", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.mold::ContextExtras" }
%struct.anon = type { i32, %"struct.mold::BuildId", i32, i32, %"class.mold::MultiGlob", i32, i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::optional", %"class.std::optional.24", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", %"class.std::optional.35", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::vector.68", %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.73", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.78", i32, i64, i64 }
%"struct.mold::BuildId" = type { i32, %"class.std::vector.0", i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::MultiGlob" = type <{ %"class.std::vector.5", %"class.std::unique_ptr", %"class.std::vector.12", %"struct.std::once_flag", i8, i8, [2 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::Glob, long>, std::allocator<std::pair<mold::Glob, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload_base.base.29", [7 x i8] }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload.base.47", [7 x i8] }
%"struct.std::_Optional_payload.base.47" = type { %"struct.std::_Optional_payload_base.base.46" }
%"struct.std::_Optional_payload_base.base.46" = type <{ %"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::SPARC64> *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::SPARC64> *>>::_Storage" = type { %"class.std::vector.41" }
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
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<mold::Symbol<mold::SPARC64> *, std::allocator<mold::Symbol<mold::SPARC64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::SPARC64> *, std::allocator<mold::Symbol<mold::SPARC64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::SPARC64> *, std::allocator<mold::Symbol<mold::SPARC64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::SPARC64> *, std::allocator<mold::Symbol<mold::SPARC64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::SPARC64> *, std::variant<mold::Symbol<mold::SPARC64> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::SPARC64> *, std::variant<mold::Symbol<mold::SPARC64> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::SPARC64> *, std::variant<mold::Symbol<mold::SPARC64> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::SPARC64> *, std::variant<mold::Symbol<mold::SPARC64> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::SPARC64> *, std::variant<mold::Symbol<mold::SPARC64> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::SPARC64> *, std::variant<mold::Symbol<mold::SPARC64> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::SPARC64> *, std::variant<mold::Symbol<mold::SPARC64> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::SPARC64> *, std::variant<mold::Symbol<mold::SPARC64> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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
%"class.tbb::detail::d2::hash_map_base" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::SPARC64>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.97"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::SPARC64>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
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
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::SPARC64>, std::allocator<mold::SymbolAux<mold::SPARC64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::SPARC64>, std::allocator<mold::SymbolAux<mold::SPARC64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::SPARC64>, std::allocator<mold::SymbolAux<mold::SPARC64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::SPARC64>, std::allocator<mold::SymbolAux<mold::SPARC64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::SPARC64> *, std::allocator<mold::ObjectFile<mold::SPARC64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::SPARC64> *, std::allocator<mold::ObjectFile<mold::SPARC64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::SPARC64> *, std::allocator<mold::ObjectFile<mold::SPARC64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::SPARC64> *, std::allocator<mold::ObjectFile<mold::SPARC64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::SPARC64> *, std::allocator<mold::SharedFile<mold::SPARC64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SharedFile<mold::SPARC64> *, std::allocator<mold::SharedFile<mold::SPARC64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::SPARC64> *, std::allocator<mold::SharedFile<mold::SPARC64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SharedFile<mold::SPARC64> *, std::allocator<mold::SharedFile<mold::SPARC64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::SPARC64>, std::allocator<mold::ElfSym<mold::SPARC64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfSym<mold::SPARC64>, std::allocator<mold::ElfSym<mold::SPARC64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::SPARC64>, std::allocator<mold::ElfSym<mold::SPARC64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfSym<mold::SPARC64>, std::allocator<mold::ElfSym<mold::SPARC64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.tbb::detail::d2::hash_map_base.211" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::SPARC64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.212"] }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::SPARC64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<mold::Chunk<mold::SPARC64> *, std::allocator<mold::Chunk<mold::SPARC64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Chunk<mold::SPARC64> *, std::allocator<mold::Chunk<mold::SPARC64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Chunk<mold::SPARC64> *, std::allocator<mold::Chunk<mold::SPARC64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Chunk<mold::SPARC64> *, std::allocator<mold::Chunk<mold::SPARC64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"struct.mold::ContextExtras" = type { ptr }
%"class.mold::Chunk" = type { ptr, %"class.std::basic_string_view", %"struct.mold::ElfShdr", i64, i8, i8, %"class.std::vector.0", i64, i64, i64, i64, i64, i64, %"class.std::vector.216" }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"class.mold::Integer.215" = type { [8 x i8] }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.mold::ElfRel" = type { %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer.224", i8, %"class.mold::Integer.225" }
%"class.mold::Integer.224" = type { [3 x i8] }
%"class.mold::Integer.225" = type { [8 x i8] }
%"class.std::span.226" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.227" = type { ptr, %"class.std::__detail::__extent_storage" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.mold::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", i32, i32, i64, i32, i32, i32, i8, %"struct.mold::Atomic", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"class.mold::InputFile" = type { ptr, ptr, %"class.std::span.228", %"class.std::span.229", %"class.std::vector.41", i64, %"class.std::__cxx11::basic_string", i8, i64, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, i8, i64, i64, i64, i64, i64, i64, %"class.std::vector.230", %"class.std::vector.235", %"class.std::vector.235" }
%"class.std::span.228" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.229" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<mold::Symbol<mold::SPARC64>, std::allocator<mold::Symbol<mold::SPARC64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::SPARC64>, std::allocator<mold::Symbol<mold::SPARC64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::SPARC64>, std::allocator<mold::Symbol<mold::SPARC64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::SPARC64>, std::allocator<mold::Symbol<mold::SPARC64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", i8, %union.anon.289, %"class.mold::Integer.288", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%union.anon.289 = type { i8 }
%"class.mold::Integer.288" = type { [2 x i8] }
%"struct.mold::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.221", %"struct.mold::Atomic", [2 x i8] }>
%"struct.mold::Atomic.221" = type { %"struct.std::atomic.222" }
%"struct.std::atomic.222" = type { %"struct.std::__atomic_base.223" }
%"struct.std::__atomic_base.223" = type { i8 }
%"class.mold::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.221", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.221", i16, [5 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.108" }
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.216" }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"class.mold::GotSection" = type { %"class.mold::Chunk", %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.41", i64 }
%class.anon.293 = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Tuple_impl.296", %"struct.std::_Head_base.298" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"struct.std::_Head_base.298" = type { ptr }
%"class.mold::ObjectFile" = type { %"class.mold::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.240", %"class.std::vector.245", %"class.std::vector.250", %"class.std::vector.255", %"class.std::vector.260", %"class.std::vector.265", %"class.std::vector.266", %"class.std::vector.271", i8, %"class.std::map", i8, i8, i8, i8, i64, i64, i64, %"class.std::unique_ptr.279", ptr, ptr, ptr, %"class.std::vector.189", i8, ptr, %"class.std::span.287" }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::InputSection<mold::SPARC64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::InputSection<mold::SPARC64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::InputSection<mold::SPARC64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::InputSection<mold::SPARC64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.245" = type { %"struct.std::_Vector_base.246" }
%"struct.std::_Vector_base.246" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.250" = type { %"struct.std::_Vector_base.251" }
%"struct.std::_Vector_base.251" = type { %"struct.std::_Vector_base<mold::ElfShdr<mold::SPARC64>, std::allocator<mold::ElfShdr<mold::SPARC64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfShdr<mold::SPARC64>, std::allocator<mold::ElfShdr<mold::SPARC64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfShdr<mold::SPARC64>, std::allocator<mold::ElfShdr<mold::SPARC64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfShdr<mold::SPARC64>, std::allocator<mold::ElfShdr<mold::SPARC64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<mold::CieRecord<mold::SPARC64>, std::allocator<mold::CieRecord<mold::SPARC64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::CieRecord<mold::SPARC64>, std::allocator<mold::CieRecord<mold::SPARC64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::CieRecord<mold::SPARC64>, std::allocator<mold::CieRecord<mold::SPARC64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::CieRecord<mold::SPARC64>, std::allocator<mold::CieRecord<mold::SPARC64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<mold::FdeRecord<mold::SPARC64>, std::allocator<mold::FdeRecord<mold::SPARC64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::FdeRecord<mold::SPARC64>, std::allocator<mold::FdeRecord<mold::SPARC64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::FdeRecord<mold::SPARC64>, std::allocator<mold::FdeRecord<mold::SPARC64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::FdeRecord<mold::SPARC64>, std::allocator<mold::FdeRecord<mold::SPARC64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.265" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<mold::ComdatGroupRef<mold::SPARC64>, std::allocator<mold::ComdatGroupRef<mold::SPARC64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ComdatGroupRef<mold::SPARC64>, std::allocator<mold::ComdatGroupRef<mold::SPARC64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ComdatGroupRef<mold::SPARC64>, std::allocator<mold::ComdatGroupRef<mold::SPARC64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ComdatGroupRef<mold::SPARC64>, std::allocator<mold::ComdatGroupRef<mold::SPARC64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<mold::InputSection<mold::SPARC64> *, std::allocator<mold::InputSection<mold::SPARC64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::InputSection<mold::SPARC64> *, std::allocator<mold::InputSection<mold::SPARC64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::InputSection<mold::SPARC64> *, std::allocator<mold::InputSection<mold::SPARC64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::InputSection<mold::SPARC64> *, std::allocator<mold::InputSection<mold::SPARC64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.279" = type { %"struct.std::__uniq_ptr_data.280" }
%"struct.std::__uniq_ptr_data.280" = type { %"class.std::__uniq_ptr_impl.281" }
%"class.std::__uniq_ptr_impl.281" = type { %"class.std::tuple.282" }
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.286" }
%"struct.std::_Head_base.286" = type { ptr }
%"class.std::span.287" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.std::_Optional_payload_base.28" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.std::scoped_lock" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::allocator.32" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.299" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.mold::MappedFile" = type { %"class.std::__cxx11::basic_string", ptr, i64, i8, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"class.std::span.345" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.346" = type { ptr }
%"class.mold::MergeableSection" = type { ptr, %"class.std::vector.335", i8, %"class.std::unique_ptr.279", %"class.std::vector.340", %"class.std::vector.340" }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<mold::SectionFragment<mold::SPARC64> *, std::allocator<mold::SectionFragment<mold::SPARC64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SectionFragment<mold::SPARC64> *, std::allocator<mold::SectionFragment<mold::SPARC64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SectionFragment<mold::SPARC64> *, std::allocator<mold::SectionFragment<mold::SPARC64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SectionFragment<mold::SPARC64> *, std::allocator<mold::SectionFragment<mold::SPARC64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.340" = type { %"struct.std::_Vector_base.341" }
%"struct.std::_Vector_base.341" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold7IntegerImLb0ELi8EEcvmEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold4bitsEmmm = comdat any

$_ZN4mold7IntegerIjLb0ELi4EEoREj = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE19get_got_pltgot_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold7IntegerImLb0ELi8EEaSEm = comdat any

$_ZN4mold7IntegerIjLb0ELi4EEaSEj = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev = comdat any

$_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE = comdat any

$_ZNSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE = comdat any

$_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEixEm = comdat any

$_ZNSt6vectorIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EEixEm = comdat any

$_ZNK4mold7IntegerIjLb0ELi4EEcvjEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZNK4mold7IntegerIlLb0ELi8EEcvlEv = comdat any

$_ZNK4mold12InputSectionINS_7SPARC64EE8get_addrEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE = comdat any

$_ZN4mold7IntegerItLb0ELi2EEaSEt = comdat any

$_ZN4mold3bitEml = comdat any

$_ZN4mold7IntegerItLb0ELi2EEoREt = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE = comdat any

$_ZN4mold7IntegerIjLb0ELi4EEaNEj = comdat any

$_ZNK4mold7IntegerIjLb0ELi3EEcvjEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold10GotSectionINS_7SPARC64EE9has_tlsldERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE4esymEv = comdat any

$_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZSt3tieIJPN4mold15SectionFragmentINS0_7SPARC64EEElEESt5tupleIJDpRT_EES8_ = comdat any

$_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZNK4mold15SectionFragmentINS_7SPARC64EE8get_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA25_KcEERS4_OT_ = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv = comdat any

$_ZN4mold6AtomicIhEoREh = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE23is_tprel_linktime_constERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE22is_tprel_runtime_constERNS_7ContextIS1_EE = comdat any

$_ZN4mold6AtomicIbEaSEb = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA23_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev = comdat any

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

$_ZNKSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4dataEv = comdat any

$_ZNKSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA14_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA10_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA16_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRlEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_6SymbolINS_7SPARC64EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRlEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_ = comdat any

$_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEC2ES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7SPARC64EEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7SPARC64EEELb0EE7_M_headERS6_ = comdat any

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

$_ZN4mold7IntegerIjLb0ELi4EEC2EjQaantT0_eqT1_Li4E = comdat any

$_ZN4mold7IntegerImLb0ELi8EEC2EmQaantT0_eqT1_Li8E = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE = comdat any

$_ZN4mold13to_plt_offsetINS_7SPARC64EEEmi = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE = comdat any

$_ZNSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EEixEm = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold10SyncStreamC2ERSo = comdat any

$_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_ = comdat any

$_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6ElfRelIT_EE = comdat any

$_ZNSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E = comdat any

$_ZN4mold9InputFileINS_7SPARC64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm = comdat any

$_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZNSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_7IntegerImLb0ELi8EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_9InputFileINS_7SPARC64EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_ = comdat any

$_ZSt10to_addressIN4mold6ElfRelINS0_7SPARC64EEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold6ElfRelINS0_7SPARC64EEEEPT_S5_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_ = comdat any

$_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE = comdat any

$_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4mold7ElfShdrINS0_7SPARC64EEESaIS3_EEixEm = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE8get_fragEv = comdat any

$_ZNK4mold6AtomicIbEcvbEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE17get_input_sectionEv = comdat any

$_ZNK4mold12InputSectionINS_7SPARC64EE11icf_removedEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE4nameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZNK4mold6AtomicIbE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_7SPARC64EEEEERS0_OT_ = comdat any

$_ZN4mold7IntegerItLb0ELi2EEC2EtQaantT0_eqT1_Li2E = comdat any

$_ZNK4mold7IntegerItLb0ELi2EEcvtEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE18get_output_sectionEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE13get_tlsgd_idxERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE13get_gottp_idxERNS_7ContextIS1_EE = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm = comdat any

$_ZNK4mold6ElfSymINS_7SPARC64EE6is_absEv = comdat any

$_ZNK4mold6ElfSymINS_7SPARC64EE9is_commonEv = comdat any

$_ZNK4mold6ElfSymINS_7SPARC64EE8is_undefEv = comdat any

$_ZNSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_7SPARC64EEESt14default_deleteIS4_EESaIS7_EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEptEv = comdat any

$_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl = comdat any

$_ZN4mold10get_addendINS_7SPARC64EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE = comdat any

$_ZNSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNKSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_7SPARC64EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_7SPARC64EEELb0EE7_M_headERKS5_ = comdat any

$_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_ = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl = comdat any

$_ZNSt6vectorIPN4mold15SectionFragmentINS0_7SPARC64EEESaIS4_EEixEm = comdat any

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

$_ZN4mold10get_addendINS_7SPARC64EQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE = comdat any

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

$_ZN4mold10SyncStreamlsIRA25_KcEERS0_OT_ = comdat any

$_ZNK4mold6SymbolINS_7SPARC64EE8get_typeEv = comdat any

$_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order = comdat any

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
@_ZZN4mold15write_plt_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal global [8 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\03\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"0h\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }, %"class.mold::Integer" { [4 x i8] c"\01\00\00\00" }], align 16
@_ZZN4mold18write_pltgot_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE5entry = internal global [8 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\8A\10\00\0F" }, %"class.mold::Integer" { [4 x i8] c"@\00\00\02" }, %"class.mold::Integer" { [4 x i8] c"\C2[\E0\14" }, %"class.mold::Integer" { [4 x i8] c"\C2[\C0\01" }, %"class.mold::Integer" { [4 x i8] c"\81\C0@\00" }, %"class.mold::Integer" { [4 x i8] c"\9E\10\00\05" }, %"class.mold::Integer" zeroinitializer, %"class.mold::Integer" zeroinitializer], align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c": apply_reloc_nonalloc: \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZN4moldL11fatal_colorE = internal global %"class.std::basic_string_view" { i64 26, ptr @.str.15 }, align 8
@_ZN4moldL10fatal_monoE = internal global %"class.std::basic_string_view" { i64 13, ptr @.str.16 }, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@_ZN4moldL13warning_colorE = internal global %"class.std::basic_string_view" { i64 28, ptr @.str.19 }, align 8
@_ZN4moldL12warning_monoE = internal global %"class.std::basic_string_view" { i64 15, ptr @.str.20 }, align 8
@_ZN4moldL11error_colorE = internal global %"class.std::basic_string_view" { i64 26, ptr @.str.21 }, align 8
@_ZN4moldL10error_monoE = internal global %"class.std::basic_string_view" { i64 13, ptr @.str.22 }, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZNSt6ranges6__cust4dataE = linkonce_odr dso_local constant %"struct.std::ranges::__cust_access::_Data" undef, comdat, align 1
@_ZNSt6ranges6__cust4sizeE = linkonce_odr dso_local constant %"struct.std::ranges::__cust_access::_Size" undef, comdat, align 1
@.str.38 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_sparc64.cc, ptr null }]
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
define dso_local void @_ZN4mold16write_plt_headerINS_7SPARC64EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold15write_plt_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(51) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.mold::Context", ptr %10, i32 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %13, i32 0, i32 3
  %15 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %14)
  store i64 %15, ptr %7, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.mold::Context", ptr %16, i32 0, i32 49
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %19, i32 0, i32 3
  %21 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %20)
  %22 = add i64 %21, 32
  store i64 %22, ptr %8, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %23, ptr noundef nonnull align 8 dereferenceable(4520) %24)
  store i64 %25, ptr %9, align 8, !tbaa !265
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 @_ZZN4mold15write_plt_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 32, i1 false)
  %27 = load i64, ptr %9, align 8, !tbaa !265
  %28 = load i64, ptr %7, align 8, !tbaa !265
  %29 = sub i64 %27, %28
  %30 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %29, i64 noundef 21, i64 noundef 0)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %32, i32 noundef %31)
  %34 = load i64, ptr %8, align 8, !tbaa !265
  %35 = load i64, ptr %9, align 8, !tbaa !265
  %36 = sub i64 %34, %35
  %37 = sub i64 %36, 4
  %38 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %37, i64 noundef 20, i64 noundef 2)
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %41, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !268
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !268
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 48
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !268
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !268
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !268
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !268
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %32, %37
  %39 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !268
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %38, %43
  %45 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !268
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  ret i64 %49
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4520) %9)
  store i32 %10, ptr %6, align 4, !tbaa !269
  %11 = load i32, ptr %6, align 4, !tbaa !269
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %17, i32 0, i32 3
  %19 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !269
  %21 = call noundef i64 @_ZN4mold13to_plt_offsetINS_7SPARC64EEEmi(i32 noundef %20)
  %22 = add i64 %19, %21
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 1, label %38
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"struct.mold::Context", ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !270
  %30 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %30, i32 0, i32 3
  %32 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4520) %33)
  %35 = mul i32 %34, 32
  %36 = zext i32 %35 to i64
  %37 = add i64 %32, %36
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %26, %24
  %39 = load i64, ptr %3, align 8
  ret i64 %39

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load i64, ptr %4, align 8, !tbaa !265
  %8 = load i64, ptr %6, align 8, !tbaa !265
  %9 = lshr i64 %7, %8
  %10 = load i64, ptr %5, align 8, !tbaa !265
  %11 = load i64, ptr %6, align 8, !tbaa !265
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = shl i64 1, %13
  %15 = sub nsw i64 %14, 1
  %16 = and i64 %9, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = or i32 %6, %7
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold18write_pltgot_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(51) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 @_ZZN4mold18write_pltgot_entryINS_7SPARC64EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE5entry, i64 32, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4520) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 8 dereferenceable(4520) %12)
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 4
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %17, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4520) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4520) %10)
  %12 = add i64 %11, 8
  store i64 %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4520) %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !265
  call void @_ZN4mold7IntegerImLb0ELi8EEC2EmQaantT0_eqT1_Li8E(ptr noundef nonnull align 1 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_7SPARC64EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !274
  store i64 %3, ptr %9, align 8, !tbaa !265
  store i64 %4, ptr %10, align 8, !tbaa !265
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %17, i32 0, i32 4
  %19 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i64, ptr %9, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !277
  %26 = zext i8 %25 to i32
  switch i32 %26, label %42 [
    i32 0, label %47
    i32 32, label %27
    i32 54, label %27
    i32 6, label %31
  ]

27:                                               ; preds = %5, %5
  %28 = load i64, ptr %10, align 8, !tbaa !265
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %29, i64 noundef %28)
  br label %47

31:                                               ; preds = %5
  %32 = load i64, ptr %10, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %33, i32 0, i32 3
  %35 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %34)
  %36 = sub i64 %32, %35
  %37 = load i64, ptr %9, align 8, !tbaa !265
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %40, i32 noundef %39)
  br label %47

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(4520) %43)
  %44 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %45 = load ptr, ptr %8, align 8, !tbaa !274
  %46 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %44, ptr noundef nonnull align 1 dereferenceable(24) %45)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #16
  unreachable

47:                                               ; preds = %31, %27, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !269
  call void @_ZN4mold7IntegerIjLb0ELi4EEC2EjQaantT0_eqT1_Li4E(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 1, !tbaa !285, !range !286, !noundef !287
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(38) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(24) %7)
  ret ptr %5
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %3, i32 0, i32 0
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  call void @_ZN4mold7cleanupEv()
  call void @_exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::span.226", align 8
  %8 = alloca %"class.std::span.227", align 8
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %34, ptr noundef nonnull align 8 dereferenceable(4520) %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !265
  br label %41

41:                                               ; preds = %1003, %3
  %42 = load i64, ptr %9, align 8, !tbaa !265
  %43 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %1006

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load i64, ptr %9, align 8, !tbaa !265
  %48 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %47) #3
  store ptr %48, ptr %11, align 8, !tbaa !274
  %49 = load ptr, ptr %11, align 8, !tbaa !274
  %50 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !277
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 4, ptr %10, align 4
  br label %1000

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %34, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !290
  %58 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %11, align 8, !tbaa !274
  %60 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %59, i32 0, i32 1
  %61 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %60)
  %62 = zext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %62) #3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = load ptr, ptr %11, align 8, !tbaa !274
  %67 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %66, i32 0, i32 0
  %68 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %67)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store ptr %69, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %70 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %71, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  store ptr %34, ptr %72, align 8, !tbaa !293
  %73 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 2
  %74 = load ptr, ptr %11, align 8, !tbaa !274
  store ptr %74, ptr %73, align 8, !tbaa !274
  %75 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 3
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %76, ptr %75, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %77 = load ptr, ptr %12, align 8, !tbaa !17
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %77, ptr noundef nonnull align 8 dereferenceable(4520) %78, i64 noundef 0)
  store i64 %79, ptr %15, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = load ptr, ptr %11, align 8, !tbaa !274
  %81 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %80, i32 0, i32 4
  %82 = call noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %81)
  store i64 %82, ptr %16, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %83 = call noundef i64 @_ZNK4mold12InputSectionINS_7SPARC64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %34)
  %84 = load ptr, ptr %11, align 8, !tbaa !274
  %85 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %84, i32 0, i32 0
  %86 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %85)
  %87 = add i64 %83, %86
  store i64 %87, ptr %17, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %88, ptr noundef nonnull align 8 dereferenceable(4520) %89)
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %"struct.mold::Context", ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !295
  %96 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %96, i32 0, i32 3
  %98 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %97)
  store i64 %98, ptr %19, align 8, !tbaa !265
  %99 = load ptr, ptr %11, align 8, !tbaa !274
  %100 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !277
  %102 = zext i8 %101 to i32
  switch i32 %102, label %998 [
    i32 44, label %103
    i32 45, label %114
    i32 43, label %125
    i32 1, label %136
    i32 30, label %145
    i32 12, label %156
    i32 26, label %156
    i32 31, label %164
    i32 11, label %175
    i32 2, label %186
    i32 55, label %186
    i32 10, label %196
    i32 3, label %207
    i32 23, label %207
    i32 24, label %207
    i32 47, label %217
    i32 54, label %217
    i32 53, label %217
    i32 4, label %223
    i32 5, label %236
    i32 6, label %250
    i32 27, label %250
    i32 46, label %264
    i32 40, label %272
    i32 41, label %288
    i32 8, label %303
    i32 7, label %318
    i32 18, label %318
    i32 9, label %333
    i32 25, label %333
    i32 36, label %333
    i32 13, label %341
    i32 14, label %347
    i32 15, label %354
    i32 80, label %360
    i32 81, label %379
    i32 82, label %395
    i32 83, label %446
    i32 84, label %491
    i32 16, label %508
    i32 29, label %508
    i32 17, label %518
    i32 28, label %518
    i32 39, label %518
    i32 33, label %528
    i32 34, label %542
    i32 35, label %550
    i32 37, label %558
    i32 38, label %568
    i32 48, label %578
    i32 49, label %587
    i32 50, label %596
    i32 51, label %604
    i32 52, label %612
    i32 56, label %620
    i32 57, label %667
    i32 58, label %740
    i32 59, label %771
    i32 60, label %803
    i32 61, label %836
    i32 62, label %869
    i32 63, label %887
    i32 64, label %913
    i32 65, label %925
    i32 67, label %937
    i32 68, label %949
    i32 72, label %961
    i32 73, label %974
    i32 86, label %987
    i32 32, label %997
    i32 66, label %997
    i32 69, label %997
    i32 70, label %997
    i32 71, label %997
  ]

103:                                              ; preds = %55
  %104 = load i64, ptr %15, align 8, !tbaa !265
  %105 = load i64, ptr %16, align 8, !tbaa !265
  %106 = add i64 %104, %105
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %106, i64 noundef 0, i64 noundef 32)
  %107 = load i64, ptr %15, align 8, !tbaa !265
  %108 = load i64, ptr %16, align 8, !tbaa !265
  %109 = add i64 %107, %108
  %110 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %109, i64 noundef 4, i64 noundef 0)
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %13, align 8, !tbaa !15
  %113 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %112, i32 noundef %111)
  br label %999

114:                                              ; preds = %55
  %115 = load i64, ptr %15, align 8, !tbaa !265
  %116 = load i64, ptr %16, align 8, !tbaa !265
  %117 = add i64 %115, %116
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %117, i64 noundef 0, i64 noundef 64)
  %118 = load i64, ptr %15, align 8, !tbaa !265
  %119 = load i64, ptr %16, align 8, !tbaa !265
  %120 = add i64 %118, %119
  %121 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %120, i64 noundef 5, i64 noundef 0)
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %13, align 8, !tbaa !15
  %124 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %123, i32 noundef %122)
  br label %999

125:                                              ; preds = %55
  %126 = load i64, ptr %15, align 8, !tbaa !265
  %127 = load i64, ptr %16, align 8, !tbaa !265
  %128 = add i64 %126, %127
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %128, i64 noundef 0, i64 noundef 128)
  %129 = load i64, ptr %15, align 8, !tbaa !265
  %130 = load i64, ptr %16, align 8, !tbaa !265
  %131 = add i64 %129, %130
  %132 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %131, i64 noundef 6, i64 noundef 0)
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %13, align 8, !tbaa !15
  %135 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %134, i32 noundef %133)
  br label %999

136:                                              ; preds = %55
  %137 = load i64, ptr %15, align 8, !tbaa !265
  %138 = load i64, ptr %16, align 8, !tbaa !265
  %139 = add i64 %137, %138
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %139, i64 noundef 0, i64 noundef 256)
  %140 = load i64, ptr %15, align 8, !tbaa !265
  %141 = load i64, ptr %16, align 8, !tbaa !265
  %142 = add i64 %140, %141
  %143 = trunc i64 %142 to i8
  %144 = load ptr, ptr %13, align 8, !tbaa !15
  store i8 %143, ptr %144, align 1, !tbaa !268
  br label %999

145:                                              ; preds = %55
  %146 = load i64, ptr %15, align 8, !tbaa !265
  %147 = load i64, ptr %16, align 8, !tbaa !265
  %148 = add i64 %146, %147
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %148, i64 noundef 0, i64 noundef 1024)
  %149 = load i64, ptr %15, align 8, !tbaa !265
  %150 = load i64, ptr %16, align 8, !tbaa !265
  %151 = add i64 %149, %150
  %152 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %151, i64 noundef 9, i64 noundef 0)
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %13, align 8, !tbaa !15
  %155 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %154, i32 noundef %153)
  br label %999

156:                                              ; preds = %55, %55
  %157 = load i64, ptr %15, align 8, !tbaa !265
  %158 = load i64, ptr %16, align 8, !tbaa !265
  %159 = add i64 %157, %158
  %160 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %159, i64 noundef 9, i64 noundef 0)
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %13, align 8, !tbaa !15
  %163 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %162, i32 noundef %161)
  br label %999

164:                                              ; preds = %55
  %165 = load i64, ptr %15, align 8, !tbaa !265
  %166 = load i64, ptr %16, align 8, !tbaa !265
  %167 = add i64 %165, %166
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %167, i64 noundef 0, i64 noundef 2048)
  %168 = load i64, ptr %15, align 8, !tbaa !265
  %169 = load i64, ptr %16, align 8, !tbaa !265
  %170 = add i64 %168, %169
  %171 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %170, i64 noundef 10, i64 noundef 0)
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %13, align 8, !tbaa !15
  %174 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %173, i32 noundef %172)
  br label %999

175:                                              ; preds = %55
  %176 = load i64, ptr %15, align 8, !tbaa !265
  %177 = load i64, ptr %16, align 8, !tbaa !265
  %178 = add i64 %176, %177
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %178, i64 noundef 0, i64 noundef 8192)
  %179 = load i64, ptr %15, align 8, !tbaa !265
  %180 = load i64, ptr %16, align 8, !tbaa !265
  %181 = add i64 %179, %180
  %182 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %181, i64 noundef 12, i64 noundef 0)
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %13, align 8, !tbaa !15
  %185 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %184, i32 noundef %183)
  br label %999

186:                                              ; preds = %55, %55
  %187 = load i64, ptr %15, align 8, !tbaa !265
  %188 = load i64, ptr %16, align 8, !tbaa !265
  %189 = add i64 %187, %188
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %189, i64 noundef 0, i64 noundef 65536)
  %190 = load i64, ptr %15, align 8, !tbaa !265
  %191 = load i64, ptr %16, align 8, !tbaa !265
  %192 = add i64 %190, %191
  %193 = trunc i64 %192 to i16
  %194 = load ptr, ptr %13, align 8, !tbaa !15
  %195 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %194, i16 noundef zeroext %193)
  br label %999

196:                                              ; preds = %55
  %197 = load i64, ptr %15, align 8, !tbaa !265
  %198 = load i64, ptr %16, align 8, !tbaa !265
  %199 = add i64 %197, %198
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %199, i64 noundef 0, i64 noundef 4194304)
  %200 = load i64, ptr %15, align 8, !tbaa !265
  %201 = load i64, ptr %16, align 8, !tbaa !265
  %202 = add i64 %200, %201
  %203 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %202, i64 noundef 21, i64 noundef 0)
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %13, align 8, !tbaa !15
  %206 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %205, i32 noundef %204)
  br label %999

207:                                              ; preds = %55, %55, %55
  %208 = load i64, ptr %15, align 8, !tbaa !265
  %209 = load i64, ptr %16, align 8, !tbaa !265
  %210 = add i64 %208, %209
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %210, i64 noundef 0, i64 noundef 4294967296)
  %211 = load i64, ptr %15, align 8, !tbaa !265
  %212 = load i64, ptr %16, align 8, !tbaa !265
  %213 = add i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %13, align 8, !tbaa !15
  %216 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %215, i32 noundef %214)
  br label %999

217:                                              ; preds = %55, %55, %55
  %218 = load i64, ptr %15, align 8, !tbaa !265
  %219 = load i64, ptr %16, align 8, !tbaa !265
  %220 = add i64 %218, %219
  %221 = load ptr, ptr %13, align 8, !tbaa !15
  %222 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %221, i64 noundef %220)
  br label %999

223:                                              ; preds = %55
  %224 = load i64, ptr %15, align 8, !tbaa !265
  %225 = load i64, ptr %16, align 8, !tbaa !265
  %226 = add i64 %224, %225
  %227 = load i64, ptr %17, align 8, !tbaa !265
  %228 = sub i64 %226, %227
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %228, i64 noundef -128, i64 noundef 128)
  %229 = load i64, ptr %15, align 8, !tbaa !265
  %230 = load i64, ptr %16, align 8, !tbaa !265
  %231 = add i64 %229, %230
  %232 = load i64, ptr %17, align 8, !tbaa !265
  %233 = sub i64 %231, %232
  %234 = trunc i64 %233 to i8
  %235 = load ptr, ptr %13, align 8, !tbaa !15
  store i8 %234, ptr %235, align 1, !tbaa !268
  br label %999

236:                                              ; preds = %55
  %237 = load i64, ptr %15, align 8, !tbaa !265
  %238 = load i64, ptr %16, align 8, !tbaa !265
  %239 = add i64 %237, %238
  %240 = load i64, ptr %17, align 8, !tbaa !265
  %241 = sub i64 %239, %240
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %241, i64 noundef -32768, i64 noundef 32768)
  %242 = load i64, ptr %15, align 8, !tbaa !265
  %243 = load i64, ptr %16, align 8, !tbaa !265
  %244 = add i64 %242, %243
  %245 = load i64, ptr %17, align 8, !tbaa !265
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i16
  %248 = load ptr, ptr %13, align 8, !tbaa !15
  %249 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %248, i16 noundef zeroext %247)
  br label %999

250:                                              ; preds = %55, %55
  %251 = load i64, ptr %15, align 8, !tbaa !265
  %252 = load i64, ptr %16, align 8, !tbaa !265
  %253 = add i64 %251, %252
  %254 = load i64, ptr %17, align 8, !tbaa !265
  %255 = sub i64 %253, %254
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %255, i64 noundef -2147483648, i64 noundef 2147483648)
  %256 = load i64, ptr %15, align 8, !tbaa !265
  %257 = load i64, ptr %16, align 8, !tbaa !265
  %258 = add i64 %256, %257
  %259 = load i64, ptr %17, align 8, !tbaa !265
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %13, align 8, !tbaa !15
  %263 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %262, i32 noundef %261)
  br label %999

264:                                              ; preds = %55
  %265 = load i64, ptr %15, align 8, !tbaa !265
  %266 = load i64, ptr %16, align 8, !tbaa !265
  %267 = add i64 %265, %266
  %268 = load i64, ptr %17, align 8, !tbaa !265
  %269 = sub i64 %267, %268
  %270 = load ptr, ptr %13, align 8, !tbaa !15
  %271 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %270, i64 noundef %269)
  br label %999

272:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %273 = load i64, ptr %15, align 8, !tbaa !265
  %274 = load i64, ptr %16, align 8, !tbaa !265
  %275 = add i64 %273, %274
  %276 = load i64, ptr %17, align 8, !tbaa !265
  %277 = sub i64 %275, %276
  store i64 %277, ptr %20, align 8, !tbaa !265
  %278 = load i64, ptr %20, align 8, !tbaa !265
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %278, i64 noundef -65536, i64 noundef 65536)
  %279 = load i64, ptr %20, align 8, !tbaa !265
  %280 = call noundef i64 @_ZN4mold3bitEml(i64 noundef %279, i64 noundef 16)
  %281 = shl i64 %280, 21
  %282 = load i64, ptr %20, align 8, !tbaa !265
  %283 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %282, i64 noundef 15, i64 noundef 2)
  %284 = or i64 %281, %283
  %285 = trunc i64 %284 to i16
  %286 = load ptr, ptr %13, align 8, !tbaa !15
  %287 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %286, i16 noundef zeroext %285)
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %999

288:                                              ; preds = %55
  %289 = load i64, ptr %15, align 8, !tbaa !265
  %290 = load i64, ptr %16, align 8, !tbaa !265
  %291 = add i64 %289, %290
  %292 = load i64, ptr %17, align 8, !tbaa !265
  %293 = sub i64 %291, %292
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %293, i64 noundef -1048576, i64 noundef 1048576)
  %294 = load i64, ptr %15, align 8, !tbaa !265
  %295 = load i64, ptr %16, align 8, !tbaa !265
  %296 = add i64 %294, %295
  %297 = load i64, ptr %17, align 8, !tbaa !265
  %298 = sub i64 %296, %297
  %299 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %298, i64 noundef 20, i64 noundef 2)
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %13, align 8, !tbaa !15
  %302 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %301, i32 noundef %300)
  br label %999

303:                                              ; preds = %55
  %304 = load i64, ptr %15, align 8, !tbaa !265
  %305 = load i64, ptr %16, align 8, !tbaa !265
  %306 = add i64 %304, %305
  %307 = load i64, ptr %17, align 8, !tbaa !265
  %308 = sub i64 %306, %307
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %308, i64 noundef -8388608, i64 noundef 8388608)
  %309 = load i64, ptr %15, align 8, !tbaa !265
  %310 = load i64, ptr %16, align 8, !tbaa !265
  %311 = add i64 %309, %310
  %312 = load i64, ptr %17, align 8, !tbaa !265
  %313 = sub i64 %311, %312
  %314 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %313, i64 noundef 23, i64 noundef 2)
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %13, align 8, !tbaa !15
  %317 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %316, i32 noundef %315)
  br label %999

318:                                              ; preds = %55, %55
  %319 = load i64, ptr %15, align 8, !tbaa !265
  %320 = load i64, ptr %16, align 8, !tbaa !265
  %321 = add i64 %319, %320
  %322 = load i64, ptr %17, align 8, !tbaa !265
  %323 = sub i64 %321, %322
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %323, i64 noundef -2147483648, i64 noundef 2147483648)
  %324 = load i64, ptr %15, align 8, !tbaa !265
  %325 = load i64, ptr %16, align 8, !tbaa !265
  %326 = add i64 %324, %325
  %327 = load i64, ptr %17, align 8, !tbaa !265
  %328 = sub i64 %326, %327
  %329 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %328, i64 noundef 31, i64 noundef 2)
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %13, align 8, !tbaa !15
  %332 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %331, i32 noundef %330)
  br label %999

333:                                              ; preds = %55, %55, %55
  %334 = load i64, ptr %15, align 8, !tbaa !265
  %335 = load i64, ptr %16, align 8, !tbaa !265
  %336 = add i64 %334, %335
  %337 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %336, i64 noundef 31, i64 noundef 10)
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %13, align 8, !tbaa !15
  %340 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %339, i32 noundef %338)
  br label %999

341:                                              ; preds = %55
  %342 = load i64, ptr %18, align 8, !tbaa !265
  %343 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %342, i64 noundef 9, i64 noundef 0)
  %344 = trunc i64 %343 to i32
  %345 = load ptr, ptr %13, align 8, !tbaa !15
  %346 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %345, i32 noundef %344)
  br label %999

347:                                              ; preds = %55
  %348 = load i64, ptr %18, align 8, !tbaa !265
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %348, i64 noundef 0, i64 noundef 4096)
  %349 = load i64, ptr %18, align 8, !tbaa !265
  %350 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %349, i64 noundef 12, i64 noundef 0)
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %13, align 8, !tbaa !15
  %353 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %352, i32 noundef %351)
  br label %999

354:                                              ; preds = %55
  %355 = load i64, ptr %18, align 8, !tbaa !265
  %356 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %355, i64 noundef 31, i64 noundef 10)
  %357 = trunc i64 %356 to i32
  %358 = load ptr, ptr %13, align 8, !tbaa !15
  %359 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %358, i32 noundef %357)
  br label %999

360:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %361 = load i64, ptr %15, align 8, !tbaa !265
  %362 = load i64, ptr %16, align 8, !tbaa !265
  %363 = add i64 %361, %362
  %364 = load i64, ptr %19, align 8, !tbaa !265
  %365 = sub i64 %363, %364
  store i64 %365, ptr %21, align 8, !tbaa !265
  %366 = load i64, ptr %21, align 8, !tbaa !265
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %360
  %369 = load i64, ptr %21, align 8, !tbaa !265
  %370 = xor i64 %369, -1
  br label %373

371:                                              ; preds = %360
  %372 = load i64, ptr %21, align 8, !tbaa !265
  br label %373

373:                                              ; preds = %371, %368
  %374 = phi i64 [ %370, %368 ], [ %372, %371 ]
  %375 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %374, i64 noundef 31, i64 noundef 10)
  %376 = trunc i64 %375 to i32
  %377 = load ptr, ptr %13, align 8, !tbaa !15
  %378 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %377, i32 noundef %376)
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %999

379:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %380 = load i64, ptr %15, align 8, !tbaa !265
  %381 = load i64, ptr %16, align 8, !tbaa !265
  %382 = add i64 %380, %381
  %383 = load i64, ptr %19, align 8, !tbaa !265
  %384 = sub i64 %382, %383
  store i64 %384, ptr %22, align 8, !tbaa !265
  %385 = load i64, ptr %22, align 8, !tbaa !265
  %386 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %385, i64 noundef 9, i64 noundef 0)
  %387 = load i64, ptr %22, align 8, !tbaa !265
  %388 = icmp slt i64 %387, 0
  %389 = select i1 %388, i32 7168, i32 0
  %390 = sext i32 %389 to i64
  %391 = or i64 %386, %390
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %13, align 8, !tbaa !15
  %394 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %393, i32 noundef %392)
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %999

395:                                              ; preds = %55
  %396 = load ptr, ptr %12, align 8, !tbaa !17
  %397 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %396)
  br i1 %397, label %398, label %415

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %399 = load i64, ptr %15, align 8, !tbaa !265
  %400 = load i64, ptr %16, align 8, !tbaa !265
  %401 = add i64 %399, %400
  store i64 %401, ptr %23, align 8, !tbaa !265
  %402 = load i64, ptr %23, align 8, !tbaa !265
  %403 = icmp slt i64 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %398
  %405 = load i64, ptr %23, align 8, !tbaa !265
  %406 = xor i64 %405, -1
  br label %409

407:                                              ; preds = %398
  %408 = load i64, ptr %23, align 8, !tbaa !265
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi i64 [ %406, %404 ], [ %408, %407 ]
  %411 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %410, i64 noundef 31, i64 noundef 10)
  %412 = trunc i64 %411 to i32
  %413 = load ptr, ptr %13, align 8, !tbaa !15
  %414 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %413, i32 noundef %412)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %445

415:                                              ; preds = %395
  %416 = load ptr, ptr %12, align 8, !tbaa !17
  %417 = load ptr, ptr %5, align 8, !tbaa !13
  %418 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %416, ptr noundef nonnull align 8 dereferenceable(4520) %417)
  br i1 %418, label %419, label %438

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %420 = load i64, ptr %15, align 8, !tbaa !265
  %421 = load i64, ptr %16, align 8, !tbaa !265
  %422 = add i64 %420, %421
  %423 = load i64, ptr %19, align 8, !tbaa !265
  %424 = sub i64 %422, %423
  store i64 %424, ptr %24, align 8, !tbaa !265
  %425 = load i64, ptr %24, align 8, !tbaa !265
  %426 = icmp slt i64 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %419
  %428 = load i64, ptr %24, align 8, !tbaa !265
  %429 = xor i64 %428, -1
  br label %432

430:                                              ; preds = %419
  %431 = load i64, ptr %24, align 8, !tbaa !265
  br label %432

432:                                              ; preds = %430, %427
  %433 = phi i64 [ %429, %427 ], [ %431, %430 ]
  %434 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %433, i64 noundef 31, i64 noundef 10)
  %435 = trunc i64 %434 to i32
  %436 = load ptr, ptr %13, align 8, !tbaa !15
  %437 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %436, i32 noundef %435)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %444

438:                                              ; preds = %415
  %439 = load i64, ptr %18, align 8, !tbaa !265
  %440 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %439, i64 noundef 31, i64 noundef 10)
  %441 = trunc i64 %440 to i32
  %442 = load ptr, ptr %13, align 8, !tbaa !15
  %443 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %442, i32 noundef %441)
  br label %444

444:                                              ; preds = %438, %432
  br label %445

445:                                              ; preds = %444, %409
  br label %999

446:                                              ; preds = %55
  %447 = load ptr, ptr %12, align 8, !tbaa !17
  %448 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %447)
  br i1 %448, label %449, label %463

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %450 = load i64, ptr %15, align 8, !tbaa !265
  %451 = load i64, ptr %16, align 8, !tbaa !265
  %452 = add i64 %450, %451
  store i64 %452, ptr %25, align 8, !tbaa !265
  %453 = load i64, ptr %25, align 8, !tbaa !265
  %454 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %453, i64 noundef 9, i64 noundef 0)
  %455 = load i64, ptr %25, align 8, !tbaa !265
  %456 = icmp slt i64 %455, 0
  %457 = select i1 %456, i32 7168, i32 0
  %458 = sext i32 %457 to i64
  %459 = or i64 %454, %458
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %13, align 8, !tbaa !15
  %462 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %461, i32 noundef %460)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %490

463:                                              ; preds = %446
  %464 = load ptr, ptr %12, align 8, !tbaa !17
  %465 = load ptr, ptr %5, align 8, !tbaa !13
  %466 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %464, ptr noundef nonnull align 8 dereferenceable(4520) %465)
  br i1 %466, label %467, label %483

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %468 = load i64, ptr %15, align 8, !tbaa !265
  %469 = load i64, ptr %16, align 8, !tbaa !265
  %470 = add i64 %468, %469
  %471 = load i64, ptr %19, align 8, !tbaa !265
  %472 = sub i64 %470, %471
  store i64 %472, ptr %26, align 8, !tbaa !265
  %473 = load i64, ptr %26, align 8, !tbaa !265
  %474 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %473, i64 noundef 9, i64 noundef 0)
  %475 = load i64, ptr %26, align 8, !tbaa !265
  %476 = icmp slt i64 %475, 0
  %477 = select i1 %476, i32 7168, i32 0
  %478 = sext i32 %477 to i64
  %479 = or i64 %474, %478
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %13, align 8, !tbaa !15
  %482 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %481, i32 noundef %480)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %489

483:                                              ; preds = %463
  %484 = load i64, ptr %18, align 8, !tbaa !265
  %485 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %484, i64 noundef 9, i64 noundef 0)
  %486 = trunc i64 %485 to i32
  %487 = load ptr, ptr %13, align 8, !tbaa !15
  %488 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %487, i32 noundef %486)
  br label %489

489:                                              ; preds = %483, %467
  br label %490

490:                                              ; preds = %489, %449
  br label %999

491:                                              ; preds = %55
  %492 = load ptr, ptr %12, align 8, !tbaa !17
  %493 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %492)
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %13, align 8, !tbaa !15
  %496 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %495, i32 noundef 16777216)
  br label %507

497:                                              ; preds = %491
  %498 = load ptr, ptr %12, align 8, !tbaa !17
  %499 = load ptr, ptr %5, align 8, !tbaa !13
  %500 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %498, ptr noundef nonnull align 8 dereferenceable(4520) %499)
  br i1 %500, label %501, label %506

501:                                              ; preds = %497
  %502 = load ptr, ptr %13, align 8, !tbaa !15
  %503 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %502, i32 noundef 1040711679)
  %504 = load ptr, ptr %13, align 8, !tbaa !15
  %505 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %504, i32 noundef -2147483648)
  br label %506

506:                                              ; preds = %501, %497
  br label %507

507:                                              ; preds = %506, %494
  br label %999

508:                                              ; preds = %55, %55
  %509 = load i64, ptr %15, align 8, !tbaa !265
  %510 = load i64, ptr %16, align 8, !tbaa !265
  %511 = add i64 %509, %510
  %512 = load i64, ptr %17, align 8, !tbaa !265
  %513 = sub i64 %511, %512
  %514 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %513, i64 noundef 9, i64 noundef 0)
  %515 = trunc i64 %514 to i32
  %516 = load ptr, ptr %13, align 8, !tbaa !15
  %517 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %516, i32 noundef %515)
  br label %999

518:                                              ; preds = %55, %55, %55
  %519 = load i64, ptr %15, align 8, !tbaa !265
  %520 = load i64, ptr %16, align 8, !tbaa !265
  %521 = add i64 %519, %520
  %522 = load i64, ptr %17, align 8, !tbaa !265
  %523 = sub i64 %521, %522
  %524 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %523, i64 noundef 31, i64 noundef 10)
  %525 = trunc i64 %524 to i32
  %526 = load ptr, ptr %13, align 8, !tbaa !15
  %527 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %526, i32 noundef %525)
  br label %999

528:                                              ; preds = %55
  %529 = load i64, ptr %15, align 8, !tbaa !265
  %530 = load i64, ptr %16, align 8, !tbaa !265
  %531 = add i64 %529, %530
  %532 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %531, i64 noundef 9, i64 noundef 0)
  %533 = load ptr, ptr %11, align 8, !tbaa !274
  %534 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %533, i32 0, i32 2
  %535 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %534)
  %536 = zext i32 %535 to i64
  %537 = add i64 %532, %536
  %538 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %537, i64 noundef 12, i64 noundef 0)
  %539 = trunc i64 %538 to i32
  %540 = load ptr, ptr %13, align 8, !tbaa !15
  %541 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %540, i32 noundef %539)
  br label %999

542:                                              ; preds = %55
  %543 = load i64, ptr %15, align 8, !tbaa !265
  %544 = load i64, ptr %16, align 8, !tbaa !265
  %545 = add i64 %543, %544
  %546 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %545, i64 noundef 63, i64 noundef 42)
  %547 = trunc i64 %546 to i32
  %548 = load ptr, ptr %13, align 8, !tbaa !15
  %549 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %548, i32 noundef %547)
  br label %999

550:                                              ; preds = %55
  %551 = load i64, ptr %15, align 8, !tbaa !265
  %552 = load i64, ptr %16, align 8, !tbaa !265
  %553 = add i64 %551, %552
  %554 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %553, i64 noundef 41, i64 noundef 32)
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %13, align 8, !tbaa !15
  %557 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %556, i32 noundef %555)
  br label %999

558:                                              ; preds = %55
  %559 = load i64, ptr %15, align 8, !tbaa !265
  %560 = load i64, ptr %16, align 8, !tbaa !265
  %561 = add i64 %559, %560
  %562 = load i64, ptr %17, align 8, !tbaa !265
  %563 = sub i64 %561, %562
  %564 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %563, i64 noundef 63, i64 noundef 42)
  %565 = trunc i64 %564 to i32
  %566 = load ptr, ptr %13, align 8, !tbaa !15
  %567 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %566, i32 noundef %565)
  br label %999

568:                                              ; preds = %55
  %569 = load i64, ptr %15, align 8, !tbaa !265
  %570 = load i64, ptr %16, align 8, !tbaa !265
  %571 = add i64 %569, %570
  %572 = load i64, ptr %17, align 8, !tbaa !265
  %573 = sub i64 %571, %572
  %574 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %573, i64 noundef 41, i64 noundef 32)
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %13, align 8, !tbaa !15
  %577 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %576, i32 noundef %575)
  br label %999

578:                                              ; preds = %55
  %579 = load i64, ptr %15, align 8, !tbaa !265
  %580 = load i64, ptr %16, align 8, !tbaa !265
  %581 = add i64 %579, %580
  %582 = xor i64 %581, -1
  %583 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %582, i64 noundef 31, i64 noundef 10)
  %584 = trunc i64 %583 to i32
  %585 = load ptr, ptr %13, align 8, !tbaa !15
  %586 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %585, i32 noundef %584)
  br label %999

587:                                              ; preds = %55
  %588 = load i64, ptr %15, align 8, !tbaa !265
  %589 = load i64, ptr %16, align 8, !tbaa !265
  %590 = add i64 %588, %589
  %591 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %590, i64 noundef 9, i64 noundef 0)
  %592 = or i64 %591, 7168
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr %13, align 8, !tbaa !15
  %595 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %594, i32 noundef %593)
  br label %999

596:                                              ; preds = %55
  %597 = load i64, ptr %15, align 8, !tbaa !265
  %598 = load i64, ptr %16, align 8, !tbaa !265
  %599 = add i64 %597, %598
  %600 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %599, i64 noundef 43, i64 noundef 22)
  %601 = trunc i64 %600 to i32
  %602 = load ptr, ptr %13, align 8, !tbaa !15
  %603 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %602, i32 noundef %601)
  br label %999

604:                                              ; preds = %55
  %605 = load i64, ptr %15, align 8, !tbaa !265
  %606 = load i64, ptr %16, align 8, !tbaa !265
  %607 = add i64 %605, %606
  %608 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %607, i64 noundef 21, i64 noundef 12)
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %13, align 8, !tbaa !15
  %611 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %610, i32 noundef %609)
  br label %999

612:                                              ; preds = %55
  %613 = load i64, ptr %15, align 8, !tbaa !265
  %614 = load i64, ptr %16, align 8, !tbaa !265
  %615 = add i64 %613, %614
  %616 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %615, i64 noundef 11, i64 noundef 0)
  %617 = trunc i64 %616 to i32
  %618 = load ptr, ptr %13, align 8, !tbaa !15
  %619 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %618, i32 noundef %617)
  br label %999

620:                                              ; preds = %55
  %621 = load ptr, ptr %12, align 8, !tbaa !17
  %622 = load ptr, ptr %5, align 8, !tbaa !13
  %623 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %621, ptr noundef nonnull align 8 dereferenceable(4520) %622)
  br i1 %623, label %624, label %636

624:                                              ; preds = %620
  %625 = load ptr, ptr %12, align 8, !tbaa !17
  %626 = load ptr, ptr %5, align 8, !tbaa !13
  %627 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %625, ptr noundef nonnull align 8 dereferenceable(4520) %626)
  %628 = load i64, ptr %16, align 8, !tbaa !265
  %629 = add i64 %627, %628
  %630 = load i64, ptr %19, align 8, !tbaa !265
  %631 = sub i64 %629, %630
  %632 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %631, i64 noundef 31, i64 noundef 10)
  %633 = trunc i64 %632 to i32
  %634 = load ptr, ptr %13, align 8, !tbaa !15
  %635 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %634, i32 noundef %633)
  br label %666

636:                                              ; preds = %620
  %637 = load ptr, ptr %12, align 8, !tbaa !17
  %638 = load ptr, ptr %5, align 8, !tbaa !13
  %639 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %637, ptr noundef nonnull align 8 dereferenceable(4520) %638)
  br i1 %639, label %640, label %652

640:                                              ; preds = %636
  %641 = load ptr, ptr %12, align 8, !tbaa !17
  %642 = load ptr, ptr %5, align 8, !tbaa !13
  %643 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %641, ptr noundef nonnull align 8 dereferenceable(4520) %642)
  %644 = load i64, ptr %16, align 8, !tbaa !265
  %645 = add i64 %643, %644
  %646 = load i64, ptr %19, align 8, !tbaa !265
  %647 = sub i64 %645, %646
  %648 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %647, i64 noundef 31, i64 noundef 10)
  %649 = trunc i64 %648 to i32
  %650 = load ptr, ptr %13, align 8, !tbaa !15
  %651 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %650, i32 noundef %649)
  br label %665

652:                                              ; preds = %636
  %653 = load i64, ptr %15, align 8, !tbaa !265
  %654 = load i64, ptr %16, align 8, !tbaa !265
  %655 = add i64 %653, %654
  %656 = load ptr, ptr %5, align 8, !tbaa !13
  %657 = getelementptr inbounds nuw %"struct.mold::Context", ptr %656, i32 0, i32 73
  %658 = load i64, ptr %657, align 8, !tbaa !296
  %659 = sub i64 %655, %658
  %660 = xor i64 %659, -1
  %661 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %660, i64 noundef 31, i64 noundef 10)
  %662 = trunc i64 %661 to i32
  %663 = load ptr, ptr %13, align 8, !tbaa !15
  %664 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %663, i32 noundef %662)
  br label %665

665:                                              ; preds = %652, %640
  br label %666

666:                                              ; preds = %665, %624
  br label %999

667:                                              ; preds = %55
  %668 = load ptr, ptr %12, align 8, !tbaa !17
  %669 = load ptr, ptr %5, align 8, !tbaa !13
  %670 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %668, ptr noundef nonnull align 8 dereferenceable(4520) %669)
  br i1 %670, label %671, label %683

671:                                              ; preds = %667
  %672 = load ptr, ptr %12, align 8, !tbaa !17
  %673 = load ptr, ptr %5, align 8, !tbaa !13
  %674 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %672, ptr noundef nonnull align 8 dereferenceable(4520) %673)
  %675 = load i64, ptr %16, align 8, !tbaa !265
  %676 = add i64 %674, %675
  %677 = load i64, ptr %19, align 8, !tbaa !265
  %678 = sub i64 %676, %677
  %679 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %678, i64 noundef 9, i64 noundef 0)
  %680 = trunc i64 %679 to i32
  %681 = load ptr, ptr %13, align 8, !tbaa !15
  %682 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %681, i32 noundef %680)
  br label %739

683:                                              ; preds = %667
  %684 = load ptr, ptr %12, align 8, !tbaa !17
  %685 = load ptr, ptr %5, align 8, !tbaa !13
  %686 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %684, ptr noundef nonnull align 8 dereferenceable(4520) %685)
  br i1 %686, label %687, label %712

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %688 = load ptr, ptr %13, align 8, !tbaa !15
  %689 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %688)
  %690 = zext i32 %689 to i64
  %691 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %690, i64 noundef 29, i64 noundef 25)
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %27, align 4, !tbaa !269
  %693 = load i32, ptr %27, align 4, !tbaa !269
  %694 = shl i32 %693, 25
  %695 = or i32 -2146426880, %694
  %696 = load i32, ptr %27, align 4, !tbaa !269
  %697 = shl i32 %696, 14
  %698 = or i32 %695, %697
  %699 = load ptr, ptr %13, align 8, !tbaa !15
  %700 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %699, i32 noundef %698)
  %701 = load ptr, ptr %12, align 8, !tbaa !17
  %702 = load ptr, ptr %5, align 8, !tbaa !13
  %703 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %701, ptr noundef nonnull align 8 dereferenceable(4520) %702)
  %704 = load i64, ptr %16, align 8, !tbaa !265
  %705 = add i64 %703, %704
  %706 = load i64, ptr %19, align 8, !tbaa !265
  %707 = sub i64 %705, %706
  %708 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %707, i64 noundef 9, i64 noundef 0)
  %709 = trunc i64 %708 to i32
  %710 = load ptr, ptr %13, align 8, !tbaa !15
  %711 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %710, i32 noundef %709)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %738

712:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %713 = load ptr, ptr %13, align 8, !tbaa !15
  %714 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %713)
  %715 = zext i32 %714 to i64
  %716 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %715, i64 noundef 29, i64 noundef 25)
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %28, align 4, !tbaa !269
  %718 = load i32, ptr %28, align 4, !tbaa !269
  %719 = shl i32 %718, 25
  %720 = or i32 -2145902592, %719
  %721 = load i32, ptr %28, align 4, !tbaa !269
  %722 = shl i32 %721, 14
  %723 = or i32 %720, %722
  %724 = load ptr, ptr %13, align 8, !tbaa !15
  %725 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %724, i32 noundef %723)
  %726 = load i64, ptr %15, align 8, !tbaa !265
  %727 = load i64, ptr %16, align 8, !tbaa !265
  %728 = add i64 %726, %727
  %729 = load ptr, ptr %5, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw %"struct.mold::Context", ptr %729, i32 0, i32 73
  %731 = load i64, ptr %730, align 8, !tbaa !296
  %732 = sub i64 %728, %731
  %733 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %732, i64 noundef 9, i64 noundef 0)
  %734 = or i64 %733, 7168
  %735 = trunc i64 %734 to i32
  %736 = load ptr, ptr %13, align 8, !tbaa !15
  %737 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %736, i32 noundef %735)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %738

738:                                              ; preds = %712, %687
  br label %739

739:                                              ; preds = %738, %671
  br label %999

740:                                              ; preds = %55
  %741 = load ptr, ptr %12, align 8, !tbaa !17
  %742 = load ptr, ptr %5, align 8, !tbaa !13
  %743 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %741, ptr noundef nonnull align 8 dereferenceable(4520) %742)
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  br label %770

745:                                              ; preds = %740
  %746 = load ptr, ptr %12, align 8, !tbaa !17
  %747 = load ptr, ptr %5, align 8, !tbaa !13
  %748 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %746, ptr noundef nonnull align 8 dereferenceable(4520) %747)
  br i1 %748, label %749, label %759

749:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %750 = load ptr, ptr %13, align 8, !tbaa !15
  %751 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %750)
  %752 = zext i32 %751 to i64
  %753 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %752, i64 noundef 4, i64 noundef 0)
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %29, align 4, !tbaa !269
  %755 = load i32, ptr %29, align 4, !tbaa !269
  %756 = or i32 -799162368, %755
  %757 = load ptr, ptr %13, align 8, !tbaa !15
  %758 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %757, i32 noundef %756)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %769

759:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %760 = load ptr, ptr %13, align 8, !tbaa !15
  %761 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %760)
  %762 = zext i32 %761 to i64
  %763 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %762, i64 noundef 4, i64 noundef 0)
  %764 = trunc i64 %763 to i32
  store i32 %764, ptr %30, align 4, !tbaa !269
  %765 = load i32, ptr %30, align 4, !tbaa !269
  %766 = or i32 -1878933504, %765
  %767 = load ptr, ptr %13, align 8, !tbaa !15
  %768 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %767, i32 noundef %766)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %769

769:                                              ; preds = %759, %749
  br label %770

770:                                              ; preds = %769, %744
  br label %999

771:                                              ; preds = %55
  %772 = load ptr, ptr %12, align 8, !tbaa !17
  %773 = load ptr, ptr %5, align 8, !tbaa !13
  %774 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %772, ptr noundef nonnull align 8 dereferenceable(4520) %773)
  br i1 %774, label %775, label %791

775:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %776 = load ptr, ptr %5, align 8, !tbaa !13
  %777 = getelementptr inbounds nuw %"struct.mold::Context", ptr %776, i32 0, i32 101
  %778 = getelementptr inbounds nuw %"struct.mold::ContextExtras", ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8, !tbaa !297
  %780 = load ptr, ptr %5, align 8, !tbaa !13
  %781 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %779, ptr noundef nonnull align 8 dereferenceable(4520) %780, i64 noundef 0)
  store i64 %781, ptr %31, align 8, !tbaa !265
  %782 = load i64, ptr %31, align 8, !tbaa !265
  %783 = load i64, ptr %16, align 8, !tbaa !265
  %784 = add i64 %782, %783
  %785 = load i64, ptr %17, align 8, !tbaa !265
  %786 = sub i64 %784, %785
  %787 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %786, i64 noundef 31, i64 noundef 2)
  %788 = trunc i64 %787 to i32
  %789 = load ptr, ptr %13, align 8, !tbaa !15
  %790 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %789, i32 noundef %788)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %802

791:                                              ; preds = %771
  %792 = load ptr, ptr %12, align 8, !tbaa !17
  %793 = load ptr, ptr %5, align 8, !tbaa !13
  %794 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %792, ptr noundef nonnull align 8 dereferenceable(4520) %793)
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = load ptr, ptr %13, align 8, !tbaa !15
  %797 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %796, i32 noundef -1878933496)
  br label %801

798:                                              ; preds = %791
  %799 = load ptr, ptr %13, align 8, !tbaa !15
  %800 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %799, i32 noundef 16777216)
  br label %801

801:                                              ; preds = %798, %795
  br label %802

802:                                              ; preds = %801, %775
  br label %999

803:                                              ; preds = %55
  %804 = load ptr, ptr %5, align 8, !tbaa !13
  %805 = getelementptr inbounds nuw %"struct.mold::Context", ptr %804, i32 0, i32 37
  %806 = load ptr, ptr %805, align 8, !tbaa !295
  %807 = load ptr, ptr %5, align 8, !tbaa !13
  %808 = call noundef zeroext i1 @_ZNK4mold10GotSectionINS_7SPARC64EE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %806, ptr noundef nonnull align 8 dereferenceable(4520) %807)
  br i1 %808, label %809, label %823

809:                                              ; preds = %803
  %810 = load ptr, ptr %5, align 8, !tbaa !13
  %811 = getelementptr inbounds nuw %"struct.mold::Context", ptr %810, i32 0, i32 37
  %812 = load ptr, ptr %811, align 8, !tbaa !295
  %813 = load ptr, ptr %5, align 8, !tbaa !13
  %814 = call noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %812, ptr noundef nonnull align 8 dereferenceable(4520) %813)
  %815 = load i64, ptr %16, align 8, !tbaa !265
  %816 = add i64 %814, %815
  %817 = load i64, ptr %19, align 8, !tbaa !265
  %818 = sub i64 %816, %817
  %819 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %818, i64 noundef 31, i64 noundef 10)
  %820 = trunc i64 %819 to i32
  %821 = load ptr, ptr %13, align 8, !tbaa !15
  %822 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %821, i32 noundef %820)
  br label %835

823:                                              ; preds = %803
  %824 = load ptr, ptr %5, align 8, !tbaa !13
  %825 = getelementptr inbounds nuw %"struct.mold::Context", ptr %824, i32 0, i32 73
  %826 = load i64, ptr %825, align 8, !tbaa !296
  %827 = load ptr, ptr %5, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw %"struct.mold::Context", ptr %827, i32 0, i32 72
  %829 = load i64, ptr %828, align 8, !tbaa !298
  %830 = sub i64 %826, %829
  %831 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %830, i64 noundef 31, i64 noundef 10)
  %832 = trunc i64 %831 to i32
  %833 = load ptr, ptr %13, align 8, !tbaa !15
  %834 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %833, i32 noundef %832)
  br label %835

835:                                              ; preds = %823, %809
  br label %999

836:                                              ; preds = %55
  %837 = load ptr, ptr %5, align 8, !tbaa !13
  %838 = getelementptr inbounds nuw %"struct.mold::Context", ptr %837, i32 0, i32 37
  %839 = load ptr, ptr %838, align 8, !tbaa !295
  %840 = load ptr, ptr %5, align 8, !tbaa !13
  %841 = call noundef zeroext i1 @_ZNK4mold10GotSectionINS_7SPARC64EE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %839, ptr noundef nonnull align 8 dereferenceable(4520) %840)
  br i1 %841, label %842, label %856

842:                                              ; preds = %836
  %843 = load ptr, ptr %5, align 8, !tbaa !13
  %844 = getelementptr inbounds nuw %"struct.mold::Context", ptr %843, i32 0, i32 37
  %845 = load ptr, ptr %844, align 8, !tbaa !295
  %846 = load ptr, ptr %5, align 8, !tbaa !13
  %847 = call noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %845, ptr noundef nonnull align 8 dereferenceable(4520) %846)
  %848 = load i64, ptr %16, align 8, !tbaa !265
  %849 = add i64 %847, %848
  %850 = load i64, ptr %19, align 8, !tbaa !265
  %851 = sub i64 %849, %850
  %852 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %851, i64 noundef 9, i64 noundef 0)
  %853 = trunc i64 %852 to i32
  %854 = load ptr, ptr %13, align 8, !tbaa !15
  %855 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %854, i32 noundef %853)
  br label %868

856:                                              ; preds = %836
  %857 = load ptr, ptr %5, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw %"struct.mold::Context", ptr %857, i32 0, i32 73
  %859 = load i64, ptr %858, align 8, !tbaa !296
  %860 = load ptr, ptr %5, align 8, !tbaa !13
  %861 = getelementptr inbounds nuw %"struct.mold::Context", ptr %860, i32 0, i32 72
  %862 = load i64, ptr %861, align 8, !tbaa !298
  %863 = sub i64 %859, %862
  %864 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %863, i64 noundef 9, i64 noundef 0)
  %865 = trunc i64 %864 to i32
  %866 = load ptr, ptr %13, align 8, !tbaa !15
  %867 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %866, i32 noundef %865)
  br label %868

868:                                              ; preds = %856, %842
  br label %999

869:                                              ; preds = %55
  %870 = load ptr, ptr %5, align 8, !tbaa !13
  %871 = getelementptr inbounds nuw %"struct.mold::Context", ptr %870, i32 0, i32 37
  %872 = load ptr, ptr %871, align 8, !tbaa !295
  %873 = load ptr, ptr %5, align 8, !tbaa !13
  %874 = call noundef zeroext i1 @_ZNK4mold10GotSectionINS_7SPARC64EE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %872, ptr noundef nonnull align 8 dereferenceable(4520) %873)
  br i1 %874, label %875, label %876

875:                                              ; preds = %869
  br label %886

876:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %877 = load ptr, ptr %13, align 8, !tbaa !15
  %878 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %877)
  %879 = zext i32 %878 to i64
  %880 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %879, i64 noundef 4, i64 noundef 0)
  %881 = trunc i64 %880 to i32
  store i32 %881, ptr %32, align 4, !tbaa !269
  %882 = load i32, ptr %32, align 4, !tbaa !269
  %883 = or i32 -1876836352, %882
  %884 = load ptr, ptr %13, align 8, !tbaa !15
  %885 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %884, i32 noundef %883)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %886

886:                                              ; preds = %876, %875
  br label %999

887:                                              ; preds = %55
  %888 = load ptr, ptr %5, align 8, !tbaa !13
  %889 = getelementptr inbounds nuw %"struct.mold::Context", ptr %888, i32 0, i32 37
  %890 = load ptr, ptr %889, align 8, !tbaa !295
  %891 = load ptr, ptr %5, align 8, !tbaa !13
  %892 = call noundef zeroext i1 @_ZNK4mold10GotSectionINS_7SPARC64EE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %890, ptr noundef nonnull align 8 dereferenceable(4520) %891)
  br i1 %892, label %893, label %909

893:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !13
  %895 = getelementptr inbounds nuw %"struct.mold::Context", ptr %894, i32 0, i32 101
  %896 = getelementptr inbounds nuw %"struct.mold::ContextExtras", ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8, !tbaa !297
  %898 = load ptr, ptr %5, align 8, !tbaa !13
  %899 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %897, ptr noundef nonnull align 8 dereferenceable(4520) %898, i64 noundef 0)
  store i64 %899, ptr %33, align 8, !tbaa !265
  %900 = load i64, ptr %33, align 8, !tbaa !265
  %901 = load i64, ptr %16, align 8, !tbaa !265
  %902 = add i64 %900, %901
  %903 = load i64, ptr %17, align 8, !tbaa !265
  %904 = sub i64 %902, %903
  %905 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %904, i64 noundef 31, i64 noundef 2)
  %906 = trunc i64 %905 to i32
  %907 = load ptr, ptr %13, align 8, !tbaa !15
  %908 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %907, i32 noundef %906)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %912

909:                                              ; preds = %887
  %910 = load ptr, ptr %13, align 8, !tbaa !15
  %911 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %910, i32 noundef 16777216)
  br label %912

912:                                              ; preds = %909, %893
  br label %999

913:                                              ; preds = %55
  %914 = load i64, ptr %15, align 8, !tbaa !265
  %915 = load i64, ptr %16, align 8, !tbaa !265
  %916 = add i64 %914, %915
  %917 = load ptr, ptr %5, align 8, !tbaa !13
  %918 = getelementptr inbounds nuw %"struct.mold::Context", ptr %917, i32 0, i32 74
  %919 = load i64, ptr %918, align 8, !tbaa !299
  %920 = sub i64 %916, %919
  %921 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %920, i64 noundef 31, i64 noundef 10)
  %922 = trunc i64 %921 to i32
  %923 = load ptr, ptr %13, align 8, !tbaa !15
  %924 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %923, i32 noundef %922)
  br label %999

925:                                              ; preds = %55
  %926 = load i64, ptr %15, align 8, !tbaa !265
  %927 = load i64, ptr %16, align 8, !tbaa !265
  %928 = add i64 %926, %927
  %929 = load ptr, ptr %5, align 8, !tbaa !13
  %930 = getelementptr inbounds nuw %"struct.mold::Context", ptr %929, i32 0, i32 74
  %931 = load i64, ptr %930, align 8, !tbaa !299
  %932 = sub i64 %928, %931
  %933 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %932, i64 noundef 9, i64 noundef 0)
  %934 = trunc i64 %933 to i32
  %935 = load ptr, ptr %13, align 8, !tbaa !15
  %936 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %935, i32 noundef %934)
  br label %999

937:                                              ; preds = %55
  %938 = load ptr, ptr %12, align 8, !tbaa !17
  %939 = load ptr, ptr %5, align 8, !tbaa !13
  %940 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %938, ptr noundef nonnull align 8 dereferenceable(4520) %939)
  %941 = load i64, ptr %16, align 8, !tbaa !265
  %942 = add i64 %940, %941
  %943 = load i64, ptr %19, align 8, !tbaa !265
  %944 = sub i64 %942, %943
  %945 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %944, i64 noundef 31, i64 noundef 10)
  %946 = trunc i64 %945 to i32
  %947 = load ptr, ptr %13, align 8, !tbaa !15
  %948 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %947, i32 noundef %946)
  br label %999

949:                                              ; preds = %55
  %950 = load ptr, ptr %12, align 8, !tbaa !17
  %951 = load ptr, ptr %5, align 8, !tbaa !13
  %952 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %950, ptr noundef nonnull align 8 dereferenceable(4520) %951)
  %953 = load i64, ptr %16, align 8, !tbaa !265
  %954 = add i64 %952, %953
  %955 = load i64, ptr %19, align 8, !tbaa !265
  %956 = sub i64 %954, %955
  %957 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %956, i64 noundef 9, i64 noundef 0)
  %958 = trunc i64 %957 to i32
  %959 = load ptr, ptr %13, align 8, !tbaa !15
  %960 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %959, i32 noundef %958)
  br label %999

961:                                              ; preds = %55
  %962 = load i64, ptr %15, align 8, !tbaa !265
  %963 = load i64, ptr %16, align 8, !tbaa !265
  %964 = add i64 %962, %963
  %965 = load ptr, ptr %5, align 8, !tbaa !13
  %966 = getelementptr inbounds nuw %"struct.mold::Context", ptr %965, i32 0, i32 73
  %967 = load i64, ptr %966, align 8, !tbaa !296
  %968 = sub i64 %964, %967
  %969 = xor i64 %968, -1
  %970 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %969, i64 noundef 31, i64 noundef 10)
  %971 = trunc i64 %970 to i32
  %972 = load ptr, ptr %13, align 8, !tbaa !15
  %973 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %972, i32 noundef %971)
  br label %999

974:                                              ; preds = %55
  %975 = load i64, ptr %15, align 8, !tbaa !265
  %976 = load i64, ptr %16, align 8, !tbaa !265
  %977 = add i64 %975, %976
  %978 = load ptr, ptr %5, align 8, !tbaa !13
  %979 = getelementptr inbounds nuw %"struct.mold::Context", ptr %978, i32 0, i32 73
  %980 = load i64, ptr %979, align 8, !tbaa !296
  %981 = sub i64 %977, %980
  %982 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %981, i64 noundef 9, i64 noundef 0)
  %983 = or i64 %982, 7168
  %984 = trunc i64 %983 to i32
  %985 = load ptr, ptr %13, align 8, !tbaa !15
  %986 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %985, i32 noundef %984)
  br label %999

987:                                              ; preds = %55
  %988 = load ptr, ptr %12, align 8, !tbaa !17
  %989 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7SPARC64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %988)
  %990 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %989, i32 0, i32 5
  %991 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %990)
  %992 = load i64, ptr %16, align 8, !tbaa !265
  %993 = add i64 %991, %992
  %994 = trunc i64 %993 to i32
  %995 = load ptr, ptr %13, align 8, !tbaa !15
  %996 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %995, i32 noundef %994)
  br label %999

997:                                              ; preds = %55, %55, %55, %55, %55
  br label %999

998:                                              ; preds = %55
  unreachable

999:                                              ; preds = %997, %987, %974, %961, %949, %937, %925, %913, %912, %886, %868, %835, %802, %770, %739, %666, %612, %604, %596, %587, %578, %568, %558, %550, %542, %528, %518, %508, %507, %490, %445, %379, %373, %354, %347, %341, %333, %318, %303, %288, %272, %264, %250, %236, %223, %217, %207, %196, %186, %175, %164, %156, %145, %136, %125, %114, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %1000

1000:                                             ; preds = %999, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %1001 = load i32, ptr %10, align 4
  switch i32 %1001, label %1007 [
    i32 0, label %1002
    i32 4, label %1003
  ]

1002:                                             ; preds = %1000
  br label %1003

1003:                                             ; preds = %1002, %1000
  %1004 = load i64, ptr %9, align 8, !tbaa !265
  %1005 = add nsw i64 %1004, 1
  store i64 %1005, ptr %9, align 8, !tbaa !265
  br label %41, !llvm.loop !300

1006:                                             ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

1007:                                             ; preds = %1000
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::span.227", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !302
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !290
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !302
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20) #3
  %22 = call { ptr, i64 } @_ZN4mold9InputFileINS_7SPARC64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(4520) %14, ptr noundef nonnull align 1 dereferenceable(64) %21)
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
define linkonce_odr dso_local void @_ZNSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::span.226", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = call noundef ptr @_ZNKSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw %"class.std::span.226", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !305
  %11 = call noundef i64 @_ZNKSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.226", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = load i64, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Symbol<mold::SPARC64> *, std::allocator<mold::Symbol<mold::SPARC64> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !268
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !268
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !268
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !268
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !265
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = call noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %23, ptr %8, align 8, !tbaa !312
  %24 = load ptr, ptr %8, align 8, !tbaa !312
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !312
  %28 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %27, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !312
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call noundef i64 @_ZNK4mold15SectionFragmentINS_7SPARC64EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %32, ptr noundef nonnull align 8 dereferenceable(4520) %33)
  %35 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !314
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
  switch i32 %40, label %239 [
    i32 0, label %41
    i32 1, label %237
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 7
  %45 = and i16 %44, 1
  %46 = trunc i16 %45 to i1
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 8
  %51 = and i16 %50, 1
  %52 = trunc i16 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"struct.mold::Context", ptr %54, i32 0, i32 58
  %56 = load ptr, ptr %55, align 8, !tbaa !322
  %57 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %57, i32 0, i32 3
  %59 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !314
  %62 = add i64 %59, %61
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.mold::Context", ptr %64, i32 0, i32 57
  %66 = load ptr, ptr %65, align 8, !tbaa !323
  %67 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %67, i32 0, i32 3
  %69 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !314
  %72 = add i64 %69, %71
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi i64 [ %62, %53 ], [ %72, %63 ]
  store i64 %74, ptr %4, align 8
  br label %237

75:                                               ; preds = %41
  %76 = load i64, ptr %7, align 8, !tbaa !265
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %22, ptr noundef nonnull align 8 dereferenceable(4520) %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %22, ptr noundef nonnull align 8 dereferenceable(4520) %83)
  store i64 %84, ptr %4, align 8
  br label %237

85:                                               ; preds = %79, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %86 = call noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %86, ptr %10, align 8, !tbaa !288
  %87 = load ptr, ptr %10, align 8, !tbaa !288
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !314
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8, !tbaa !288
  %94 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %93, i32 0, i32 11
  %95 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
  br i1 %95, label %230, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !288
  %98 = call noundef zeroext i1 @_ZNK4mold12InputSectionINS_7SPARC64EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %97)
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !288
  %101 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !324
  %103 = call noundef i64 @_ZNK4mold12InputSectionINS_7SPARC64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %102)
  %104 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !314
  %106 = add i64 %103, %105
  store i64 %106, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8, !tbaa !288
  %109 = call { i64, ptr } @_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %108)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.26) #3
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %115, ptr %117, i64 %119, ptr %121) #3
  br i1 %122, label %123, label %229

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %124 = call { i64, ptr } @_ZNK4mold6SymbolINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  br i1 %129, label %151, label %130

130:                                              ; preds = %123
  %131 = call { i64, ptr } @_ZNK4mold6SymbolINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.28) #3
  br i1 %136, label %151, label %137

137:                                              ; preds = %130
  %138 = call { i64, ptr } @_ZNK4mold6SymbolINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %140 = extractvalue { i64, ptr } %138, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %142 = extractvalue { i64, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.29) #3
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7SPARC64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %146 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 15
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 3
  br label %151

151:                                              ; preds = %144, %137, %130, %123
  %152 = phi i1 [ true, %137 ], [ true, %130 ], [ true, %123 ], [ %150, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %"struct.mold::Context", ptr %154, i32 0, i32 54
  %156 = load ptr, ptr %155, align 8, !tbaa !325
  %157 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %157, i32 0, i32 3
  %159 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %158)
  store i64 %159, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %161 = call { i64, ptr } @_ZNK4mold6SymbolINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %163 = extractvalue { i64, ptr } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %165 = extractvalue { i64, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.30) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  br i1 %166, label %174, label %167

167:                                              ; preds = %160
  %168 = call { i64, ptr } @_ZNK4mold6SymbolINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.31) #3
  br label %174

174:                                              ; preds = %167, %160
  %175 = phi i1 [ true, %160 ], [ %173, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %"struct.mold::Context", ptr %177, i32 0, i32 54
  %179 = load ptr, ptr %178, align 8, !tbaa !325
  %180 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %180, i32 0, i32 3
  %182 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %"struct.mold::Context", ptr %183, i32 0, i32 54
  %185 = load ptr, ptr %184, align 8, !tbaa !325
  %186 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %186, i32 0, i32 5
  %188 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %187)
  %189 = add i64 %182, %188
  store i64 %189, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

190:                                              ; preds = %174
  %191 = call { i64, ptr } @_ZNK4mold6SymbolINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %193 = extractvalue { i64, ptr } %191, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %195 = extractvalue { i64, ptr } %191, 1
  store ptr %195, ptr %194, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.32) #3
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %197, ptr %199, i64 %201, ptr %203) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  br i1 %204, label %212, label %205

205:                                              ; preds = %190
  %206 = call { i64, ptr } @_ZNK4mold6SymbolINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %208 = extractvalue { i64, ptr } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %210 = extractvalue { i64, ptr } %206, 1
  store ptr %210, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.33) #3
  br label %212

212:                                              ; preds = %205, %190
  %213 = phi i1 [ true, %190 ], [ %211, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %"struct.mold::Context", ptr %215, i32 0, i32 54
  %217 = load ptr, ptr %216, align 8, !tbaa !325
  %218 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %218, i32 0, i32 3
  %220 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %219)
  store i64 %220, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #3
  %222 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 8 dereferenceable(4520) %222)
  %223 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 1 dereferenceable(49) @.str.34)
  %224 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %223, ptr noundef nonnull align 8 dereferenceable(51) %22)
  %225 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %224, ptr noundef nonnull align 1 dereferenceable(2) @.str.35)
  %226 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !326
  %228 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %225, ptr noundef nonnull align 8 dereferenceable(296) %227)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %21) #16
  unreachable

229:                                              ; preds = %107
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

230:                                              ; preds = %92
  %231 = load ptr, ptr %10, align 8, !tbaa !288
  %232 = call noundef i64 @_ZNK4mold12InputSectionINS_7SPARC64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %231)
  %233 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %234 = load i64, ptr %233, align 8, !tbaa !314
  %235 = add i64 %232, %234
  store i64 %235, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

236:                                              ; preds = %230, %229, %214, %176, %153, %99, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %237

237:                                              ; preds = %236, %82, %73, %39
  %238 = load i64, ptr %4, align 8
  ret i64 %238

239:                                              ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.225", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !268
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds nuw %"class.mold::Integer.225", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !268
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 48
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.225", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !268
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.225", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !268
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %"class.mold::Integer.225", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !268
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = getelementptr inbounds nuw %"class.mold::Integer.225", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !268
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %32, %37
  %39 = getelementptr inbounds nuw %"class.mold::Integer.225", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !268
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %38, %43
  %45 = getelementptr inbounds nuw %"class.mold::Integer.225", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !268
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  ret i64 %49
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold12InputSectionINS_7SPARC64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %6, i32 0, i32 3
  %8 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !330
  %11 = add i64 %8, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !331
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !331
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !332
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !339
  store i64 %1, ptr %6, align 8, !tbaa !265
  store i64 %2, ptr %7, align 8, !tbaa !265
  store i64 %3, ptr %8, align 8, !tbaa !265
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %13 = load i64, ptr %6, align 8, !tbaa !265
  %14 = load i64, ptr %7, align 8, !tbaa !265
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !265
  %18 = load i64, ptr %6, align 8, !tbaa !265
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4520) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.4)
  %25 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !341
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(24) %26)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.5)
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !342
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(51) %30)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.6)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.7)
  %35 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  %37 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #3
  br label %39

39:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i16 %1, ptr %4, align 2, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !345
  call void @_ZN4mold7IntegerItLb0ELi2EEC2EtQaantT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3bitEml(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load i64, ptr %3, align 8, !tbaa !265
  %6 = load i64, ptr %4, align 8, !tbaa !265
  %7 = lshr i64 %5, %6
  %8 = and i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i16 %1, ptr %4, align 2, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2, !tbaa !345
  %9 = zext i16 %8 to i32
  %10 = or i32 %7, %9
  %11 = trunc i32 %10 to i16
  %12 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12, %9, %1
  %20 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %1 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE23is_pcrel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = trunc i16 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.mold::Context", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 42
  %19 = load i8, ptr %18, align 1, !tbaa !346, !range !286, !noundef !287
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

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = and i32 %6, %7
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold7IntegerIjLb0ELi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !268
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !268
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !268
  %18 = zext i8 %17 to i32
  %19 = or i32 %14, %18
  ret i32 %19
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold10GotSectionINS_7SPARC64EE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::GotSection", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !350
  %8 = icmp ne i64 %7, -1
  ret i1 %8
}

declare noundef i64 @_ZNK4mold10GotSectionINS_7SPARC64EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(4520)) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7SPARC64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !354
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::span.226", align 8
  %8 = alloca %"class.std::span.227", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.293, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::tuple.294", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::optional.24", align 8
  %22 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %23, ptr noundef nonnull align 8 dereferenceable(4520) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !265
  br label %30

30:                                               ; preds = %168, %3
  %31 = load i64, ptr %9, align 8, !tbaa !265
  %32 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %171

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load i64, ptr %9, align 8, !tbaa !265
  %37 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %36) #3
  store ptr %37, ptr %11, align 8, !tbaa !274
  %38 = load ptr, ptr %11, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !277
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !274
  %46 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %23, ptr noundef nonnull align 8 dereferenceable(4520) %44, ptr noundef nonnull align 1 dereferenceable(24) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %35
  store i32 4, ptr %10, align 4
  br label %165

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %23, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !290
  %51 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %11, align 8, !tbaa !274
  %53 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %52, i32 0, i32 1
  %54 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %53)
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %55) #3
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  store ptr %57, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !274
  %60 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %59, i32 0, i32 0
  %61 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %63 = getelementptr inbounds nuw %class.anon.293, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %64, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %class.anon.293, ptr %14, i32 0, i32 1
  store ptr %23, ptr %65, align 8, !tbaa !355
  %66 = getelementptr inbounds nuw %class.anon.293, ptr %14, i32 0, i32 2
  %67 = load ptr, ptr %11, align 8, !tbaa !274
  store ptr %67, ptr %66, align 8, !tbaa !274
  %68 = getelementptr inbounds nuw %class.anon.293, ptr %14, i32 0, i32 3
  %69 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %69, ptr %68, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = load ptr, ptr %11, align 8, !tbaa !274
  %72 = call { ptr, i64 } @_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %23, ptr noundef nonnull align 8 dereferenceable(4520) %70, ptr noundef nonnull align 1 dereferenceable(24) %71)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZSt3tieIJPN4mold15SectionFragmentINS0_7SPARC64EEElEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.294") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !312
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %48
  %81 = load ptr, ptr %15, align 8, !tbaa !312
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = call noundef i64 @_ZNK4mold15SectionFragmentINS_7SPARC64EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %81, ptr noundef nonnull align 8 dereferenceable(4520) %82)
  br label %88

84:                                               ; preds = %48
  %85 = load ptr, ptr %12, align 8, !tbaa !17
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = call noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %85, ptr noundef nonnull align 8 dereferenceable(4520) %86, i64 noundef 0)
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %83, %80 ], [ %87, %84 ]
  store i64 %89, ptr %19, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %90 = load ptr, ptr %15, align 8, !tbaa !312
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %16, align 8, !tbaa !265
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !274
  %96 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %95, i32 0, i32 4
  %97 = call noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %96)
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i64 [ %93, %92 ], [ %97, %94 ]
  store i64 %99, ptr %20, align 8, !tbaa !265
  %100 = load ptr, ptr %11, align 8, !tbaa !274
  %101 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !277
  %103 = zext i8 %102 to i32
  switch i32 %103, label %158 [
    i32 32, label %104
    i32 54, label %104
    i32 3, label %127
    i32 23, label %127
    i32 76, label %137
    i32 77, label %148
  ]

104:                                              ; preds = %98, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %105 = load ptr, ptr %12, align 8, !tbaa !17
  %106 = load ptr, ptr %15, align 8, !tbaa !312
  %107 = call { i64, i8 } @_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %23, ptr noundef nonnull align 8 dereferenceable(51) %105, ptr noundef %106)
  %108 = getelementptr inbounds nuw %"class.std::optional.24", ptr %21, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw { i64, i8 }, ptr %109, i32 0, i32 0
  %111 = extractvalue { i64, i8 } %107, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i8 }, ptr %109, i32 0, i32 1
  %113 = extractvalue { i64, i8 } %107, 1
  store i8 %113, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br i1 %114, label %115, label %120

115:                                              ; preds = %104
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %117 = load i64, ptr %116, align 8, !tbaa !265
  %118 = load ptr, ptr %13, align 8, !tbaa !15
  %119 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %118, i64 noundef %117)
  br label %126

120:                                              ; preds = %104
  %121 = load i64, ptr %19, align 8, !tbaa !265
  %122 = load i64, ptr %20, align 8, !tbaa !265
  %123 = add i64 %121, %122
  %124 = load ptr, ptr %13, align 8, !tbaa !15
  %125 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %124, i64 noundef %123)
  br label %126

126:                                              ; preds = %120, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %164

127:                                              ; preds = %98, %98
  %128 = load i64, ptr %19, align 8, !tbaa !265
  %129 = load i64, ptr %20, align 8, !tbaa !265
  %130 = add i64 %128, %129
  call void @"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %130, i64 noundef 0, i64 noundef 4294967296)
  %131 = load i64, ptr %19, align 8, !tbaa !265
  %132 = load i64, ptr %20, align 8, !tbaa !265
  %133 = add i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %13, align 8, !tbaa !15
  %136 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %135, i32 noundef %134)
  br label %164

137:                                              ; preds = %98
  %138 = load i64, ptr %19, align 8, !tbaa !265
  %139 = load i64, ptr %20, align 8, !tbaa !265
  %140 = add i64 %138, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %"struct.mold::Context", ptr %141, i32 0, i32 74
  %143 = load i64, ptr %142, align 8, !tbaa !299
  %144 = sub i64 %140, %143
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %13, align 8, !tbaa !15
  %147 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %146, i32 noundef %145)
  br label %164

148:                                              ; preds = %98
  %149 = load i64, ptr %19, align 8, !tbaa !265
  %150 = load i64, ptr %20, align 8, !tbaa !265
  %151 = add i64 %149, %150
  %152 = load ptr, ptr %5, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %"struct.mold::Context", ptr %152, i32 0, i32 74
  %154 = load i64, ptr %153, align 8, !tbaa !299
  %155 = sub i64 %151, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !15
  %157 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %156, i64 noundef %155)
  br label %164

158:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 408, ptr %22) #3
  %159 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 8 dereferenceable(4520) %159)
  %160 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 8 dereferenceable(94) %23)
  %161 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %160, ptr noundef nonnull align 1 dereferenceable(25) @.str.2)
  %162 = load ptr, ptr %11, align 8, !tbaa !274
  %163 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %161, ptr noundef nonnull align 1 dereferenceable(24) %162)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %22) #16
  unreachable

164:                                              ; preds = %148, %137, %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %164, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %166 = load i32, ptr %10, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
    i32 4, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i64, ptr %9, align 8, !tbaa !265
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %9, align 8, !tbaa !265
  br label %30, !llvm.loop !357

171:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

172:                                              ; preds = %165
  unreachable
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_7SPARC64EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !288
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !274
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !290
  %21 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %23)
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #3
  store ptr %26, ptr %8, align 8, !tbaa !358
  %27 = load ptr, ptr %8, align 8, !tbaa !358
  %28 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_7SPARC64EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(24) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !358
  %31 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_7SPARC64EE9is_commonEv(ptr noundef nonnull align 1 dereferenceable(24) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !358
  %34 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_7SPARC64EE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(24) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !269
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  br label %88

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !290
  %39 = load ptr, ptr %8, align 8, !tbaa !358
  %40 = call noundef i64 @_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE(ptr noundef nonnull align 8 dereferenceable(712) %38, ptr noundef nonnull align 1 dereferenceable(24) %39)
  store i64 %40, ptr %12, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !290
  %43 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %12, align 8, !tbaa !265
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_7SPARC64EEESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #3
  store ptr %45, ptr %13, align 8, !tbaa !361
  %46 = load ptr, ptr %13, align 8, !tbaa !361
  %47 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !269
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %11, align 4
  br label %87

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !358
  %51 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 15
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !361
  %58 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !358
  %60 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %59, i32 0, i32 4
  %61 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !274
  %63 = call noundef i64 @_ZN4mold10get_addendINS_7SPARC64EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %18, ptr noundef nonnull align 1 dereferenceable(24) %62)
  %64 = add i64 %61, %63
  %65 = call { ptr, i64 } @_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 noundef %64)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  store i32 1, ptr %11, align 4
  br label %87

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %71 = load ptr, ptr %13, align 8, !tbaa !361
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  %73 = load ptr, ptr %8, align 8, !tbaa !358
  %74 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %73, i32 0, i32 4
  %75 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %74)
  %76 = call { ptr, i64 } @_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !363
  %84 = load ptr, ptr %7, align 8, !tbaa !274
  %85 = call noundef i64 @_ZN4mold10get_addendINS_7SPARC64EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %18, ptr noundef nonnull align 1 dereferenceable(24) %84)
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %17, align 8, !tbaa !265
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %87

87:                                               ; preds = %70, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %88

88:                                               ; preds = %87, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %89 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %89
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt3tieIJPN4mold15SectionFragmentINS0_7SPARC64EEElEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.294") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %5, align 8, !tbaa !365
  %8 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !312
  %10 = load ptr, ptr %4, align 8, !tbaa !370
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !265
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %12, ptr %14, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold15SectionFragmentINS_7SPARC64EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %8, i32 0, i32 3
  %10 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !374
  %13 = zext i32 %12 to i64
  %14 = add i64 %10, %13
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_7SPARC64EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::optional.24", align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !288
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !312
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !312
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %79

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = call noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  store ptr %24, ptr %8, align 8, !tbaa !288
  %25 = load ptr, ptr %8, align 8, !tbaa !288
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %28, i32 0, i32 11
  %30 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i32 1, ptr %9, align 4
  br label %78

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = call { i64, ptr } @_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %18)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.38) #3
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i32 1, ptr %9, align 4
  br label %77

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !288
  %42 = call noundef zeroext i1 @_ZNK4mold12InputSectionINS_7SPARC64EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %41)
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !375
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.39) #3
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !375
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.40) #3
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !375
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.41) #3
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
  store i32 %76, ptr %13, align 4, !tbaa !269
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
  %80 = getelementptr inbounds nuw %"class.std::optional.24", ptr %4, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %80, i32 0, i32 0
  %82 = load { i64, i8 }, ptr %81, align 8
  ret { i64, i8 } %82
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !339
  store i64 %1, ptr %6, align 8, !tbaa !265
  store i64 %2, ptr %7, align 8, !tbaa !265
  store i64 %3, ptr %8, align 8, !tbaa !265
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.293, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !355
  %13 = load i64, ptr %6, align 8, !tbaa !265
  %14 = load i64, ptr %7, align 8, !tbaa !265
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !265
  %18 = load i64, ptr %6, align 8, !tbaa !265
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.anon.293, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !378
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4520) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.4)
  %25 = getelementptr inbounds nuw %class.anon.293, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !379
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(24) %26)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.5)
  %29 = getelementptr inbounds nuw %class.anon.293, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !380
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(51) %30)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.6)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.7)
  %35 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  %37 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #3
  br label %39

39:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(94) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA25_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(25) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7SPARC64EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::span.226", align 8
  %6 = alloca %"class.std::span.227", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_7SPARC64EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %13, ptr noundef nonnull align 8 dereferenceable(4520) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !265
  br label %20

20:                                               ; preds = %190, %2
  %21 = load i64, ptr %7, align 8, !tbaa !265
  %22 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %193

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load i64, ptr %7, align 8, !tbaa !265
  %27 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26) #3
  store ptr %27, ptr %9, align 8, !tbaa !274
  %28 = load ptr, ptr %9, align 8, !tbaa !274
  %29 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !277
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !274
  %36 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7SPARC64EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %13, ptr noundef nonnull align 8 dereferenceable(4520) %34, ptr noundef nonnull align 1 dereferenceable(24) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %25
  store i32 4, ptr %8, align 4
  br label %187

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !290
  %41 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %9, align 8, !tbaa !274
  %43 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %42, i32 0, i32 1
  %44 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %43)
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %45) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  store ptr %47, ptr %10, align 8, !tbaa !17
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %51, i32 0, i32 8
  %53 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %52, i8 noundef zeroext 3)
  br label %54

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %9, align 8, !tbaa !274
  %56 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !277
  %58 = zext i8 %57 to i32
  switch i32 %58, label %180 [
    i32 1, label %59
    i32 44, label %59
    i32 45, label %59
    i32 43, label %59
    i32 30, label %59
    i32 31, label %59
    i32 11, label %59
    i32 2, label %59
    i32 10, label %59
    i32 3, label %59
    i32 53, label %59
    i32 55, label %59
    i32 23, label %59
    i32 54, label %59
    i32 38, label %59
    i32 33, label %59
    i32 49, label %59
    i32 35, label %59
    i32 51, label %59
    i32 48, label %59
    i32 12, label %59
    i32 52, label %59
    i32 36, label %59
    i32 9, label %59
    i32 50, label %59
    i32 34, label %59
    i32 24, label %63
    i32 18, label %63
    i32 7, label %63
    i32 25, label %63
    i32 26, label %63
    i32 27, label %63
    i32 28, label %63
    i32 29, label %63
    i32 47, label %63
    i32 14, label %75
    i32 13, label %75
    i32 15, label %75
    i32 80, label %75
    i32 82, label %79
    i32 5, label %91
    i32 6, label %91
    i32 46, label %91
    i32 4, label %91
    i32 16, label %91
    i32 17, label %91
    i32 39, label %91
    i32 40, label %91
    i32 41, label %91
    i32 8, label %91
    i32 37, label %91
    i32 56, label %95
    i32 60, label %132
    i32 67, label %155
    i32 59, label %159
    i32 63, label %159
    i32 72, label %175
    i32 73, label %175
    i32 32, label %179
    i32 83, label %179
    i32 84, label %179
    i32 81, label %179
    i32 57, label %179
    i32 58, label %179
    i32 61, label %179
    i32 62, label %179
    i32 64, label %179
    i32 65, label %179
    i32 66, label %179
    i32 71, label %179
    i32 69, label %179
    i32 70, label %179
    i32 68, label %179
    i32 86, label %179
  ]

59:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !274
  call void @_ZN4mold12InputSectionINS_7SPARC64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %13, ptr noundef nonnull align 8 dereferenceable(4520) %60, ptr noundef nonnull align 8 dereferenceable(51) %61, ptr noundef nonnull align 1 dereferenceable(24) %62)
  br label %186

63:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %64, i32 0, i32 11
  %66 = load i16, ptr %65, align 1
  %67 = lshr i16 %66, 4
  %68 = and i16 %67, 1
  %69 = trunc i16 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %71, i32 0, i32 8
  %73 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 noundef zeroext 2)
  br label %74

74:                                               ; preds = %70, %63
  br label %186

75:                                               ; preds = %54, %54, %54, %54
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %76, i32 0, i32 8
  %78 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 noundef zeroext 1)
  br label %186

79:                                               ; preds = %54
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %80, i32 0, i32 11
  %82 = load i16, ptr %81, align 1
  %83 = lshr i16 %82, 4
  %84 = and i16 %83, 1
  %85 = trunc i16 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %87, i32 0, i32 8
  %89 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 noundef zeroext 1)
  br label %90

90:                                               ; preds = %86, %79
  br label %186

91:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = load ptr, ptr %10, align 8, !tbaa !17
  %94 = load ptr, ptr %9, align 8, !tbaa !274
  call void @_ZN4mold12InputSectionINS_7SPARC64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %13, ptr noundef nonnull align 8 dereferenceable(4520) %92, ptr noundef nonnull align 8 dereferenceable(51) %93, ptr noundef nonnull align 1 dereferenceable(24) %94)
  br label %186

95:                                               ; preds = %54
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %"struct.mold::Context", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 56
  %99 = load i8, ptr %98, align 1, !tbaa !381, !range !286, !noundef !287
  %100 = trunc i8 %99 to i1
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %"struct.mold::Context", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 49
  %105 = load i8, ptr %104, align 2, !tbaa !382, !range !286, !noundef !287
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8, !tbaa !17
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE23is_tprel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %108, ptr noundef nonnull align 8 dereferenceable(4520) %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %95
  br label %131

112:                                              ; preds = %107, %101
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %"struct.mold::Context", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 49
  %116 = load i8, ptr %115, align 2, !tbaa !382, !range !286, !noundef !287
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8, !tbaa !17
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE22is_tprel_runtime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %119, ptr noundef nonnull align 8 dereferenceable(4520) %120)
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %123, i32 0, i32 8
  %125 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %124, i8 noundef zeroext 8)
  br label %130

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %127, i32 0, i32 8
  %129 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %128, i8 noundef zeroext 16)
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130, %111
  br label %186

132:                                              ; preds = %54
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %"struct.mold::Context", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 56
  %136 = load i8, ptr %135, align 1, !tbaa !381, !range !286, !noundef !287
  %137 = trunc i8 %136 to i1
  br i1 %137, label %150, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %"struct.mold::Context", ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 49
  %142 = load i8, ptr %141, align 2, !tbaa !382, !range !286, !noundef !287
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %"struct.mold::Context", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 54
  %148 = load i8, ptr %147, align 1, !tbaa !383, !range !286, !noundef !287
  %149 = trunc i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %144, %132
  br label %154

151:                                              ; preds = %144, %138
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %"struct.mold::Context", ptr %152, i32 0, i32 28
  call void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %153, i1 noundef zeroext true)
  br label %154

154:                                              ; preds = %151, %150
  br label %186

155:                                              ; preds = %54
  %156 = load ptr, ptr %10, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %156, i32 0, i32 8
  %158 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %157, i8 noundef zeroext 8)
  br label %186

159:                                              ; preds = %54, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %160 = load ptr, ptr %4, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %"struct.mold::Context", ptr %160, i32 0, i32 101
  %162 = getelementptr inbounds nuw %"struct.mold::ContextExtras", ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !297
  store ptr %163, ptr %11, align 8, !tbaa !17
  %164 = load ptr, ptr %11, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %164, i32 0, i32 11
  %166 = load i16, ptr %165, align 1
  %167 = lshr i16 %166, 4
  %168 = and i16 %167, 1
  %169 = trunc i16 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %159
  %171 = load ptr, ptr %11, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %171, i32 0, i32 8
  %173 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %172, i8 noundef zeroext 2)
  br label %174

174:                                              ; preds = %170, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %186

175:                                              ; preds = %54, %54
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = load ptr, ptr %10, align 8, !tbaa !17
  %178 = load ptr, ptr %9, align 8, !tbaa !274
  call void @_ZN4mold12InputSectionINS_7SPARC64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %13, ptr noundef nonnull align 8 dereferenceable(4520) %176, ptr noundef nonnull align 8 dereferenceable(51) %177, ptr noundef nonnull align 1 dereferenceable(24) %178)
  br label %186

179:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  br label %186

180:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #3
  %181 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(4520) %181)
  %182 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(94) %13)
  %183 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA23_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %182, ptr noundef nonnull align 1 dereferenceable(23) @.str.3)
  %184 = load ptr, ptr %9, align 8, !tbaa !274
  %185 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %183, ptr noundef nonnull align 1 dereferenceable(24) %184)
  call void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #3
  br label %186

186:                                              ; preds = %180, %179, %175, %174, %155, %154, %131, %91, %90, %75, %74, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %8, align 4
  br label %187

187:                                              ; preds = %186, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %188 = load i32, ptr %8, align 4
  switch i32 %188, label %194 [
    i32 0, label %189
    i32 4, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i64, ptr %7, align 8, !tbaa !265
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %7, align 8, !tbaa !265
  br label %20, !llvm.loop !384

193:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

194:                                              ; preds = %187
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i8 %1, ptr %4, align 1, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !268
  %7 = call noundef zeroext i8 @_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6, i32 noundef 0) #3
  ret i8 %7
}

declare void @_ZN4mold12InputSectionINS_7SPARC64EE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) #1

declare void @_ZN4mold12InputSectionINS_7SPARC64EE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE23is_tprel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 54
  %9 = load i8, ptr %8, align 1, !tbaa !383, !range !286, !noundef !287
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

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE22is_tprel_runtime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.mold::Context", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1, !tbaa !383, !range !286, !noundef !287
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 68
  %14 = load i8, ptr %13, align 1, !tbaa !387, !range !286, !noundef !287
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  ret i1 %18
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !388
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !390
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !390, !range !286, !noundef !287
  %8 = trunc i8 %7 to i1
  call void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 0)
  ret void
}

declare void @_ZN4mold12InputSectionINS_7SPARC64EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4520), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.mold::Context", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 37
  %10 = load i8, ptr %9, align 2, !tbaa !393, !range !286, !noundef !287
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 1, !tbaa !285, !range !286, !noundef !287
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
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %"struct.mold::Context", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 1, !tbaa !285, !range !286, !noundef !287
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi ptr [ @_ZN4moldL11error_colorE, %31 ], [ @_ZN4moldL10error_monoE, %32 ]
  %35 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %25, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"struct.mold::Context", ptr %36, i32 0, i32 5
  store i8 1, ptr %37, align 8, !tbaa !394
  br label %38

38:                                               ; preds = %33, %21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(94) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA23_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA23_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(23) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(24) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Error", ptr %3, i32 0, i32 0
  call void @_ZN4mold10SyncStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !400
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8, !tbaa !395
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !395
  %13 = load i64, ptr %6, align 8, !tbaa !265
  call void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !265
  call void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !265
  call void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %5, align 8, !tbaa !395
  %8 = load i64, ptr %6, align 8, !tbaa !265
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.227", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.227", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %7, ptr %6, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !407
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(14) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(10) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(16) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRlEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(13) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(3) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !412
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !410
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !410
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !416
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !416
  %5 = load i32, ptr %3, align 4, !tbaa !416
  %6 = load i32, ptr %4, align 4, !tbaa !416
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !418
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(51) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRlEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !265
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !265
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !365
  call void @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7SPARC64EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7SPARC64EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.298", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  store ptr %7, ptr %6, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.297", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  store ptr %7, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7SPARC64EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7SPARC64EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.298", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.297", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !440, !range !286, !noundef !287
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
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
  store ptr %0, ptr %2, align 8, !tbaa !408
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !443, !range !286, !noundef !287
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE)
  %11 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !443
  call void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
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
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !457
  store ptr %7, ptr %6, align 8, !tbaa !457
  %8 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !459
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !410
  store i8 %1, ptr %5, align 1, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !410
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !410
  %18 = load i8, ptr %5, align 1, !tbaa !268
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !410
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8, !tbaa !410
  %6 = load ptr, ptr %4, align 8, !tbaa !461
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !461
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !457
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !269
  %7 = load i32, ptr %3, align 4, !tbaa !269
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !269
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #17
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !339
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !464
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !465
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !466
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.32", align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !467
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %8, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.32") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !15
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
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.32") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %12, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
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
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.299", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.299", align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.299", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.299", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !461
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !469
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
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
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !469
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !469
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !478
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !268
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !268
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.299", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !461
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.299", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.299", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.299", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !483
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.299", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.299", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !461
  store i64 %1, ptr %7, align 8, !tbaa !265
  store i64 %2, ptr %8, align 8, !tbaa !265
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !265
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !265
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.11)
  %14 = load i64, ptr %7, align 8, !tbaa !265
  %15 = load i64, ptr %8, align 8, !tbaa !265
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %10, align 8, !tbaa !265
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8, !tbaa !481
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !483
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8, !tbaa !481
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !481
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
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
  store ptr %0, ptr %6, align 8, !tbaa !461
  store i64 %1, ptr %7, align 8, !tbaa !265
  store i64 %2, ptr %8, align 8, !tbaa !265
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !265
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !265
  %19 = load i64, ptr %10, align 8, !tbaa !265
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !265
  %22 = load i64, ptr %10, align 8, !tbaa !265
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !265
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !265
  %26 = load i64, ptr %12, align 8, !tbaa !265
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !265
  %34 = load i64, ptr %7, align 8, !tbaa !265
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !265
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !265
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !265
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !265
  %45 = load i64, ptr %10, align 8, !tbaa !265
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = load i64, ptr %10, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = load i64, ptr %8, align 8, !tbaa !265
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !265
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %10, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !265
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !265
  %68 = load i64, ptr %8, align 8, !tbaa !265
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = load i64, ptr %10, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !265
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !265
  %79 = load i64, ptr %10, align 8, !tbaa !265
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  %83 = load i64, ptr %10, align 8, !tbaa !265
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = load i64, ptr %8, align 8, !tbaa !265
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !265
  %91 = load i64, ptr %8, align 8, !tbaa !265
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load i64, ptr %10, align 8, !tbaa !265
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  %98 = load i64, ptr %8, align 8, !tbaa !265
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !15
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = load i64, ptr %10, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = load ptr, ptr %13, align 8, !tbaa !15
  %108 = load i64, ptr %8, align 8, !tbaa !265
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = load ptr, ptr %13, align 8, !tbaa !15
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !265
  %118 = load i64, ptr %8, align 8, !tbaa !265
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !265
  %121 = load ptr, ptr %13, align 8, !tbaa !15
  %122 = load ptr, ptr %13, align 8, !tbaa !15
  %123 = load i64, ptr %15, align 8, !tbaa !265
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !15
  %128 = load i64, ptr %8, align 8, !tbaa !265
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !15
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !265
  %134 = load ptr, ptr %13, align 8, !tbaa !15
  %135 = load ptr, ptr %9, align 8, !tbaa !15
  %136 = load i64, ptr %16, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !15
  %138 = load i64, ptr %16, align 8, !tbaa !265
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !15
  %141 = load i64, ptr %10, align 8, !tbaa !265
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !265
  %144 = load i64, ptr %16, align 8, !tbaa !265
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
  %151 = load i64, ptr %7, align 8, !tbaa !265
  %152 = load i64, ptr %8, align 8, !tbaa !265
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = load i64, ptr %10, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !265
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
  store ptr %0, ptr %4, align 8, !tbaa !461
  store i64 %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !265
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !265
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.14, ptr noundef %12, i64 noundef %13, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !265
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !461
  store i64 %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !265
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !265
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !390
  %15 = load i8, ptr %7, align 1, !tbaa !390, !range !286, !noundef !287
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !265
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !265
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
  store ptr %0, ptr %5, align 8, !tbaa !461
  store i64 %1, ptr %6, align 8, !tbaa !265
  store i64 %2, ptr %7, align 8, !tbaa !265
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !265
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !265
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !268
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
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !265
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !265
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
  store ptr %0, ptr %6, align 8, !tbaa !461
  store i64 %1, ptr %7, align 8, !tbaa !265
  store i64 %2, ptr %8, align 8, !tbaa !265
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !265
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !265
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !265
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !265
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !265
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !265
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !265
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !265
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load i64, ptr %10, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !265
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = load i64, ptr %7, align 8, !tbaa !265
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !265
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !265
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !265
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret i64 -1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !465
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
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !487
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !15
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !265
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !265
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !265
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !265
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
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !465
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !265
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !367
  %15 = load i64, ptr %14, align 8, !tbaa !265
  %16 = load i64, ptr %6, align 8, !tbaa !265
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !367
  %20 = load i64, ptr %19, align 8, !tbaa !265
  %21 = load i64, ptr %6, align 8, !tbaa !265
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !265
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !367
  store i64 %26, ptr %27, align 8, !tbaa !265
  %28 = load ptr, ptr %5, align 8, !tbaa !367
  %29 = load i64, ptr %28, align 8, !tbaa !265
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !367
  store i64 %33, ptr %34, align 8, !tbaa !265
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !367
  %39 = load i64, ptr %38, align 8, !tbaa !265
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !469
  %6 = load i64, ptr %4, align 8, !tbaa !265
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !265
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !474
  store i64 %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !339
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !265
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !265
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !265
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !265
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8, !tbaa !469
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !265
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !265
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !474
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !265
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.299", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.299", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !489
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !461
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
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !461
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !461
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !265
  %16 = load i64, ptr %5, align 8, !tbaa !265
  %17 = load i64, ptr %6, align 8, !tbaa !265
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !265
  store i64 %20, ptr %7, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !265
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !265
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !461
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !265
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
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !339
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
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !412
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !412
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !412
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !412
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !493
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
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !412
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
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !412
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !412
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerIjLb0ELi4EEC2EjQaantT0_eqT1_Li4E(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = lshr i32 %7, 24
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !268
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i32, ptr %4, align 4, !tbaa !269
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 1, !tbaa !268
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  %15 = load i32, ptr %4, align 4, !tbaa !269
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !268
  %18 = getelementptr inbounds i8, ptr %6, i64 3
  %19 = load i32, ptr %4, align 4, !tbaa !269
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 1, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerImLb0ELi8EEC2EmQaantT0_eqT1_Li8E(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !265
  %8 = lshr i64 %7, 56
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !268
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i64, ptr %4, align 8, !tbaa !265
  %12 = lshr i64 %11, 48
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %10, align 1, !tbaa !268
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  %15 = load i64, ptr %4, align 8, !tbaa !265
  %16 = lshr i64 %15, 40
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !268
  %18 = getelementptr inbounds i8, ptr %6, i64 3
  %19 = load i64, ptr %4, align 8, !tbaa !265
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !268
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = load i64, ptr %4, align 8, !tbaa !265
  %24 = lshr i64 %23, 24
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !268
  %26 = getelementptr inbounds i8, ptr %6, i64 5
  %27 = load i64, ptr %4, align 8, !tbaa !265
  %28 = lshr i64 %27, 16
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1, !tbaa !268
  %30 = getelementptr inbounds i8, ptr %6, i64 6
  %31 = load i64, ptr %4, align 8, !tbaa !265
  %32 = lshr i64 %31, 8
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %30, align 1, !tbaa !268
  %34 = getelementptr inbounds i8, ptr %6, i64 7
  %35 = load i64, ptr %4, align 8, !tbaa !265
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %34, align 1, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !331
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !331
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !499
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold13to_plt_offsetINS_7SPARC64EEEmi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !269
  %3 = load i32, ptr %2, align 4, !tbaa !269
  %4 = mul i32 %3, 32
  %5 = add i32 128, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !331
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !331
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !500
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.175", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::SymbolAux<mold::SPARC64>, std::allocator<mold::SymbolAux<mold::SPARC64>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !503
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE12is_pde_ifuncERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 42
  %11 = load i8, ptr %10, align 1, !tbaa !346, !range !286, !noundef !287
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %7, %2
  %15 = phi i1 [ false, %7 ], [ false, %2 ], [ true, %13 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7SPARC64EE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !410
  store ptr %7, ptr %6, align 8, !tbaa !410
  %8 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !504
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !375
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
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  call void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %3, align 8, !tbaa !412
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %5, align 8, !tbaa !412
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %6, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !412
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
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !412
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !505
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !510
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !511
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !512
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !513
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !514
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %5, align 8, !tbaa !412
  %11 = getelementptr inbounds ptr, ptr %6, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !412
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !412
  %17 = getelementptr inbounds ptr, ptr %6, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !412
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !516
  store i32 %1, ptr %4, align 4, !tbaa !516
  %5 = load i32, ptr %3, align 4, !tbaa !516
  %6 = load i32, ptr %4, align 4, !tbaa !516
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i32 %1, ptr %4, align 4, !tbaa !516
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !516
  store i32 %7, ptr %6, align 8, !tbaa !517
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
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !412
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !412
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !498
  %15 = load ptr, ptr %5, align 8, !tbaa !412
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
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !412
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !412
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !412
  %14 = load ptr, ptr %5, align 8, !tbaa !412
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !412
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !518
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !519
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !480
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !473
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !479
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !520
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %2, align 8, !tbaa !461
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
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !469
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !469
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #7 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !410
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !522
  ret i64 %5
}

declare void @_ZN4mold7cleanupEv() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [38 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %3, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !277
  %10 = zext i8 %9 to i32
  call void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !410
  ret ptr %12
}

declare void @_ZN4mold13rel_to_stringINS_7SPARC64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.227", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !403
  %5 = getelementptr inbounds nuw %"class.std::span.227", ptr %3, i32 0, i32 1
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_7SPARC64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::span.227", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !523
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !524
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !524
  %13 = call { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4520) %11, ptr noundef nonnull align 1 dereferenceable(64) %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %19 = urem i64 %18, 24
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4520) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.17)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #16
  unreachable

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %28 = udiv i64 %27, 24
  call void @_ZNSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %26, i64 noundef %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.228", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !528
  %10 = load i64, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_7SPARC64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !523
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !524
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !530
  %14 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !543
  %16 = load ptr, ptr %7, align 8, !tbaa !524
  %17 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %16, i32 0, i32 4
  %18 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !524
  %22 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %21, i32 0, i32 5
  %23 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !530
  %27 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !543
  %29 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !530
  %31 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !545
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %37)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(296) %11)
  %39 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %38, ptr noundef nonnull align 1 dereferenceable(35) @.str.18)
  %40 = load ptr, ptr %7, align 8, !tbaa !524
  %41 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %40, i32 0, i32 4
  %42 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %39, ptr noundef nonnull align 1 dereferenceable(8) %41)
  call void @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #16
  unreachable

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %44, i64 noundef %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %50 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %50
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_9InputFileINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(296) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.227", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  %10 = call noundef ptr @_ZSt10to_addressIN4mold6ElfRelINS0_7SPARC64EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw %"class.std::span.227", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !265
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(35) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_7IntegerImLb0ELi8EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !265
  store i64 %9, ptr %8, align 8, !tbaa !522
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !521
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_7IntegerImLb0ELi8EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !265
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_9InputFileINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !523
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(296) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold6ElfRelINS0_7SPARC64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold6ElfRelINS0_7SPARC64EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold6ElfRelINS0_7SPARC64EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !288
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(94) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !288
  %6 = load ptr, ptr %3, align 8, !tbaa !410
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(296) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.23)
  %12 = load ptr, ptr %4, align 8, !tbaa !288
  %13 = call { i64, ptr } @_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %12)
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
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.9)
  %24 = load ptr, ptr %3, align 8, !tbaa !410
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold12InputSectionINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !546
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %4)
  %15 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i32 0, i32 2
  %16 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %15)
  %17 = and i64 %16, 1024
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, ptr @.str.24, ptr @.str.25
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %19) #3
  br label %36

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !290
  %23 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %22, i32 0, i32 10
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %25 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !546
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30) #3
  %32 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %31, i32 0, i32 0
  %33 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %35) #3
  br label %36

36:                                               ; preds = %20, %13
  %37 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.228", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold12InputSectionINS_7SPARC64EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !546
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %9, i32 0, i32 2
  %11 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !546
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19) #3
  store ptr %20, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !546
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %29, i32 0, i32 2
  %31 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %32 = sub i64 %27, %31
  %33 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNSt6vectorIN4mold7ElfShdrINS0_7SPARC64EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %32) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !522
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !521
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNSt6vectorIN4mold7ElfShdrINS0_7SPARC64EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.251", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::ElfShdr<mold::SPARC64>, std::allocator<mold::ElfShdr<mold::SPARC64>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !549
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !551
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !551
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
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4520) %10)
  %12 = icmp ne i32 %11, -1
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !551
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !551
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold12InputSectionINS_7SPARC64EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !324
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !375
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
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold6SymbolINS_7SPARC64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !552
  %7 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !553
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
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(49) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7SPARC64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !554
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !554
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !556
  store i32 %1, ptr %4, align 4, !tbaa !554
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.108", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !554
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i32 %1, ptr %4, align 4, !tbaa !554
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !554
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !554
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
  %17 = load i32, ptr %4, align 4, !tbaa !554
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
  %25 = load i8, ptr %6, align 1, !tbaa !390, !range !286, !noundef !287
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !554
  store i32 %1, ptr %4, align 4, !tbaa !560
  %5 = load i32, ptr %3, align 4, !tbaa !554
  %6 = load i32, ptr %4, align 4, !tbaa !560
  %7 = and i32 %5, %6
  ret i32 %7
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
  store ptr %0, ptr %5, align 8, !tbaa !504
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !265
  store i64 %14, ptr %6, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !521
  %19 = load i64, ptr %6, align 8, !tbaa !265
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !269
  %21 = load i32, ptr %7, align 4, !tbaa !269
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !522
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !522
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #3
  store i32 %28, ptr %7, align 4, !tbaa !269
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !265
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !367
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !367
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !265
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !265
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
  store i64 %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !265
  %9 = load i64, ptr %5, align 8, !tbaa !265
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !265
  %11 = load i64, ptr %6, align 8, !tbaa !265
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !265
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !265
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
  store ptr %0, ptr %5, align 8, !tbaa !504
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !375
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !375
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
  store ptr %0, ptr %5, align 8, !tbaa !504
  store i64 %1, ptr %6, align 8, !tbaa !265
  store i64 %2, ptr %7, align 8, !tbaa !265
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !265
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.36)
  store i64 %13, ptr %6, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !522
  %16 = load i64, ptr %6, align 8, !tbaa !265
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !265
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !521
  %22 = load i64, ptr %6, align 8, !tbaa !265
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !265
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
  store i64 %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %5, align 8, !tbaa !265
  %8 = load i64, ptr %4, align 8, !tbaa !265
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !265
  %13 = load i64, ptr %4, align 8, !tbaa !265
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.37, ptr noundef %11, i64 noundef %12, i64 noundef %13) #17
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !265
  ret i64 %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [49 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_7SPARC64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7SPARC64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(51) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerItLb0ELi2EEC2EtQaantT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i16 %1, ptr %4, align 2, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !345
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !268
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i16, ptr %4, align 2, !tbaa !345
  %13 = trunc i16 %12 to i8
  store i8 %13, ptr %11, align 1, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !268
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !268
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_7SPARC64EE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !551
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !551
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7SPARC64EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !331
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !331
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !562
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !331
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !331
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !563
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.229", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !566
  %10 = load i64, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_7SPARC64EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65521
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_7SPARC64EE9is_commonEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65522
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_7SPARC64EE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !567
  store ptr %2, ptr %6, align 8, !tbaa !569
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !570
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !569
  %11 = load i32, ptr %10, align 4, !tbaa !269
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !363
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10ObjectFileINS_7SPARC64EE9get_shndxERKNS_6ElfSymIS1_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !571
  store ptr %1, ptr %5, align 8, !tbaa !358
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !358
  %8 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %7, i32 0, i32 3
  %9 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %6, i32 0, i32 26
  %14 = load ptr, ptr %5, align 8, !tbaa !358
  %15 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %6, i32 0, i32 3
  %16 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20) #3
  %22 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8
  br label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !358
  %26 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %25, i32 0, i32 3
  %27 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  %28 = zext i16 %27 to i32
  %29 = icmp uge i32 %28, 65280
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !358
  %33 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %32, i32 0, i32 3
  %34 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %33)
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %30, %12
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_7SPARC64EEESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.246", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::SPARC64>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !574
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.327", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold16MergeableSectionINS_7SPARC64EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::span.345", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store i64 %1, ptr %5, align 8, !tbaa !265
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.mold::MergeableSection", ptr %14, i32 0, i32 4
  call void @_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %30, ptr %10, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw %"class.mold::MergeableSection", ptr %14, i32 0, i32 1
  %32 = load i64, ptr %10, align 8, !tbaa !265
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold15SectionFragmentINS0_7SPARC64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !265
  %35 = load i64, ptr %10, align 8, !tbaa !265
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4, !tbaa !269
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 %34, %38
  store i64 %39, ptr %13, align 8, !tbaa !265
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %40 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %40
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10get_addendINS_7SPARC64EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load ptr, ptr %4, align 8, !tbaa !274
  %13 = call noundef i64 @_ZN4mold10get_addendINS_7SPARC64EQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(24) %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !365
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  store ptr %10, ptr %8, align 8, !tbaa !570
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !367
  %13 = load i64, ptr %12, align 8, !tbaa !265
  store i64 %13, ptr %11, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.287", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !580
  %10 = load i64, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"class.mold::Integer", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.327", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.329", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !576
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_7SPARC64EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_7SPARC64EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_7SPARC64EEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_7SPARC64EEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.334", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !592
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !592
  %7 = call noundef ptr @_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorIjSaIjEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust4dataE, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !592
  %9 = call noundef i64 @_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIjSaIjEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust4sizeE, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt4spanIjLm18446744073709551615EEC2ITkSt19contiguous_iteratorPjQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !594
  %12 = load ptr, ptr %7, align 8, !tbaa !367
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElNS0_5__ops14_Val_less_iterEET_S8_S8_RKT0_T1_(ptr %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.345", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIjLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.345", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !595
  %8 = call noundef i64 @_ZNKSt4spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !569
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8, !tbaa !597
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !569
  %8 = load ptr, ptr %4, align 8, !tbaa !597
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !569
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store i64 %1, ptr %5, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !599
  %10 = load i64, ptr %5, align 8, !tbaa !265
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !569
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold15SectionFragmentINS0_7SPARC64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.336", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::SectionFragment<mold::SPARC64> *, std::allocator<mold::SectionFragment<mold::SPARC64> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !603
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.345", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !595
  %10 = load i64, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorIjSaIjEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !592
  %5 = load ptr, ptr %4, align 8, !tbaa !592
  %6 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIjSaIjEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  store ptr %1, ptr %4, align 8, !tbaa !592
  %5 = load ptr, ptr %4, align 8, !tbaa !592
  %6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIjLm18446744073709551615EEC2ITkSt19contiguous_iteratorPjQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !590
  store ptr %1, ptr %5, align 8, !tbaa !569
  store i64 %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.345", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !569
  %10 = call noundef ptr @_ZSt10to_addressIjEPT_S1_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw %"class.std::span.345", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !265
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.341", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !609
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.341", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.341", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !609
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIjEPT_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  %4 = call noundef ptr @_ZSt12__to_addressIjEPT_S1_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIjEPT_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElNS0_5__ops14_Val_less_iterEET_S8_S8_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !594
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8, !tbaa !265
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8, !tbaa !265
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !265
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !594
  %28 = load i64, ptr %12, align 8, !tbaa !265
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !594
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %12, align 8, !tbaa !265
  store i64 %34, ptr %9, align 8, !tbaa !265
  br label %41

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !594
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = load i64, ptr %9, align 8, !tbaa !265
  %38 = load i64, ptr %12, align 8, !tbaa !265
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !265
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %22, !llvm.loop !612

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !594
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #7 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !594
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i64 %1, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !265
  store i64 %6, ptr %5, align 8, !tbaa !265
  %7 = load ptr, ptr %3, align 8, !tbaa !597
  %8 = load i64, ptr %5, align 8, !tbaa !265
  %9 = load ptr, ptr %3, align 8, !tbaa !597
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !613
  store ptr %1, ptr %6, align 8, !tbaa !367
  %8 = load ptr, ptr %6, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !265
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load i32, ptr %10, align 4, !tbaa !269
  %12 = zext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !599
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.346", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load i64, ptr %4, align 8, !tbaa !265
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !265
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !597
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !265
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !265
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !597
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !265
  %24 = load ptr, ptr %3, align 8, !tbaa !597
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !599
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i64 %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !599
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !599
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  %8 = load ptr, ptr %7, align 8, !tbaa !569
  store ptr %8, ptr %6, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.345", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.346", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10get_addendINS_7SPARC64EQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %5, i32 0, i32 4
  %7 = call noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !569
  %7 = load i32, ptr %6, align 4, !tbaa !269
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA25_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7SPARC64EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7SPARC64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %6 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 15
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  %14 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !623, !range !286, !noundef !287
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %24

18:                                               ; preds = %11, %1
  %19 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7SPARC64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %20 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %19, i32 0, i32 1
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
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !624
  store i8 %1, ptr %5, align 1, !tbaa !268
  store i32 %2, ptr %6, align 4, !tbaa !554
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.223", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !554
  %12 = load i8, ptr %5, align 1, !tbaa !268
  store i8 %12, ptr %7, align 1, !tbaa !268
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
  %29 = load i8, ptr %8, align 1, !tbaa !268
  ret i8 %29
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !390
  store i32 %2, ptr %6, align 4, !tbaa !554
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !390, !range !286, !noundef !287
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !554
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %10, i32 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !556
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !390
  store i32 %2, ptr %6, align 4, !tbaa !554
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.108", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !390, !range !286, !noundef !287
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !554
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !558
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !390
  store i32 %2, ptr %6, align 4, !tbaa !554
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !554
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !554
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
  %23 = load i32, ptr %6, align 4, !tbaa !554
  %24 = load i8, ptr %5, align 1, !tbaa !390, !range !286, !noundef !287
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !390
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
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_sparc64.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!14 = !{!"p1 _ZTSN4mold7ContextINS_7SPARC64EEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4mold6SymbolINS_7SPARC64EEE", !5, i64 0}
!19 = !{!20, !245, i64 4056}
!20 = !{!"_ZTSN4mold7ContextINS_7SPARC64EEE", !21, i64 0, !102, i64 1264, !107, i64 1288, !29, i64 1312, !29, i64 1320, !52, i64 1328, !29, i64 1336, !112, i64 1344, !118, i64 1920, !121, i64 2496, !130, i64 2568, !137, i64 2640, !144, i64 2712, !151, i64 2784, !158, i64 2856, !165, i64 2928, !172, i64 3000, !179, i64 3072, !186, i64 3144, !97, i64 3168, !191, i64 3192, !196, i64 3216, !201, i64 3240, !202, i64 3248, !207, i64 3272, !16, i64 3280, !52, i64 3288, !214, i64 3296, !219, i64 3320, !219, i64 3321, !220, i64 3324, !223, i64 3328, !214, i64 3904, !229, i64 3928, !230, i64 3936, !231, i64 3944, !232, i64 3952, !233, i64 3960, !234, i64 3968, !235, i64 3976, !236, i64 3984, !237, i64 3992, !238, i64 4000, !239, i64 4008, !240, i64 4016, !241, i64 4024, !242, i64 4032, !243, i64 4040, !244, i64 4048, !245, i64 4056, !246, i64 4064, !247, i64 4072, !248, i64 4080, !249, i64 4088, !250, i64 4096, !251, i64 4104, !252, i64 4112, !253, i64 4120, !253, i64 4128, !254, i64 4136, !255, i64 4144, !256, i64 4152, !257, i64 4160, !258, i64 4168, !259, i64 4176, !260, i64 4184, !261, i64 4192, !262, i64 4200, !262, i64 4216, !262, i64 4232, !262, i64 4248, !262, i64 4264, !29, i64 4280, !29, i64 4288, !29, i64 4296, !18, i64 4304, !18, i64 4312, !18, i64 4320, !18, i64 4328, !18, i64 4336, !18, i64 4344, !18, i64 4352, !18, i64 4360, !18, i64 4368, !18, i64 4376, !18, i64 4384, !18, i64 4392, !18, i64 4400, !18, i64 4408, !18, i64 4416, !18, i64 4424, !18, i64 4432, !18, i64 4440, !18, i64 4448, !18, i64 4456, !18, i64 4464, !18, i64 4472, !18, i64 4480, !18, i64 4488, !18, i64 4496, !18, i64 4504, !264, i64 4512}
!21 = !{!"_ZTSN4mold7ContextINS_7SPARC64EEUt_E", !22, i64 0, !23, i64 8, !30, i64 48, !31, i64 52, !32, i64 56, !53, i64 120, !54, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !55, i64 152, !52, i64 156, !52, i64 157, !52, i64 158, !52, i64 159, !52, i64 160, !52, i64 161, !52, i64 162, !52, i64 163, !52, i64 164, !52, i64 165, !52, i64 166, !52, i64 167, !52, i64 168, !52, i64 169, !52, i64 170, !52, i64 171, !52, i64 172, !52, i64 173, !52, i64 174, !52, i64 175, !52, i64 176, !52, i64 177, !52, i64 178, !52, i64 179, !52, i64 180, !52, i64 181, !52, i64 182, !52, i64 183, !52, i64 184, !52, i64 185, !52, i64 186, !52, i64 187, !52, i64 188, !52, i64 189, !52, i64 190, !52, i64 191, !52, i64 192, !52, i64 193, !52, i64 194, !52, i64 195, !52, i64 196, !52, i64 197, !52, i64 198, !52, i64 199, !52, i64 200, !52, i64 201, !52, i64 202, !52, i64 203, !52, i64 204, !52, i64 205, !52, i64 206, !52, i64 207, !52, i64 208, !52, i64 209, !52, i64 210, !52, i64 211, !52, i64 212, !52, i64 213, !52, i64 214, !52, i64 215, !52, i64 216, !52, i64 217, !52, i64 218, !52, i64 219, !52, i64 220, !52, i64 221, !52, i64 222, !52, i64 223, !52, i64 224, !52, i64 225, !52, i64 226, !52, i64 227, !52, i64 228, !52, i64 229, !52, i64 230, !52, i64 231, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !56, i64 272, !61, i64 304, !65, i64 320, !65, i64 352, !65, i64 384, !65, i64 416, !65, i64 448, !65, i64 480, !65, i64 512, !65, i64 544, !65, i64 576, !65, i64 608, !65, i64 640, !65, i64 672, !67, i64 704, !68, i64 720, !73, i64 752, !73, i64 808, !80, i64 864, !80, i64 920, !82, i64 976, !87, i64 1000, !87, i64 1024, !92, i64 1048, !33, i64 1072, !33, i64 1096, !33, i64 1120, !97, i64 1144, !97, i64 1168, !97, i64 1192, !97, i64 1216, !51, i64 1240, !29, i64 1248, !29, i64 1256}
!22 = !{!"_ZTSN4mold13BsymbolicKindE", !6, i64 0}
!23 = !{!"_ZTSN4mold7BuildIdE", !24, i64 0, !25, i64 8, !29, i64 32}
!24 = !{!"_ZTSN4mold7BuildIdUt_E", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIhSaIhEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSN4mold13CetReportKindE", !6, i64 0}
!31 = !{!"_ZTSN4mold12CompressKindE", !6, i64 0}
!32 = !{!"_ZTSN4mold9MultiGlobE", !33, i64 0, !38, i64 24, !45, i64 32, !50, i64 56, !52, i64 60, !52, i64 61}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !5, i64 0}
!45 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !5, i64 0}
!50 = !{!"_ZTSSt9once_flag", !51, i64 0}
!51 = !{!"int", !6, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{!"_ZTSN4mold16SeparateCodeKindE", !6, i64 0}
!54 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !6, i64 0}
!55 = !{!"_ZTSN4mold14UnresolvedKindE", !6, i64 0}
!56 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !6, i64 0, !52, i64 24}
!61 = !{!"_ZTSSt8optionalImE", !62, i64 0}
!62 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !52, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !29, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!67 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !29, i64 0, !16, i64 8}
!68 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EEE", !69, i64 0}
!69 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EELb0ELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EELb1ELb0ELb0EE", !72, i64 0}
!72 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_7SPARC64EEESaIS5_EEE", !6, i64 0, !52, i64 24}
!73 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !74, i64 0}
!74 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !75, i64 0, !29, i64 8, !76, i64 16, !29, i64 24, !78, i64 32, !77, i64 48}
!75 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!76 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !77, i64 0}
!77 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!78 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !79, i64 0, !29, i64 8}
!79 = !{!"float", !6, i64 0}
!80 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !75, i64 0, !29, i64 8, !76, i64 16, !29, i64 24, !78, i64 32, !77, i64 48}
!82 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN4mold12SectionOrderE", !5, i64 0}
!87 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTSN4mold6SymbolINS_7SPARC64EEE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_7SPARC64EEESt7variantIJS5_mEEESaIS8_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7SPARC64EEESt7variantIJS5_mEEESaIS8_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7SPARC64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7SPARC64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_7SPARC64EEESt7variantIJS4_mEEE", !5, i64 0}
!97 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!102 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4mold14VersionPatternE", !5, i64 0}
!107 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4mold14DynamicPatternE", !5, i64 0}
!112 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_7SPARC64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !113, i64 0, !117, i64 568}
!113 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7SPARC64EEEEEENS3_13spin_rw_mutexEEE", !114, i64 0, !115, i64 8, !115, i64 16, !6, i64 24, !6, i64 56}
!114 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7SPARC64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!115 = !{!"_ZTSSt6atomicImE", !116, i64 0}
!116 = !{!"_ZTSSt13__atomic_baseImE", !29, i64 0}
!117 = !{!"_ZTS7HashCmp"}
!118 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !119, i64 0, !117, i64 568}
!119 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !120, i64 0, !115, i64 8, !115, i64 16, !6, i64 24, !6, i64 56}
!120 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!121 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !122, i64 0}
!122 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !123, i64 0, !124, i64 8, !125, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!123 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_7SPARC64EEESt14default_deleteIS3_EE", !5, i64 0}
!124 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!125 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !126, i64 0}
!126 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !127, i64 0}
!127 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_7SPARC64EEESt14default_deleteIS4_EEE", !5, i64 0}
!128 = !{!"_ZTSSt6atomicIbE", !129, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIbE", !52, i64 0}
!130 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !131, i64 0}
!131 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !132, i64 0, !133, i64 8, !134, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!132 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !5, i64 0}
!133 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!134 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !135, i64 0}
!135 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !136, i64 0}
!136 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !5, i64 0}
!137 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !138, i64 0}
!138 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !139, i64 0, !140, i64 8, !141, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!139 = !{!"p1 _ZTSSt8functionIFvvEE", !5, i64 0}
!140 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!141 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !142, i64 0}
!142 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !143, i64 0}
!143 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !5, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !145, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !146, i64 0, !147, i64 8, !148, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!146 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_7SPARC64EEESt14default_deleteIS3_EE", !5, i64 0}
!147 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!148 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !149, i64 0}
!149 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !150, i64 0}
!150 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_7SPARC64EEESt14default_deleteIS4_EEE", !5, i64 0}
!151 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !152, i64 0}
!152 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !153, i64 0, !154, i64 8, !155, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!153 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_7SPARC64EEESt14default_deleteIS3_EE", !5, i64 0}
!154 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!155 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !156, i64 0}
!156 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !157, i64 0}
!157 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_7SPARC64EEESt14default_deleteIS4_EEE", !5, i64 0}
!158 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !159, i64 0}
!159 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !160, i64 0, !161, i64 8, !162, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!160 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !5, i64 0}
!161 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!162 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !163, i64 0}
!163 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !164, i64 0}
!164 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !5, i64 0}
!165 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !166, i64 0}
!166 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !167, i64 0, !168, i64 8, !169, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!167 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !5, i64 0}
!168 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!169 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !170, i64 0}
!170 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !171, i64 0}
!171 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !5, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !173, i64 0}
!173 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !174, i64 0, !175, i64 8, !176, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!174 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_7SPARC64EEESt14default_deleteIS3_EE", !5, i64 0}
!175 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!176 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !177, i64 0}
!177 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !178, i64 0}
!178 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_7SPARC64EEESt14default_deleteIS4_EEE", !5, i64 0}
!179 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !180, i64 0}
!180 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_7SPARC64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !181, i64 0, !182, i64 8, !183, i64 16, !6, i64 24, !115, i64 48, !115, i64 56, !128, i64 64}
!181 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_7SPARC64EEESt14default_deleteIS3_EE", !5, i64 0}
!182 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_7SPARC64EEESt14default_deleteIS8_EEEEE"}
!183 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_7SPARC64EEESt14default_deleteIS4_EEEE", !184, i64 0}
!184 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_7SPARC64EEESt14default_deleteIS5_EEEE", !185, i64 0}
!185 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_7SPARC64EEESt14default_deleteIS4_EEE", !5, i64 0}
!186 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN4mold9SymbolAuxINS_7SPARC64EEE", !5, i64 0}
!191 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_7SPARC64EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_7SPARC64EEESaIS4_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7SPARC64EEESaIS4_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTSN4mold10ObjectFileINS_7SPARC64EEE", !11, i64 0}
!196 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_7SPARC64EEESaIS4_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_7SPARC64EEESaIS4_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7SPARC64EEESaIS4_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p2 _ZTSN4mold10SharedFileINS_7SPARC64EEE", !11, i64 0}
!201 = !{!"p1 _ZTSN4mold10ObjectFileINS_7SPARC64EEE", !5, i64 0}
!202 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_7SPARC64EEESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_7SPARC64EEESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7SPARC64EEESaIS3_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7SPARC64EEESaIS3_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN4mold6ElfSymINS_7SPARC64EEE", !5, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_7SPARC64EEESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_7SPARC64EEELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4mold10OutputFileINS_7SPARC64EEE", !5, i64 0}
!214 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_7SPARC64EEESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_7SPARC64EEESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7SPARC64EEESaIS4_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTSN4mold5ChunkINS_7SPARC64EEE", !11, i64 0}
!219 = !{!"_ZTSN4mold6AtomicIbEE", !128, i64 0}
!220 = !{!"_ZTSN4mold6AtomicIiEE", !221, i64 0}
!221 = !{!"_ZTSSt6atomicIiE", !222, i64 0}
!222 = !{!"_ZTSSt13__atomic_baseIiE", !51, i64 0}
!223 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_7SPARC64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !224, i64 0, !226, i64 568}
!224 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_7SPARC64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !225, i64 0, !115, i64 8, !115, i64 16, !6, i64 24, !6, i64 56}
!225 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_7SPARC64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!226 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_7SPARC64EEEEE", !227, i64 0, !228, i64 1}
!227 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_7SPARC64EEEE"}
!228 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_7SPARC64EEEE"}
!229 = !{!"p1 _ZTSN4mold10OutputEhdrINS_7SPARC64EEE", !5, i64 0}
!230 = !{!"p1 _ZTSN4mold10OutputShdrINS_7SPARC64EEE", !5, i64 0}
!231 = !{!"p1 _ZTSN4mold10OutputPhdrINS_7SPARC64EEE", !5, i64 0}
!232 = !{!"p1 _ZTSN4mold13InterpSectionINS_7SPARC64EEE", !5, i64 0}
!233 = !{!"p1 _ZTSN4mold10GotSectionINS_7SPARC64EEE", !5, i64 0}
!234 = !{!"p1 _ZTSN4mold13GotPltSectionINS_7SPARC64EEE", !5, i64 0}
!235 = !{!"p1 _ZTSN4mold13RelPltSectionINS_7SPARC64EEE", !5, i64 0}
!236 = !{!"p1 _ZTSN4mold13RelDynSectionINS_7SPARC64EEE", !5, i64 0}
!237 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_7SPARC64EEE", !5, i64 0}
!238 = !{!"p1 _ZTSN4mold14DynamicSectionINS_7SPARC64EEE", !5, i64 0}
!239 = !{!"p1 _ZTSN4mold13StrtabSectionINS_7SPARC64EEE", !5, i64 0}
!240 = !{!"p1 _ZTSN4mold13DynstrSectionINS_7SPARC64EEE", !5, i64 0}
!241 = !{!"p1 _ZTSN4mold11HashSectionINS_7SPARC64EEE", !5, i64 0}
!242 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_7SPARC64EEE", !5, i64 0}
!243 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_7SPARC64EEE", !5, i64 0}
!244 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_7SPARC64EEE", !5, i64 0}
!245 = !{!"p1 _ZTSN4mold10PltSectionINS_7SPARC64EEE", !5, i64 0}
!246 = !{!"p1 _ZTSN4mold13PltGotSectionINS_7SPARC64EEE", !5, i64 0}
!247 = !{!"p1 _ZTSN4mold13SymtabSectionINS_7SPARC64EEE", !5, i64 0}
!248 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_7SPARC64EEE", !5, i64 0}
!249 = !{!"p1 _ZTSN4mold13DynsymSectionINS_7SPARC64EEE", !5, i64 0}
!250 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_7SPARC64EEE", !5, i64 0}
!251 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_7SPARC64EEE", !5, i64 0}
!252 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_7SPARC64EEE", !5, i64 0}
!253 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_7SPARC64EEE", !5, i64 0}
!254 = !{!"p1 _ZTSN4mold13VersymSectionINS_7SPARC64EEE", !5, i64 0}
!255 = !{!"p1 _ZTSN4mold14VerneedSectionINS_7SPARC64EEE", !5, i64 0}
!256 = !{!"p1 _ZTSN4mold13VerdefSectionINS_7SPARC64EEE", !5, i64 0}
!257 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_7SPARC64EEE", !5, i64 0}
!258 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_7SPARC64EEE", !5, i64 0}
!259 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_7SPARC64EEE", !5, i64 0}
!260 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_7SPARC64EEE", !5, i64 0}
!261 = !{!"p1 _ZTSN4mold13MergedSectionINS_7SPARC64EEE", !5, i64 0}
!262 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !16, i64 0, !263, i64 8}
!263 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !29, i64 0}
!264 = !{!"_ZTSN4mold13ContextExtrasINS_7SPARC64EEE", !18, i64 0}
!265 = !{!29, !29, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4mold7IntegerImLb0ELi8EEE", !5, i64 0}
!268 = !{!6, !6, i64 0}
!269 = !{!51, !51, i64 0}
!270 = !{!20, !246, i64 4064}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi4EEE", !5, i64 0}
!273 = !{!250, !250, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4mold6ElfRelINS_7SPARC64EEE", !5, i64 0}
!276 = !{!20, !16, i64 3280}
!277 = !{!278, !6, i64 15}
!278 = !{!"_ZTSN4mold6ElfRelINS_7SPARC64EEE", !279, i64 0, !280, i64 8, !281, i64 12, !6, i64 15, !282, i64 16}
!279 = !{!"_ZTSN4mold7IntegerImLb0ELi8EEE", !6, i64 0}
!280 = !{!"_ZTSN4mold7IntegerIjLb0ELi4EEE", !6, i64 0}
!281 = !{!"_ZTSN4mold7IntegerIjLb0ELi3EEE", !6, i64 0}
!282 = !{!"_ZTSN4mold7IntegerIlLb0ELi8EEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4mold5FatalINS_7ContextINS_7SPARC64EEEEE", !5, i64 0}
!285 = !{!20, !52, i64 159}
!286 = !{i8 0, i8 2}
!287 = !{}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4mold12InputSectionINS_7SPARC64EEE", !5, i64 0}
!290 = !{!291, !201, i64 0}
!291 = !{!"_ZTSN4mold12InputSectionINS_7SPARC64EEE", !201, i64 0, !292, i64 8, !29, i64 16, !67, i64 24, !51, i64 40, !51, i64 44, !29, i64 48, !51, i64 56, !51, i64 60, !51, i64 64, !52, i64 68, !219, i64 69, !6, i64 70, !219, i64 71, !219, i64 72, !289, i64 80, !51, i64 88, !52, i64 92, !52, i64 93}
!292 = !{!"p1 _ZTSN4mold13OutputSectionINS_7SPARC64EEE", !5, i64 0}
!293 = !{!294, !289, i64 8}
!294 = !{!"_ZTSZN4mold12InputSectionINS_7SPARC64EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !14, i64 0, !289, i64 8, !275, i64 16, !18, i64 24}
!295 = !{!20, !233, i64 3960}
!296 = !{!20, !29, i64 4288}
!297 = !{!20, !18, i64 4512}
!298 = !{!20, !29, i64 4280}
!299 = !{!20, !29, i64 4296}
!300 = distinct !{!300, !301}
!301 = !{!"llvm.loop.mustprogress"}
!302 = !{!291, !51, i64 60}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE", !5, i64 0}
!307 = !{!308, !275, i64 0}
!308 = !{!"_ZTSSt4spanIKN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE", !275, i64 0, !263, i64 8}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt6vectorIPN4mold6SymbolINS0_7SPARC64EEESaIS4_EE", !5, i64 0}
!311 = !{!90, !91, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4mold15SectionFragmentINS_7SPARC64EEE", !5, i64 0}
!314 = !{!315, !29, i64 16}
!315 = !{!"_ZTSN4mold6SymbolINS_7SPARC64EEE", !316, i64 0, !29, i64 8, !29, i64 16, !16, i64 24, !51, i64 32, !51, i64 36, !51, i64 40, !317, i64 44, !318, i64 46, !321, i64 47, !318, i64 48, !52, i64 49, !52, i64 49, !52, i64 49, !52, i64 49, !52, i64 49, !52, i64 49, !52, i64 49, !52, i64 49, !52, i64 50, !52, i64 50, !52, i64 50, !52, i64 50, !52, i64 50}
!316 = !{!"p1 _ZTSN4mold9InputFileINS_7SPARC64EEE", !5, i64 0}
!317 = !{!"short", !6, i64 0}
!318 = !{!"_ZTSN4mold6AtomicIhEE", !319, i64 0}
!319 = !{!"_ZTSSt6atomicIhE", !320, i64 0}
!320 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!321 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !128, i64 0}
!322 = !{!20, !253, i64 4128}
!323 = !{!20, !253, i64 4120}
!324 = !{!291, !289, i64 80}
!325 = !{!20, !250, i64 4096}
!326 = !{!315, !316, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4mold7IntegerIlLb0ELi8EEE", !5, i64 0}
!329 = !{!291, !292, i64 8}
!330 = !{!291, !29, i64 48}
!331 = !{!315, !51, i64 40}
!332 = !{!333, !51, i64 0}
!333 = !{!"_ZTSN4mold9SymbolAuxINS_7SPARC64EEE", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20, !51, i64 24, !51, i64 28, !51, i64 32, !334, i64 40}
!334 = !{!"_ZTSSt6vectorImSaImEE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseImSaImEE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 long", !5, i64 0}
!339 = !{!5, !5, i64 0}
!340 = !{!294, !14, i64 0}
!341 = !{!294, !275, i64 16}
!342 = !{!294, !18, i64 24}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4mold7IntegerItLb0ELi2EEE", !5, i64 0}
!345 = !{!317, !317, i64 0}
!346 = !{!20, !52, i64 187}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi3EEE", !5, i64 0}
!349 = !{!233, !233, i64 0}
!350 = !{!351, !29, i64 296}
!351 = !{!"_ZTSN4mold10GotSectionINS_7SPARC64EEE", !352, i64 0, !87, i64 200, !87, i64 224, !87, i64 248, !87, i64 272, !29, i64 296}
!352 = !{!"_ZTSN4mold5ChunkINS_7SPARC64EEE", !67, i64 8, !353, i64 24, !29, i64 88, !52, i64 96, !52, i64 97, !25, i64 104, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !334, i64 176}
!353 = !{!"_ZTSN4mold7ElfShdrINS_7SPARC64EEE", !280, i64 0, !280, i64 4, !279, i64 8, !279, i64 16, !279, i64 24, !279, i64 32, !280, i64 40, !280, i64 44, !279, i64 48, !279, i64 56}
!354 = !{!315, !51, i64 36}
!355 = !{!356, !289, i64 8}
!356 = !{!"_ZTSZN4mold12InputSectionINS_7SPARC64EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhE3$_0", !14, i64 0, !289, i64 8, !275, i64 16, !18, i64 24}
!357 = distinct !{!357, !301}
!358 = !{!206, !206, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"std::nullptr_t", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE", !5, i64 0}
!363 = !{!364, !29, i64 8}
!364 = !{!"_ZTSSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElE", !313, i64 0, !29, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p2 _ZTSN4mold15SectionFragmentINS_7SPARC64EEE", !11, i64 0}
!367 = !{!338, !338, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt5tupleIJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt4pairIPN4mold15SectionFragmentINS0_7SPARC64EEElE", !5, i64 0}
!372 = !{!373, !261, i64 0}
!373 = !{!"_ZTSN4mold15SectionFragmentINS_7SPARC64EEE", !261, i64 0, !51, i64 8, !318, i64 12, !219, i64 13}
!374 = !{!373, !51, i64 8}
!375 = !{i64 0, i64 8, !265, i64 8, i64 8, !15}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!378 = !{!356, !14, i64 0}
!379 = !{!356, !275, i64 16}
!380 = !{!356, !18, i64 24}
!381 = !{!20, !52, i64 201}
!382 = !{!20, !52, i64 194}
!383 = !{!20, !52, i64 199}
!384 = distinct !{!384, !301}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4mold6AtomicIhEE", !5, i64 0}
!387 = !{!20, !52, i64 213}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4mold6AtomicIbEE", !5, i64 0}
!390 = !{!52, !52, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4mold5ErrorINS_7ContextINS_7SPARC64EEEEE", !5, i64 0}
!393 = !{!20, !52, i64 182}
!394 = !{!20, !52, i64 1328}
!395 = !{!10, !10, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSaIPN4mold7CounterEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt12_Vector_baseIPN4mold7CounterESaIS2_EE", !5, i64 0}
!400 = !{!9, !10, i64 16}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt15__new_allocatorIPN4mold7CounterEE", !5, i64 0}
!403 = !{!404, !275, i64 0}
!404 = !{!"_ZTSSt4spanIN4mold6ElfRelINS0_7SPARC64EEELm18446744073709551615EE", !275, i64 0, !263, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !5, i64 0}
!407 = !{!263, !29, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4mold10SyncStreamE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSo", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"vtable pointer", !7, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!418 = !{!419, !417, i64 32}
!419 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !420, i64 24, !417, i64 28, !417, i64 32, !421, i64 40, !422, i64 48, !6, i64 64, !51, i64 192, !423, i64 200, !424, i64 208}
!420 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!421 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!422 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !29, i64 8}
!423 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!424 = !{!"_ZTSSt6locale", !425, i64 0}
!425 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7SPARC64EEERlEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRlEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7SPARC64EEELb0EE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt10_Head_baseILm1ERlLb0EE", !5, i64 0}
!434 = !{!435, !366, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7SPARC64EEELb0EE", !366, i64 0}
!436 = !{!437, !338, i64 0}
!437 = !{!"_ZTSSt10_Head_baseILm1ERlLb0EE", !338, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!440 = !{!64, !52, i64 8}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!443 = !{!444, !52, i64 400}
!444 = !{!"_ZTSN4mold10SyncStreamE", !411, i64 0, !445, i64 8, !52, i64 400}
!445 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !446, i64 0, !449, i64 24}
!446 = !{!"_ZTSSd", !447, i64 0, !448, i64 16}
!447 = !{!"_ZTSSi", !29, i64 8}
!448 = !{!"_ZTSSo"}
!449 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !450, i64 0, !451, i64 64, !65, i64 72}
!450 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !424, i64 56}
!451 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!452 = !{!444, !411, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt11scoped_lockIJSt5mutexEE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!459 = !{!460, !458, i64 0}
!460 = !{!"_ZTSSt11scoped_lockIJSt5mutexEE", !458, i64 0}
!461 = !{!37, !37, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!464 = !{!419, !29, i64 16}
!465 = !{!65, !29, i64 8}
!466 = !{!65, !16, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!473 = !{!450, !16, i64 32}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!478 = !{!66, !16, i64 0}
!479 = !{!450, !16, i64 40}
!480 = !{!450, !16, i64 24}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!485 = !{!486, !16, i64 0}
!486 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p2 omnipotent char", !11, i64 0}
!491 = !{!492, !16, i64 0}
!492 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!493 = !{!11, !11, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSd", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSi", !5, i64 0}
!498 = !{!447, !29, i64 8}
!499 = !{!333, !51, i64 16}
!500 = !{!333, !51, i64 20}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt6vectorIN4mold9SymbolAuxINS0_7SPARC64EEESaIS3_EE", !5, i64 0}
!503 = !{!189, !190, i64 0}
!504 = !{!101, !101, i64 0}
!505 = !{!506, !411, i64 216}
!506 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !419, i64 0, !411, i64 216, !6, i64 224, !52, i64 225, !472, i64 232, !507, i64 240, !508, i64 248, !509, i64 256}
!507 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!508 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!509 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!510 = !{!506, !6, i64 224}
!511 = !{!506, !52, i64 225}
!512 = !{!506, !472, i64 232}
!513 = !{!506, !507, i64 240}
!514 = !{!506, !508, i64 248}
!515 = !{!506, !509, i64 256}
!516 = !{!451, !451, i64 0}
!517 = !{!449, !451, i64 64}
!518 = !{!450, !16, i64 8}
!519 = !{!450, !16, i64 16}
!520 = !{!450, !16, i64 48}
!521 = !{!67, !16, i64 8}
!522 = !{!67, !29, i64 0}
!523 = !{!316, !316, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN4mold7ElfShdrINS_7SPARC64EEE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE", !5, i64 0}
!528 = !{!529, !525, i64 0}
!529 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_7SPARC64EEELm18446744073709551615EE", !525, i64 0, !263, i64 8}
!530 = !{!531, !532, i64 8}
!531 = !{!"_ZTSN4mold9InputFileINS_7SPARC64EEE", !532, i64 8, !529, i64 16, !533, i64 32, !87, i64 48, !29, i64 72, !65, i64 80, !52, i64 112, !29, i64 120, !219, i64 128, !67, i64 136, !67, i64 152, !52, i64 168, !52, i64 169, !29, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !534, i64 224, !539, i64 248, !539, i64 272}
!532 = !{!"p1 _ZTSN4mold10MappedFileE", !5, i64 0}
!533 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE", !206, i64 0, !263, i64 8}
!534 = !{!"_ZTSSt6vectorIiSaIiEE", !535, i64 0}
!535 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !538, i64 0, !538, i64 8, !538, i64 16}
!538 = !{!"p1 int", !5, i64 0}
!539 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_7SPARC64EEESaIS3_EE", !540, i64 0}
!540 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_7SPARC64EEESaIS3_EE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7SPARC64EEESaIS3_EE12_Vector_implE", !542, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7SPARC64EEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!543 = !{!544, !16, i64 32}
!544 = !{!"_ZTSN4mold10MappedFileE", !65, i64 0, !16, i64 32, !29, i64 40, !52, i64 48, !532, i64 56, !532, i64 64, !52, i64 72, !51, i64 76}
!545 = !{!544, !29, i64 40}
!546 = !{!291, !51, i64 56}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSSt6vectorIN4mold7ElfShdrINS0_7SPARC64EEESaIS3_EE", !5, i64 0}
!549 = !{!550, !525, i64 0}
!550 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_7SPARC64EEESaIS3_EE17_Vector_impl_dataE", !525, i64 0, !525, i64 8, !525, i64 16}
!551 = !{!315, !29, i64 8}
!552 = !{!315, !16, i64 24}
!553 = !{!315, !51, i64 32}
!554 = !{!555, !555, i64 0}
!555 = !{!"_ZTSSt12memory_order", !6, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!562 = !{!333, !51, i64 8}
!563 = !{!333, !51, i64 4}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt4spanIN4mold6ElfSymINS0_7SPARC64EEELm18446744073709551615EE", !5, i64 0}
!566 = !{!533, !206, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 std::nullptr_t", !5, i64 0}
!569 = !{!538, !538, i64 0}
!570 = !{!364, !313, i64 0}
!571 = !{!201, !201, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_7SPARC64EEESt14default_deleteIS4_EESaIS7_EE", !5, i64 0}
!574 = !{!575, !362, i64 0}
!575 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_7SPARC64EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN4mold16MergeableSectionINS_7SPARC64EEE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !5, i64 0}
!580 = !{!581, !272, i64 0}
!581 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !272, i64 0, !263, i64 8}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSSt5tupleIJPN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_7SPARC64EEESt14default_deleteIS3_EEE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_7SPARC64EEELb0EE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSt4spanIjLm18446744073709551615EE", !5, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!594 = !{i64 0, i64 8, !569}
!595 = !{!596, !538, i64 0}
!596 = !{!"_ZTSSt4spanIjLm18446744073709551615EE", !538, i64 0, !263, i64 8}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEE", !5, i64 0}
!599 = !{!600, !538, i64 0}
!600 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEE", !538, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSSt6vectorIPN4mold15SectionFragmentINS0_7SPARC64EEESaIS4_EE", !5, i64 0}
!603 = !{!604, !366, i64 0}
!604 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_7SPARC64EEESaIS4_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSNSt6ranges13__cust_access5_DataE", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSNSt6ranges13__cust_access5_SizeE", !5, i64 0}
!609 = !{!610, !538, i64 0}
!610 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !538, i64 0, !538, i64 8, !538, i64 16}
!611 = !{!610, !538, i64 8}
!612 = distinct !{!612, !301}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p2 int", !11, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!623 = !{!531, !52, i64 112}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSSt13__atomic_baseIhE", !5, i64 0}
