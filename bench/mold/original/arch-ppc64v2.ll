target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mold::Integer" = type { [4 x i8] }
%"class.std::vector.325" = type { %"struct.std::_Vector_base.326" }
%"struct.std::_Vector_base.326" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::ranges::__cust_access::_Data" = type { i8 }
%"struct.std::ranges::__cust_access::_Size" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::Context" = type <{ %struct.anon, %"class.std::vector.83", %"class.std::vector.88", i64, i64, i8, [7 x i8], i64, %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.99", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.110", %"class.tbb::detail::d1::concurrent_vector.118", %"class.tbb::detail::d1::concurrent_vector.126", %"class.tbb::detail::d1::concurrent_vector.134", %"class.tbb::detail::d1::concurrent_vector.142", %"class.tbb::detail::d1::concurrent_vector.150", %"class.tbb::detail::d1::concurrent_vector.158", %"class.tbb::detail::d1::concurrent_vector.166", %"class.std::vector.174", %"class.std::vector.78", %"class.std::vector.179", %"class.std::vector.184", ptr, %"class.std::vector.189", %"class.std::unique_ptr.194", ptr, i8, [7 x i8], %"class.std::vector.202", %"struct.mold::Atomic", %"struct.mold::Atomic", [2 x i8], %"struct.mold::Atomic.207", %"class.tbb::detail::d2::concurrent_hash_map.210", %"class.std::vector.202", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.mold::ContextExtras.base", [7 x i8] }>
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
%"struct.std::_Optional_payload_base.base.46" = type <{ %"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::PPC64V2> *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::PPC64V2> *>>::_Storage" = type { %"class.std::vector.41" }
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
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2> *, std::allocator<mold::Symbol<mold::PPC64V2> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2> *, std::allocator<mold::Symbol<mold::PPC64V2> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2> *, std::allocator<mold::Symbol<mold::PPC64V2> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2> *, std::allocator<mold::Symbol<mold::PPC64V2> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::PPC64V2> *, std::variant<mold::Symbol<mold::PPC64V2> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::PPC64V2> *, std::variant<mold::Symbol<mold::PPC64V2> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::PPC64V2> *, std::variant<mold::Symbol<mold::PPC64V2> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::PPC64V2> *, std::variant<mold::Symbol<mold::PPC64V2> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::PPC64V2> *, std::variant<mold::Symbol<mold::PPC64V2> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::PPC64V2> *, std::variant<mold::Symbol<mold::PPC64V2> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::PPC64V2> *, std::variant<mold::Symbol<mold::PPC64V2> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::PPC64V2> *, std::variant<mold::Symbol<mold::PPC64V2> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.tbb::detail::d2::hash_map_base" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::PPC64V2>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.97"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::PPC64V2>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
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
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::PPC64V2>, std::allocator<mold::SymbolAux<mold::PPC64V2>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::PPC64V2>, std::allocator<mold::SymbolAux<mold::PPC64V2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::PPC64V2>, std::allocator<mold::SymbolAux<mold::PPC64V2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::PPC64V2>, std::allocator<mold::SymbolAux<mold::PPC64V2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::PPC64V2> *, std::allocator<mold::ObjectFile<mold::PPC64V2> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::PPC64V2> *, std::allocator<mold::ObjectFile<mold::PPC64V2> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::PPC64V2> *, std::allocator<mold::ObjectFile<mold::PPC64V2> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::PPC64V2> *, std::allocator<mold::ObjectFile<mold::PPC64V2> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::PPC64V2> *, std::allocator<mold::SharedFile<mold::PPC64V2> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SharedFile<mold::PPC64V2> *, std::allocator<mold::SharedFile<mold::PPC64V2> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::PPC64V2> *, std::allocator<mold::SharedFile<mold::PPC64V2> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SharedFile<mold::PPC64V2> *, std::allocator<mold::SharedFile<mold::PPC64V2> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::PPC64V2>, std::allocator<mold::ElfSym<mold::PPC64V2>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfSym<mold::PPC64V2>, std::allocator<mold::ElfSym<mold::PPC64V2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::PPC64V2>, std::allocator<mold::ElfSym<mold::PPC64V2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfSym<mold::PPC64V2>, std::allocator<mold::ElfSym<mold::PPC64V2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.tbb::detail::d2::hash_map_base.211" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::PPC64V2> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.212"] }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::PPC64V2> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<mold::Chunk<mold::PPC64V2> *, std::allocator<mold::Chunk<mold::PPC64V2> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Chunk<mold::PPC64V2> *, std::allocator<mold::Chunk<mold::PPC64V2> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Chunk<mold::PPC64V2> *, std::allocator<mold::Chunk<mold::PPC64V2> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Chunk<mold::PPC64V2> *, std::allocator<mold::Chunk<mold::PPC64V2> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"struct.mold::ContextExtras.base" = type <{ ptr, ptr, %"struct.mold::Atomic" }>
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
%"struct.mold::ElfRel" = type { %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.224" }
%"class.mold::Integer.224" = type { [8 x i8] }
%"class.std::span.225" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.226" = type { ptr, %"class.std::__detail::__extent_storage" }
%class.anon = type { ptr, ptr, ptr }
%class.anon.287 = type { ptr, ptr, ptr }
%"class.mold::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", i32, i32, i64, i32, i32, i32, i8, %"struct.mold::Atomic", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"class.mold::InputFile" = type { ptr, ptr, %"class.std::span.227", %"class.std::span.228", %"class.std::vector.41", i64, %"class.std::__cxx11::basic_string", i8, i64, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, i8, i64, i64, i64, i64, i64, i64, %"class.std::vector.229", %"class.std::vector.234", %"class.std::vector.234" }
%"class.std::span.227" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.228" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2>, std::allocator<mold::Symbol<mold::PPC64V2>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2>, std::allocator<mold::Symbol<mold::PPC64V2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2>, std::allocator<mold::Symbol<mold::PPC64V2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2>, std::allocator<mold::Symbol<mold::PPC64V2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::ContextExtras" = type <{ ptr, ptr, %"struct.mold::Atomic", [7 x i8] }>
%"class.mold::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.221", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.221", i16, [5 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.108" }
%"struct.mold::Atomic.221" = type { %"struct.std::atomic.222" }
%"struct.std::atomic.222" = type { %"struct.std::__atomic_base.223" }
%"struct.std::__atomic_base.223" = type { i8 }
%"struct.mold::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.221", %"struct.mold::Atomic", [2 x i8] }>
%"struct.mold::ElfSym" = type { %"class.mold::Integer", i8, %union.anon.289, %"class.mold::Integer.288", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%union.anon.289 = type { i8 }
%"class.mold::Integer.288" = type { [2 x i8] }
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.216" }
%class.anon.293 = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Tuple_impl.296", %"struct.std::_Head_base.298" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"struct.std::_Head_base.298" = type { ptr }
%"class.mold::ObjectFile" = type { %"class.mold::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.239", %"class.std::vector.244", %"class.std::vector.249", %"class.std::vector.254", %"class.std::vector.259", %"class.std::vector.264", %"class.std::vector.265", %"class.std::vector.270", i8, %"class.std::map", i8, i8, i8, i8, i64, i64, i64, %"class.std::unique_ptr.278", ptr, ptr, ptr, %"class.std::vector.189", i8, ptr, %"class.std::span.286" }
%"class.std::vector.239" = type { %"struct.std::_Vector_base.240" }
%"struct.std::_Vector_base.240" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::InputSection<mold::PPC64V2>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::InputSection<mold::PPC64V2>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::InputSection<mold::PPC64V2>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::InputSection<mold::PPC64V2>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.244" = type { %"struct.std::_Vector_base.245" }
%"struct.std::_Vector_base.245" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<mold::ElfShdr<mold::PPC64V2>, std::allocator<mold::ElfShdr<mold::PPC64V2>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfShdr<mold::PPC64V2>, std::allocator<mold::ElfShdr<mold::PPC64V2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfShdr<mold::PPC64V2>, std::allocator<mold::ElfShdr<mold::PPC64V2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfShdr<mold::PPC64V2>, std::allocator<mold::ElfShdr<mold::PPC64V2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<mold::CieRecord<mold::PPC64V2>, std::allocator<mold::CieRecord<mold::PPC64V2>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::CieRecord<mold::PPC64V2>, std::allocator<mold::CieRecord<mold::PPC64V2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::CieRecord<mold::PPC64V2>, std::allocator<mold::CieRecord<mold::PPC64V2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::CieRecord<mold::PPC64V2>, std::allocator<mold::CieRecord<mold::PPC64V2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<mold::FdeRecord<mold::PPC64V2>, std::allocator<mold::FdeRecord<mold::PPC64V2>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::FdeRecord<mold::PPC64V2>, std::allocator<mold::FdeRecord<mold::PPC64V2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::FdeRecord<mold::PPC64V2>, std::allocator<mold::FdeRecord<mold::PPC64V2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::FdeRecord<mold::PPC64V2>, std::allocator<mold::FdeRecord<mold::PPC64V2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.264" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<mold::ComdatGroupRef<mold::PPC64V2>, std::allocator<mold::ComdatGroupRef<mold::PPC64V2>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ComdatGroupRef<mold::PPC64V2>, std::allocator<mold::ComdatGroupRef<mold::PPC64V2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ComdatGroupRef<mold::PPC64V2>, std::allocator<mold::ComdatGroupRef<mold::PPC64V2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ComdatGroupRef<mold::PPC64V2>, std::allocator<mold::ComdatGroupRef<mold::PPC64V2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<mold::InputSection<mold::PPC64V2> *, std::allocator<mold::InputSection<mold::PPC64V2> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::InputSection<mold::PPC64V2> *, std::allocator<mold::InputSection<mold::PPC64V2> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::InputSection<mold::PPC64V2> *, std::allocator<mold::InputSection<mold::PPC64V2> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::InputSection<mold::PPC64V2> *, std::allocator<mold::InputSection<mold::PPC64V2> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.mold::Thunk" = type { ptr, i64, %"class.std::vector.41", %"class.std::__cxx11::basic_string" }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair.330" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>
%"class.std::allocator.327" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.332" = type { ptr }
%"class.std::span.333" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.334" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::_Optional_payload_base.28" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.std::scoped_lock" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::allocator.32" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.335" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.336" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.mold::MappedFile" = type { %"class.std::__cxx11::basic_string", ptr, i64, i8, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.338" = type { %"struct.std::__uniq_ptr_data.339" }
%"struct.std::__uniq_ptr_data.339" = type { %"class.std::__uniq_ptr_impl.340" }
%"class.std::__uniq_ptr_impl.340" = type { %"class.std::tuple.341" }
%"class.std::tuple.341" = type { %"struct.std::_Tuple_impl.342" }
%"struct.std::_Tuple_impl.342" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { ptr }
%"class.std::span.356" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.357" = type { ptr }
%"class.mold::MergeableSection" = type { ptr, %"class.std::vector.346", i8, %"class.std::unique_ptr.278", %"class.std::vector.351", %"class.std::vector.351" }
%"class.std::vector.346" = type { %"struct.std::_Vector_base.347" }
%"struct.std::_Vector_base.347" = type { %"struct.std::_Vector_base<mold::SectionFragment<mold::PPC64V2> *, std::allocator<mold::SectionFragment<mold::PPC64V2> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SectionFragment<mold::PPC64V2> *, std::allocator<mold::SectionFragment<mold::PPC64V2> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SectionFragment<mold::PPC64V2> *, std::allocator<mold::SectionFragment<mold::PPC64V2> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SectionFragment<mold::PPC64V2> *, std::allocator<mold::SectionFragment<mold::PPC64V2> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold7IntegerImLb1ELi8EEcvmEv = comdat any

$_ZN4mold7IntegerIjLb1ELi4EEoREj = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold7IntegerIjLb1ELi4EEaSEj = comdat any

$_ZNK4mold7IntegerIjLb1ELi4EEcvjEv = comdat any

$_ZN4mold7IntegerImLb1ELi8EEaSEm = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev = comdat any

$_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE = comdat any

$_ZNSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE = comdat any

$_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEixEm = comdat any

$_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EEixEm = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZNK4mold7IntegerIlLb1ELi8EEcvlEv = comdat any

$_ZNK4mold12InputSectionINS_7PPC64V2EE8get_addrEv = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE = comdat any

$_ZN4mold7IntegerItLb1ELi2EEaSEt = comdat any

$_ZN4mold7IntegerItLb1ELi2EEoREt = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE4esymEv = comdat any

$_ZNK4mold6ElfSymINS_7PPC64V2EE18ppc64_preserves_r2Ev = comdat any

$_ZN4mold4bitsEmmm = comdat any

$_ZN4mold6is_intEml = comdat any

$_ZNK4mold6ElfSymINS_7PPC64V2EE14ppc64_uses_tocEv = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold12InputSectionINS_7PPC64V2EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZSt3tieIJPN4mold15SectionFragmentINS0_7PPC64V2EEElEESt5tupleIJDpRT_EES8_ = comdat any

$_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZNK4mold15SectionFragmentINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold12InputSectionINS_7PPC64V2EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA50_KcEERS4_OT_ = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv = comdat any

$_ZN4mold6AtomicIhEoREh = comdat any

$_ZN4mold6AtomicIbEaSEb = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA23_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev = comdat any

$_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6AtomicIbEcvbEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2Ev = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev = comdat any

$_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZSt3getILm0ESt17basic_string_viewIcSt11char_traitsIcEEjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZSt3getILm1ESt17basic_string_viewIcSt11char_traitsIcEEjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN4mold23PPC64SaveRestoreSectionD0Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE9is_headerEv = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE7to_osecEv = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE20compute_section_sizeERNS_7ContextIS1_EE = comdat any

$_ZNK4mold5ChunkINS_7PPC64V2EE15get_reldyn_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE14construct_relrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE8write_toERNS_7ContextIS1_EEPh = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE11update_shdrERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE19compute_symtab_sizeERNS_7ContextIS1_EE = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE15populate_symtabERNS_7ContextIS1_EE = comdat any

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

$_ZNKSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4dataEv = comdat any

$_ZNKSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E = comdat any

$_ZNSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EEixEm = comdat any

$_ZNSt4spanImLm18446744073709551615EEC2IRSt6vectorImSaImEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_ = comdat any

$_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_ = comdat any

$_ZNKSt4spanImLm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanImLm18446744073709551615EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEdeEv = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorImSaImEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_ = comdat any

$_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorImSaImEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_ = comdat any

$_ZNSt4spanImLm18446744073709551615EEC2ITkSt19contiguous_iteratorPmQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNSt6vectorImSaImEE4dataEv = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt10to_addressImEPT_S1_ = comdat any

$_ZSt12__to_addressImEPT_S1_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmNS0_5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEKmEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN9__gnu_cxxmiIPmSt4spanImLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEpLEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEC2ERKS1_ = comdat any

$_ZNKSt4spanImLm18446744073709551615EE4sizeEv = comdat any

$_ZN4mold10SyncStreamlsIRA37_KcEERS0_OT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_7PPC64V2EEEEERS0_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_6SymbolINS_7PPC64V2EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_ = comdat any

$_ZN4mold11sign_extendEml = comdat any

$_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEC2ES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7PPC64V2EEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7PPC64V2EEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA14_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA10_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA16_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRlEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRlEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE8allocateERS6_m = comdat any

$_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt18uninitialized_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE4sizeEv = comdat any

$_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getISt17basic_string_viewIcSt11char_traitsIcEEjEEOT_OSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getISt17basic_string_viewIcSt11char_traitsIcEEjEEOT0_OSt4pairIT_S6_E = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EED2Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EED0Ev = comdat any

$_ZN4mold5ChunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSaImE10deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN4mold7IntegerIjLb1ELi4EEC2EjQaaT0_eqT1_Li4E = comdat any

$_ZN4mold7IntegerImLb1ELi8EEC2EmQaaT0_eqT1_Li8E = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE = comdat any

$_ZN4mold13to_plt_offsetINS_7PPC64V2EEEmi = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE14get_pltgot_idxERNS_7ContextIS1_EE = comdat any

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

$_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_ = comdat any

$_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6ElfRelIT_EE = comdat any

$_ZNKSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EEixEm = comdat any

$_ZNSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E = comdat any

$_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EEixEm = comdat any

$_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZNSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4mold10SyncStreamlsIRKNS_7IntegerImLb1ELi8EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_9InputFileINS_7PPC64V2EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_ = comdat any

$_ZSt10to_addressIN4mold6ElfRelINS0_7PPC64V2EEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold6ElfRelINS0_7PPC64V2EEEEPT_S5_ = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE8get_fragEv = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE17get_input_sectionEv = comdat any

$_ZNK4mold12InputSectionINS_7PPC64V2EE11icf_removedEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv = comdat any

$_ZNSt6vectorIN4mold7ElfShdrINS0_7PPC64V2EEESaIS3_EEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_ = comdat any

$_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E = comdat any

$_ZNK4mold7IntegerItLb1ELi2EEcvtEv = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE13get_gottp_idxERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE13get_tlsgd_idxERNS_7ContextIS1_EE = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_ = comdat any

$_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE = comdat any

$_ZNK4mold6ElfSymINS_7PPC64V2EE6is_absEv = comdat any

$_ZNK4mold6ElfSymINS_7PPC64V2EE9is_commonEv = comdat any

$_ZNK4mold6ElfSymINS_7PPC64V2EE8is_undefEv = comdat any

$_ZNSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_7PPC64V2EEESt14default_deleteIS4_EESaIS7_EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEptEv = comdat any

$_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl = comdat any

$_ZN4mold10get_addendINS_7PPC64V2EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE = comdat any

$_ZNSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNKSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_7PPC64V2EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_7PPC64V2EEELb0EE7_M_headERKS5_ = comdat any

$_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_ = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl = comdat any

$_ZNSt6vectorIPN4mold15SectionFragmentINS0_7PPC64V2EEESaIS4_EEixEm = comdat any

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

$_ZN4mold10get_addendINS_7PPC64V2EQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE = comdat any

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

$_ZN4mold10SyncStreamlsIRA50_KcEERS0_OT_ = comdat any

$_ZNK4mold6SymbolINS_7PPC64V2EE8get_typeEv = comdat any

$_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order = comdat any

$_ZN4mold6AtomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4mold10SyncStreamlsIRA23_KcEERS0_OT_ = comdat any

$_ZNK4mold6AtomicIbE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZTIN4mold5ChunkINS_7PPC64V2EEE = comdat any

$_ZTSN4mold5ChunkINS_7PPC64V2EEE = comdat any

$_ZNSt6ranges6__cust4dataE = comdat any

$_ZNSt6ranges6__cust4sizeE = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZTVN4mold5ChunkINS_7PPC64V2EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@__const._ZN4mold16write_plt_headerINS_7PPC64V2EEEvRNS_7ContextIT_EEPh.insn = private unnamed_addr constant [13 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\A6\02\08|" }, %"class.mold::Integer" { [4 x i8] c"\05\00\9FB" }, %"class.mold::Integer" { [4 x i8] c"\A6\02h}" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\08|" }, %"class.mold::Integer" { [4 x i8] c"\D4\FF\8C9" }, %"class.mold::Integer" { [4 x i8] c"P`\0B|" }, %"class.mold::Integer" { [4 x i8] c"\82\F0\00x" }, %"class.mold::Integer" { [4 x i8] c"\00\00k=" }, %"class.mold::Integer" { [4 x i8] c"\00\00k9" }, %"class.mold::Integer" { [4 x i8] c"\00\00\8B\E9" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c"\08\00k\E9" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk = private unnamed_addr constant [6 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\18\00A\F8" }, %"class.mold::Integer" { [4 x i8] c"\00\00\00`" }, %"class.mold::Integer" { [4 x i8] c"\00\00\82=" }, %"class.mold::Integer" { [4 x i8] c"\00\00\8C\E9" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk_power10 = private unnamed_addr constant [6 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\18\00A\F8" }, %"class.mold::Integer" { [4 x i8] c"\00\00\00`" }, %"class.mold::Integer" { [4 x i8] c"\00\00\10\04" }, %"class.mold::Integer" { [4 x i8] c"\00\00\80\E5" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk = private unnamed_addr constant [6 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\18\00A\F8" }, %"class.mold::Integer" { [4 x i8] c"\00\00\00`" }, %"class.mold::Integer" { [4 x i8] c"\00\00\82=" }, %"class.mold::Integer" { [4 x i8] c"\00\00\8C9" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk_power10 = private unnamed_addr constant [6 x %"class.mold::Integer"] [%"class.mold::Integer" { [4 x i8] c"\18\00A\F8" }, %"class.mold::Integer" { [4 x i8] c"\00\00\00`" }, %"class.mold::Integer" { [4 x i8] c"\00\00\10\06" }, %"class.mold::Integer" { [4 x i8] c"\00\00\809" }, %"class.mold::Integer" { [4 x i8] c"\A6\03\89}" }, %"class.mold::Integer" { [4 x i8] c" \04\80N" }], align 16
@_ZN4mold24ppc64_save_restore_insnsE = dso_local global %"class.std::vector.325" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"_savegpr0_14\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_savegpr0_15\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"_savegpr0_16\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"_savegpr0_17\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"_savegpr0_18\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"_savegpr0_19\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"_savegpr0_20\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"_savegpr0_21\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"_savegpr0_22\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"_savegpr0_23\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_savegpr0_24\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"_savegpr0_25\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"_savegpr0_26\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"_savegpr0_27\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"_savegpr0_28\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"_savegpr0_29\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"_savegpr0_30\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"_savegpr0_31\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_restgpr0_14\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_restgpr0_15\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"_restgpr0_16\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"_restgpr0_17\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"_restgpr0_18\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"_restgpr0_19\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"_restgpr0_20\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"_restgpr0_21\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"_restgpr0_22\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"_restgpr0_23\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"_restgpr0_24\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"_restgpr0_25\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"_restgpr0_26\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"_restgpr0_27\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"_restgpr0_28\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"_restgpr0_29\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"_restgpr0_30\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"_restgpr0_31\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"_savegpr1_14\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"_savegpr1_15\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"_savegpr1_16\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"_savegpr1_17\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"_savegpr1_18\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"_savegpr1_19\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"_savegpr1_20\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"_savegpr1_21\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"_savegpr1_22\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"_savegpr1_23\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"_savegpr1_24\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"_savegpr1_25\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"_savegpr1_26\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"_savegpr1_27\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"_savegpr1_28\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"_savegpr1_29\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"_savegpr1_30\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"_savegpr1_31\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"_restgpr1_14\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"_restgpr1_15\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"_restgpr1_16\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"_restgpr1_17\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"_restgpr1_18\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"_restgpr1_19\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"_restgpr1_20\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"_restgpr1_21\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"_restgpr1_22\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"_restgpr1_23\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"_restgpr1_24\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"_restgpr1_25\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"_restgpr1_26\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"_restgpr1_27\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"_restgpr1_28\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"_restgpr1_29\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"_restgpr1_30\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"_restgpr1_31\00", align 1
@_ZTVN4mold23PPC64SaveRestoreSectionE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold23PPC64SaveRestoreSectionE, ptr @_ZN4mold5ChunkINS_7PPC64V2EED2Ev, ptr @_ZN4mold23PPC64SaveRestoreSectionD0Ev, ptr @_ZN4mold5ChunkINS_7PPC64V2EE9is_headerEv, ptr @_ZN4mold5ChunkINS_7PPC64V2EE7to_osecEv, ptr @_ZN4mold5ChunkINS_7PPC64V2EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_7PPC64V2EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold23PPC64SaveRestoreSection8copy_bufERNS_7ContextINS_7PPC64V2EEE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_7PPC64V2EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE15populate_symtabERNS_7ContextIS1_EE] }, align 8
@_ZTIN4mold23PPC64SaveRestoreSectionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4mold23PPC64SaveRestoreSectionE, ptr @_ZTIN4mold5ChunkINS_7PPC64V2EEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4mold23PPC64SaveRestoreSectionE = dso_local constant [33 x i8] c"N4mold23PPC64SaveRestoreSectionE\00", align 1
@_ZTIN4mold5ChunkINS_7PPC64V2EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4mold5ChunkINS_7PPC64V2EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4mold5ChunkINS_7PPC64V2EEE = linkonce_odr dso_local constant [28 x i8] c"N4mold5ChunkINS_7PPC64V2EEE\00", comdat, align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"range extension thunk out of range: \00", align 1
@_ZNSt6ranges6__cust4dataE = linkonce_odr dso_local constant %"struct.std::ranges::__cust_access::_Data" undef, comdat, align 1
@_ZNSt6ranges6__cust4sizeE = linkonce_odr dso_local constant %"struct.std::ranges::__cust_access::_Size" undef, comdat, align 1
@.str.79 = private unnamed_addr constant [35 x i8] c": local entry offset 7 is reserved\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.87 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.91 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4mold5ChunkINS_7PPC64V2EEE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4mold5ChunkINS_7PPC64V2EEE, ptr @_ZN4mold5ChunkINS_7PPC64V2EED2Ev, ptr @_ZN4mold5ChunkINS_7PPC64V2EED0Ev, ptr @_ZN4mold5ChunkINS_7PPC64V2EE9is_headerEv, ptr @_ZN4mold5ChunkINS_7PPC64V2EE7to_osecEv, ptr @_ZN4mold5ChunkINS_7PPC64V2EE20compute_section_sizeERNS_7ContextIS1_EE, ptr @_ZNK4mold5ChunkINS_7PPC64V2EE15get_reldyn_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE14construct_relrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE8write_toERNS_7ContextIS1_EEPh, ptr @_ZN4mold5ChunkINS_7PPC64V2EE11update_shdrERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE19compute_symtab_sizeERNS_7ContextIS1_EE, ptr @_ZN4mold5ChunkINS_7PPC64V2EE15populate_symtabERNS_7ContextIS1_EE] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZN4moldL11fatal_colorE = internal global %"class.std::basic_string_view" { i64 26, ptr @.str.92 }, align 8
@_ZN4moldL10fatal_monoE = internal global %"class.std::basic_string_view" { i64 13, ptr @.str.93 }, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.92 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4moldL13warning_colorE = internal global %"class.std::basic_string_view" { i64 28, ptr @.str.110 }, align 8
@_ZN4moldL12warning_monoE = internal global %"class.std::basic_string_view" { i64 15, ptr @.str.111 }, align 8
@_ZN4moldL11error_colorE = internal global %"class.std::basic_string_view" { i64 26, ptr @.str.112 }, align 8
@_ZN4moldL10error_monoE = internal global %"class.std::basic_string_view" { i64 13, ptr @.str.113 }, align 8
@.str.110 = private unnamed_addr constant [29 x i8] c"mold: \1B[0;1;35mwarning:\1B[0m \00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"mold: warning: \00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31merror:\1B[0m \00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"mold: error: \00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_ppc64v2.cc, ptr null }]
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
define dso_local void @_ZN4mold16write_plt_headerINS_7PPC64V2EEEvRNS_7ContextIT_EEPh(ptr noundef nonnull align 8 dereferenceable(4529) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [13 x %"class.mold::Integer"], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN4mold16write_plt_headerINS_7PPC64V2EEEvRNS_7ContextIT_EEPh.insn, i64 52, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds [13 x %"class.mold::Integer"], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 %8, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.mold::Context", ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %12, i32 0, i32 3
  %14 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.mold::Context", ptr %15, i32 0, i32 52
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %18, i32 0, i32 3
  %20 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %19)
  %21 = sub i64 %14, %20
  %22 = sub i64 %21, 8
  store i64 %22, ptr %6, align 8, !tbaa !266
  %23 = load i64, ptr %6, align 8, !tbaa !266
  %24 = call noundef i64 @_ZN4moldL5highaEm(i64 noundef %23)
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %27, i32 noundef %25)
  %29 = load i64, ptr %6, align 8, !tbaa !266
  %30 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %29)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %33, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 7
  %6 = load i8, ptr %5, align 1, !tbaa !269
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 6
  %11 = load i8, ptr %10, align 1, !tbaa !269
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 48
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !269
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !269
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !269
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !269
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %32, %37
  %39 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !269
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %38, %43
  %45 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !269
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  ret i64 %49
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4moldL5highaEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !266
  %3 = load i64, ptr %2, align 8, !tbaa !266
  %4 = add i64 %3, 32768
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 65535
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !272
  %8 = or i32 %6, %7
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4moldL2loEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !266
  %3 = load i64, ptr %2, align 8, !tbaa !266
  %4 = and i64 %3, 65535
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold15write_plt_entryINS_7PPC64V2EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4529) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(51) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %11, i32 0, i32 3
  %13 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !273
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef nonnull align 8 dereferenceable(4529) %15)
  %17 = sub i64 %13, %16
  store i64 %17, ptr %7, align 8, !tbaa !266
  %18 = load i64, ptr %7, align 8, !tbaa !266
  %19 = and i64 %18, 16777215
  %20 = or i64 1258291200, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %22, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4529) %9)
  store i32 %10, ptr %6, align 4, !tbaa !272
  %11 = load i32, ptr %6, align 4, !tbaa !272
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %17, i32 0, i32 3
  %19 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !272
  %21 = call noundef i64 @_ZN4mold13to_plt_offsetINS_7PPC64V2EEEmi(i32 noundef %20)
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
  %28 = getelementptr inbounds nuw %"struct.mold::Context", ptr %27, i32 0, i32 53
  %29 = load ptr, ptr %28, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %30, i32 0, i32 3
  %32 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4529) %33)
  %35 = mul i32 %34, 0
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

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !272
  call void @_ZN4mold7IntegerIjLb1ELi4EEC2EjQaaT0_eqT1_Li4E(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold18write_pltgot_entryINS_7PPC64V2EEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4529) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(51) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_7PPC64V2EE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %6, align 8, !tbaa !275
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !276
  store i64 %3, ptr %9, align 8, !tbaa !266
  store i64 %4, ptr %10, align 8, !tbaa !266
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !278
  %17 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %17, i32 0, i32 4
  %19 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i64, ptr %9, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %23, i32 0, i32 1
  %25 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %24)
  switch i32 %25, label %51 [
    i32 0, label %56
    i32 38, label %26
    i32 26, label %30
    i32 44, label %41
  ]

26:                                               ; preds = %5
  %27 = load i64, ptr %10, align 8, !tbaa !266
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb1ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %28, i64 noundef %27)
  br label %56

30:                                               ; preds = %5
  %31 = load i64, ptr %10, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %32, i32 0, i32 3
  %34 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %33)
  %35 = sub i64 %31, %34
  %36 = load i64, ptr %9, align 8, !tbaa !266
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %39, i32 noundef %38)
  br label %56

41:                                               ; preds = %5
  %42 = load i64, ptr %10, align 8, !tbaa !266
  %43 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %43, i32 0, i32 3
  %45 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %44)
  %46 = sub i64 %42, %45
  %47 = load i64, ptr %9, align 8, !tbaa !266
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb1ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %49, i64 noundef %48)
  br label %56

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(4529) %52)
  %53 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %54 = load ptr, ptr %8, align 8, !tbaa !276
  %55 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %53, ptr noundef nonnull align 1 dereferenceable(24) %54)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  unreachable

56:                                               ; preds = %41, %30, %26, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !269
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !269
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !269
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !269
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb1ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  call void @_ZN4mold7IntegerImLb1ELi8EEC2EmQaaT0_eqT1_Li8E(ptr noundef nonnull align 1 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 1, !tbaa !281, !range !282, !noundef !283
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(38) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(24) %7)
  ret ptr %5
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %3, i32 0, i32 0
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  call void @_ZN4mold7cleanupEv()
  call void @_exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef %2) #4 align 2 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.anon, align 8
  %21 = alloca %class.anon.287, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %26, ptr noundef nonnull align 8 dereferenceable(4529) %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !266
  br label %33

33:                                               ; preds = %503, %3
  %34 = load i64, ptr %9, align 8, !tbaa !266
  %35 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %506

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load i64, ptr %9, align 8, !tbaa !266
  %40 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %39) #3
  store ptr %40, ptr %11, align 8, !tbaa !276
  %41 = load ptr, ptr %11, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %41, i32 0, i32 1
  %43 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %500

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %49 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %11, align 8, !tbaa !276
  %51 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %50, i32 0, i32 2
  %52 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %51)
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !273
  store ptr %55, ptr %12, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = load ptr, ptr %11, align 8, !tbaa !276
  %58 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %57, i32 0, i32 0
  %59 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store ptr %60, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !273
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %61, ptr noundef nonnull align 8 dereferenceable(4529) %62, i64 noundef 0)
  store i64 %63, ptr %14, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = load ptr, ptr %11, align 8, !tbaa !276
  %65 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %64, i32 0, i32 3
  %66 = call noundef i64 @_ZNK4mold7IntegerIlLb1ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %65)
  store i64 %66, ptr %15, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = call noundef i64 @_ZNK4mold12InputSectionINS_7PPC64V2EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %26)
  %68 = load ptr, ptr %11, align 8, !tbaa !276
  %69 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %68, i32 0, i32 0
  %70 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %69)
  %71 = add i64 %67, %70
  store i64 %71, ptr %16, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !273
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %72, ptr noundef nonnull align 8 dereferenceable(4529) %73)
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  store i64 %76, ptr %17, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %"struct.mold::Context", ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8, !tbaa !289
  %80 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %80, i32 0, i32 3
  %82 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %81)
  store i64 %82, ptr %18, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %"struct.mold::Context", ptr %83, i32 0, i32 104
  %85 = getelementptr inbounds nuw %"struct.mold::ContextExtras", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !290
  %87 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !291
  store i64 %88, ptr %19, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %89 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  %90 = load ptr, ptr %12, align 8, !tbaa !273
  store ptr %90, ptr %89, align 8, !tbaa !273
  %91 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 1
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %92, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 2
  store ptr %16, ptr %93, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %94 = getelementptr inbounds nuw %class.anon.287, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %12, align 8, !tbaa !273
  store ptr %95, ptr %94, align 8, !tbaa !273
  %96 = getelementptr inbounds nuw %class.anon.287, ptr %21, i32 0, i32 1
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %97, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %class.anon.287, ptr %21, i32 0, i32 2
  store ptr %16, ptr %98, align 8, !tbaa !299
  %99 = load ptr, ptr %11, align 8, !tbaa !276
  %100 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %99, i32 0, i32 1
  %101 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %100)
  switch i32 %101, label %498 [
    i32 50, label %102
    i32 48, label %112
    i32 63, label %122
    i32 64, label %122
    i32 10, label %132
    i32 116, label %187
    i32 26, label %229
    i32 44, label %238
    i32 252, label %246
    i32 250, label %256
    i32 31, label %266
    i32 30, label %276
    i32 29, label %286
    i32 60, label %296
    i32 134, label %306
    i32 135, label %306
    i32 133, label %306
    i32 132, label %313
    i32 90, label %320
    i32 88, label %330
    i32 150, label %340
    i32 82, label %347
    i32 80, label %357
    i32 148, label %367
    i32 86, label %374
    i32 84, label %386
    i32 149, label %398
    i32 77, label %407
    i32 75, label %419
    i32 102, label %431
    i32 147, label %443
    i32 72, label %452
    i32 70, label %464
    i32 96, label %476
    i32 146, label %488
    i32 38, label %497
    i32 119, label %497
    i32 121, label %497
    i32 120, label %497
    i32 122, label %497
    i32 67, label %497
    i32 107, label %497
    i32 108, label %497
    i32 118, label %497
  ]

102:                                              ; preds = %46
  %103 = load i64, ptr %14, align 8, !tbaa !266
  %104 = load i64, ptr %15, align 8, !tbaa !266
  %105 = add i64 %103, %104
  %106 = load i64, ptr %19, align 8, !tbaa !266
  %107 = sub i64 %105, %106
  %108 = call noundef i64 @_ZN4moldL2haEm(i64 noundef %107)
  %109 = trunc i64 %108 to i16
  %110 = load ptr, ptr %13, align 8, !tbaa !15
  %111 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %110, i16 noundef zeroext %109)
  br label %499

112:                                              ; preds = %46
  %113 = load i64, ptr %14, align 8, !tbaa !266
  %114 = load i64, ptr %15, align 8, !tbaa !266
  %115 = add i64 %113, %114
  %116 = load i64, ptr %19, align 8, !tbaa !266
  %117 = sub i64 %115, %116
  %118 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %117)
  %119 = trunc i64 %118 to i16
  %120 = load ptr, ptr %13, align 8, !tbaa !15
  %121 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %120, i16 noundef zeroext %119)
  br label %499

122:                                              ; preds = %46, %46
  %123 = load i64, ptr %14, align 8, !tbaa !266
  %124 = load i64, ptr %15, align 8, !tbaa !266
  %125 = add i64 %123, %124
  %126 = load i64, ptr %19, align 8, !tbaa !266
  %127 = sub i64 %125, %126
  %128 = and i64 %127, 65532
  %129 = trunc i64 %128 to i16
  %130 = load ptr, ptr %13, align 8, !tbaa !15
  %131 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %130, i16 noundef zeroext %129)
  br label %499

132:                                              ; preds = %46
  %133 = load ptr, ptr %12, align 8, !tbaa !273
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %133, ptr noundef nonnull align 8 dereferenceable(4529) %134)
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8, !tbaa !273
  %138 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7PPC64V2EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %137)
  %139 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE18ppc64_preserves_r2Ev(ptr noundef nonnull align 1 dereferenceable(24) %138)
  br i1 %139, label %161, label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %141 = call noundef i64 @"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %142 = load i64, ptr %15, align 8, !tbaa !266
  %143 = add i64 %141, %142
  %144 = load i64, ptr %16, align 8, !tbaa !266
  %145 = sub i64 %143, %144
  store i64 %145, ptr %22, align 8, !tbaa !266
  %146 = load i64, ptr %22, align 8, !tbaa !266
  %147 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %146, i64 noundef 25, i64 noundef 2)
  %148 = shl i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %13, align 8, !tbaa !15
  %151 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %150, i32 noundef %149)
  %152 = load ptr, ptr %13, align 8, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %153)
  %155 = icmp eq i32 %154, 1610612736
  br i1 %155, label %156, label %160

156:                                              ; preds = %140
  %157 = load ptr, ptr %13, align 8, !tbaa !15
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %158, i32 noundef -398393320)
  br label %160

160:                                              ; preds = %156, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %186

161:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %162 = load i64, ptr %14, align 8, !tbaa !266
  %163 = load ptr, ptr %5, align 8, !tbaa !13
  %164 = load ptr, ptr %12, align 8, !tbaa !273
  %165 = call noundef i64 @_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(4529) %163, ptr noundef nonnull align 8 dereferenceable(51) %164)
  %166 = add i64 %162, %165
  %167 = load i64, ptr %15, align 8, !tbaa !266
  %168 = add i64 %166, %167
  %169 = load i64, ptr %16, align 8, !tbaa !266
  %170 = sub i64 %168, %169
  store i64 %170, ptr %23, align 8, !tbaa !266
  %171 = load i64, ptr %23, align 8, !tbaa !266
  %172 = call noundef zeroext i1 @_ZN4mold6is_intEml(i64 noundef %171, i64 noundef 26)
  br i1 %172, label %179, label %173

173:                                              ; preds = %161
  %174 = call noundef i64 @"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %175 = load i64, ptr %15, align 8, !tbaa !266
  %176 = add i64 %174, %175
  %177 = load i64, ptr %16, align 8, !tbaa !266
  %178 = sub i64 %176, %177
  store i64 %178, ptr %23, align 8, !tbaa !266
  br label %179

179:                                              ; preds = %173, %161
  %180 = load i64, ptr %23, align 8, !tbaa !266
  %181 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %180, i64 noundef 25, i64 noundef 2)
  %182 = shl i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %13, align 8, !tbaa !15
  %185 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %184, i32 noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %186

186:                                              ; preds = %179, %160
  br label %499

187:                                              ; preds = %46
  %188 = load ptr, ptr %12, align 8, !tbaa !273
  %189 = load ptr, ptr %5, align 8, !tbaa !13
  %190 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %188, ptr noundef nonnull align 8 dereferenceable(4529) %189)
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8, !tbaa !273
  %193 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7PPC64V2EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %192)
  %194 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE14ppc64_uses_tocEv(ptr noundef nonnull align 1 dereferenceable(24) %193)
  br i1 %194, label %195, label %207

195:                                              ; preds = %191, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %196 = call noundef i64 @"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %197 = load i64, ptr %15, align 8, !tbaa !266
  %198 = add i64 %196, %197
  %199 = load i64, ptr %16, align 8, !tbaa !266
  %200 = sub i64 %198, %199
  store i64 %200, ptr %24, align 8, !tbaa !266
  %201 = load i64, ptr %24, align 8, !tbaa !266
  %202 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %201, i64 noundef 25, i64 noundef 2)
  %203 = shl i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %13, align 8, !tbaa !15
  %206 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %205, i32 noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %228

207:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %208 = load i64, ptr %14, align 8, !tbaa !266
  %209 = load i64, ptr %15, align 8, !tbaa !266
  %210 = add i64 %208, %209
  %211 = load i64, ptr %16, align 8, !tbaa !266
  %212 = sub i64 %210, %211
  store i64 %212, ptr %25, align 8, !tbaa !266
  %213 = load i64, ptr %25, align 8, !tbaa !266
  %214 = call noundef zeroext i1 @_ZN4mold6is_intEml(i64 noundef %213, i64 noundef 26)
  br i1 %214, label %221, label %215

215:                                              ; preds = %207
  %216 = call noundef i64 @"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %217 = load i64, ptr %15, align 8, !tbaa !266
  %218 = add i64 %216, %217
  %219 = load i64, ptr %16, align 8, !tbaa !266
  %220 = sub i64 %218, %219
  store i64 %220, ptr %25, align 8, !tbaa !266
  br label %221

221:                                              ; preds = %215, %207
  %222 = load i64, ptr %25, align 8, !tbaa !266
  %223 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %222, i64 noundef 25, i64 noundef 2)
  %224 = shl i64 %223, 2
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %13, align 8, !tbaa !15
  %227 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %226, i32 noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %228

228:                                              ; preds = %221, %195
  br label %499

229:                                              ; preds = %46
  %230 = load i64, ptr %14, align 8, !tbaa !266
  %231 = load i64, ptr %15, align 8, !tbaa !266
  %232 = add i64 %230, %231
  %233 = load i64, ptr %16, align 8, !tbaa !266
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %13, align 8, !tbaa !15
  %237 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %236, i32 noundef %235)
  br label %499

238:                                              ; preds = %46
  %239 = load i64, ptr %14, align 8, !tbaa !266
  %240 = load i64, ptr %15, align 8, !tbaa !266
  %241 = add i64 %239, %240
  %242 = load i64, ptr %16, align 8, !tbaa !266
  %243 = sub i64 %241, %242
  %244 = load ptr, ptr %13, align 8, !tbaa !15
  %245 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb1ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %244, i64 noundef %243)
  br label %499

246:                                              ; preds = %46
  %247 = load i64, ptr %14, align 8, !tbaa !266
  %248 = load i64, ptr %15, align 8, !tbaa !266
  %249 = add i64 %247, %248
  %250 = load i64, ptr %16, align 8, !tbaa !266
  %251 = sub i64 %249, %250
  %252 = call noundef i64 @_ZN4moldL2haEm(i64 noundef %251)
  %253 = trunc i64 %252 to i16
  %254 = load ptr, ptr %13, align 8, !tbaa !15
  %255 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %254, i16 noundef zeroext %253)
  br label %499

256:                                              ; preds = %46
  %257 = load i64, ptr %14, align 8, !tbaa !266
  %258 = load i64, ptr %15, align 8, !tbaa !266
  %259 = add i64 %257, %258
  %260 = load i64, ptr %16, align 8, !tbaa !266
  %261 = sub i64 %259, %260
  %262 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %261)
  %263 = trunc i64 %262 to i16
  %264 = load ptr, ptr %13, align 8, !tbaa !15
  %265 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %264, i16 noundef zeroext %263)
  br label %499

266:                                              ; preds = %46
  %267 = load i64, ptr %17, align 8, !tbaa !266
  %268 = load i64, ptr %18, align 8, !tbaa !266
  %269 = add i64 %267, %268
  %270 = load i64, ptr %19, align 8, !tbaa !266
  %271 = sub i64 %269, %270
  %272 = call noundef i64 @_ZN4moldL2haEm(i64 noundef %271)
  %273 = trunc i64 %272 to i16
  %274 = load ptr, ptr %13, align 8, !tbaa !15
  %275 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %274, i16 noundef zeroext %273)
  br label %499

276:                                              ; preds = %46
  %277 = load i64, ptr %17, align 8, !tbaa !266
  %278 = load i64, ptr %18, align 8, !tbaa !266
  %279 = add i64 %277, %278
  %280 = load i64, ptr %19, align 8, !tbaa !266
  %281 = sub i64 %279, %280
  %282 = call noundef i64 @_ZN4moldL2hiEm(i64 noundef %281)
  %283 = trunc i64 %282 to i16
  %284 = load ptr, ptr %13, align 8, !tbaa !15
  %285 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %284, i16 noundef zeroext %283)
  br label %499

286:                                              ; preds = %46
  %287 = load i64, ptr %17, align 8, !tbaa !266
  %288 = load i64, ptr %18, align 8, !tbaa !266
  %289 = add i64 %287, %288
  %290 = load i64, ptr %19, align 8, !tbaa !266
  %291 = sub i64 %289, %290
  %292 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %291)
  %293 = trunc i64 %292 to i16
  %294 = load ptr, ptr %13, align 8, !tbaa !15
  %295 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %294, i16 noundef zeroext %293)
  br label %499

296:                                              ; preds = %46
  %297 = load i64, ptr %17, align 8, !tbaa !266
  %298 = load i64, ptr %18, align 8, !tbaa !266
  %299 = add i64 %297, %298
  %300 = load i64, ptr %19, align 8, !tbaa !266
  %301 = sub i64 %299, %300
  %302 = and i64 %301, 65532
  %303 = trunc i64 %302 to i16
  %304 = load ptr, ptr %13, align 8, !tbaa !15
  %305 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %304, i16 noundef zeroext %303)
  br label %499

306:                                              ; preds = %46, %46, %46
  %307 = load ptr, ptr %13, align 8, !tbaa !15
  %308 = load i64, ptr %17, align 8, !tbaa !266
  %309 = load i64, ptr %18, align 8, !tbaa !266
  %310 = add i64 %308, %309
  %311 = load i64, ptr %16, align 8, !tbaa !266
  %312 = sub i64 %310, %311
  call void @_ZN4moldL7write34EPhm(ptr noundef %307, i64 noundef %312)
  br label %499

313:                                              ; preds = %46
  %314 = load ptr, ptr %13, align 8, !tbaa !15
  %315 = load i64, ptr %14, align 8, !tbaa !266
  %316 = load i64, ptr %15, align 8, !tbaa !266
  %317 = add i64 %315, %316
  %318 = load i64, ptr %16, align 8, !tbaa !266
  %319 = sub i64 %317, %318
  call void @_ZN4moldL7write34EPhm(ptr noundef %314, i64 noundef %319)
  br label %499

320:                                              ; preds = %46
  %321 = load ptr, ptr %12, align 8, !tbaa !273
  %322 = load ptr, ptr %5, align 8, !tbaa !13
  %323 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %321, ptr noundef nonnull align 8 dereferenceable(4529) %322)
  %324 = load i64, ptr %19, align 8, !tbaa !266
  %325 = sub i64 %323, %324
  %326 = call noundef i64 @_ZN4moldL2haEm(i64 noundef %325)
  %327 = trunc i64 %326 to i16
  %328 = load ptr, ptr %13, align 8, !tbaa !15
  %329 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %328, i16 noundef zeroext %327)
  br label %499

330:                                              ; preds = %46
  %331 = load ptr, ptr %12, align 8, !tbaa !273
  %332 = load ptr, ptr %5, align 8, !tbaa !13
  %333 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %331, ptr noundef nonnull align 8 dereferenceable(4529) %332)
  %334 = load i64, ptr %19, align 8, !tbaa !266
  %335 = sub i64 %333, %334
  %336 = and i64 %335, 65532
  %337 = trunc i64 %336 to i16
  %338 = load ptr, ptr %13, align 8, !tbaa !15
  %339 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %338, i16 noundef zeroext %337)
  br label %499

340:                                              ; preds = %46
  %341 = load ptr, ptr %13, align 8, !tbaa !15
  %342 = load ptr, ptr %12, align 8, !tbaa !273
  %343 = load ptr, ptr %5, align 8, !tbaa !13
  %344 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %342, ptr noundef nonnull align 8 dereferenceable(4529) %343)
  %345 = load i64, ptr %16, align 8, !tbaa !266
  %346 = sub i64 %344, %345
  call void @_ZN4moldL7write34EPhm(ptr noundef %341, i64 noundef %346)
  br label %499

347:                                              ; preds = %46
  %348 = load ptr, ptr %12, align 8, !tbaa !273
  %349 = load ptr, ptr %5, align 8, !tbaa !13
  %350 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %348, ptr noundef nonnull align 8 dereferenceable(4529) %349)
  %351 = load i64, ptr %19, align 8, !tbaa !266
  %352 = sub i64 %350, %351
  %353 = call noundef i64 @_ZN4moldL2haEm(i64 noundef %352)
  %354 = trunc i64 %353 to i16
  %355 = load ptr, ptr %13, align 8, !tbaa !15
  %356 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %355, i16 noundef zeroext %354)
  br label %499

357:                                              ; preds = %46
  %358 = load ptr, ptr %12, align 8, !tbaa !273
  %359 = load ptr, ptr %5, align 8, !tbaa !13
  %360 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %358, ptr noundef nonnull align 8 dereferenceable(4529) %359)
  %361 = load i64, ptr %19, align 8, !tbaa !266
  %362 = sub i64 %360, %361
  %363 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %362)
  %364 = trunc i64 %363 to i16
  %365 = load ptr, ptr %13, align 8, !tbaa !15
  %366 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %365, i16 noundef zeroext %364)
  br label %499

367:                                              ; preds = %46
  %368 = load ptr, ptr %13, align 8, !tbaa !15
  %369 = load ptr, ptr %12, align 8, !tbaa !273
  %370 = load ptr, ptr %5, align 8, !tbaa !13
  %371 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %369, ptr noundef nonnull align 8 dereferenceable(4529) %370)
  %372 = load i64, ptr %16, align 8, !tbaa !266
  %373 = sub i64 %371, %372
  call void @_ZN4moldL7write34EPhm(ptr noundef %368, i64 noundef %373)
  br label %499

374:                                              ; preds = %46
  %375 = load ptr, ptr %5, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %"struct.mold::Context", ptr %375, i32 0, i32 40
  %377 = load ptr, ptr %376, align 8, !tbaa !289
  %378 = load ptr, ptr %5, align 8, !tbaa !13
  %379 = call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %377, ptr noundef nonnull align 8 dereferenceable(4529) %378)
  %380 = load i64, ptr %19, align 8, !tbaa !266
  %381 = sub i64 %379, %380
  %382 = call noundef i64 @_ZN4moldL2haEm(i64 noundef %381)
  %383 = trunc i64 %382 to i16
  %384 = load ptr, ptr %13, align 8, !tbaa !15
  %385 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %384, i16 noundef zeroext %383)
  br label %499

386:                                              ; preds = %46
  %387 = load ptr, ptr %5, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %"struct.mold::Context", ptr %387, i32 0, i32 40
  %389 = load ptr, ptr %388, align 8, !tbaa !289
  %390 = load ptr, ptr %5, align 8, !tbaa !13
  %391 = call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %389, ptr noundef nonnull align 8 dereferenceable(4529) %390)
  %392 = load i64, ptr %19, align 8, !tbaa !266
  %393 = sub i64 %391, %392
  %394 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %393)
  %395 = trunc i64 %394 to i16
  %396 = load ptr, ptr %13, align 8, !tbaa !15
  %397 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %396, i16 noundef zeroext %395)
  br label %499

398:                                              ; preds = %46
  %399 = load ptr, ptr %13, align 8, !tbaa !15
  %400 = load ptr, ptr %5, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw %"struct.mold::Context", ptr %400, i32 0, i32 40
  %402 = load ptr, ptr %401, align 8, !tbaa !289
  %403 = load ptr, ptr %5, align 8, !tbaa !13
  %404 = call noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %402, ptr noundef nonnull align 8 dereferenceable(4529) %403)
  %405 = load i64, ptr %16, align 8, !tbaa !266
  %406 = sub i64 %404, %405
  call void @_ZN4moldL7write34EPhm(ptr noundef %399, i64 noundef %406)
  br label %499

407:                                              ; preds = %46
  %408 = load i64, ptr %14, align 8, !tbaa !266
  %409 = load i64, ptr %15, align 8, !tbaa !266
  %410 = add i64 %408, %409
  %411 = load ptr, ptr %5, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %"struct.mold::Context", ptr %411, i32 0, i32 77
  %413 = load i64, ptr %412, align 8, !tbaa !301
  %414 = sub i64 %410, %413
  %415 = call noundef i64 @_ZN4moldL2haEm(i64 noundef %414)
  %416 = trunc i64 %415 to i16
  %417 = load ptr, ptr %13, align 8, !tbaa !15
  %418 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %417, i16 noundef zeroext %416)
  br label %499

419:                                              ; preds = %46
  %420 = load i64, ptr %14, align 8, !tbaa !266
  %421 = load i64, ptr %15, align 8, !tbaa !266
  %422 = add i64 %420, %421
  %423 = load ptr, ptr %5, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %"struct.mold::Context", ptr %423, i32 0, i32 77
  %425 = load i64, ptr %424, align 8, !tbaa !301
  %426 = sub i64 %422, %425
  %427 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %426)
  %428 = trunc i64 %427 to i16
  %429 = load ptr, ptr %13, align 8, !tbaa !15
  %430 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %429, i16 noundef zeroext %428)
  br label %499

431:                                              ; preds = %46
  %432 = load i64, ptr %14, align 8, !tbaa !266
  %433 = load i64, ptr %15, align 8, !tbaa !266
  %434 = add i64 %432, %433
  %435 = load ptr, ptr %5, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %"struct.mold::Context", ptr %435, i32 0, i32 77
  %437 = load i64, ptr %436, align 8, !tbaa !301
  %438 = sub i64 %434, %437
  %439 = and i64 %438, 65532
  %440 = trunc i64 %439 to i16
  %441 = load ptr, ptr %13, align 8, !tbaa !15
  %442 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %441, i16 noundef zeroext %440)
  br label %499

443:                                              ; preds = %46
  %444 = load ptr, ptr %13, align 8, !tbaa !15
  %445 = load i64, ptr %14, align 8, !tbaa !266
  %446 = load i64, ptr %15, align 8, !tbaa !266
  %447 = add i64 %445, %446
  %448 = load ptr, ptr %5, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %"struct.mold::Context", ptr %448, i32 0, i32 77
  %450 = load i64, ptr %449, align 8, !tbaa !301
  %451 = sub i64 %447, %450
  call void @_ZN4moldL7write34EPhm(ptr noundef %444, i64 noundef %451)
  br label %499

452:                                              ; preds = %46
  %453 = load i64, ptr %14, align 8, !tbaa !266
  %454 = load i64, ptr %15, align 8, !tbaa !266
  %455 = add i64 %453, %454
  %456 = load ptr, ptr %5, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %"struct.mold::Context", ptr %456, i32 0, i32 76
  %458 = load i64, ptr %457, align 8, !tbaa !302
  %459 = sub i64 %455, %458
  %460 = call noundef i64 @_ZN4moldL2haEm(i64 noundef %459)
  %461 = trunc i64 %460 to i16
  %462 = load ptr, ptr %13, align 8, !tbaa !15
  %463 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %462, i16 noundef zeroext %461)
  br label %499

464:                                              ; preds = %46
  %465 = load i64, ptr %14, align 8, !tbaa !266
  %466 = load i64, ptr %15, align 8, !tbaa !266
  %467 = add i64 %465, %466
  %468 = load ptr, ptr %5, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw %"struct.mold::Context", ptr %468, i32 0, i32 76
  %470 = load i64, ptr %469, align 8, !tbaa !302
  %471 = sub i64 %467, %470
  %472 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %471)
  %473 = trunc i64 %472 to i16
  %474 = load ptr, ptr %13, align 8, !tbaa !15
  %475 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %474, i16 noundef zeroext %473)
  br label %499

476:                                              ; preds = %46
  %477 = load i64, ptr %14, align 8, !tbaa !266
  %478 = load i64, ptr %15, align 8, !tbaa !266
  %479 = add i64 %477, %478
  %480 = load ptr, ptr %5, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %"struct.mold::Context", ptr %480, i32 0, i32 76
  %482 = load i64, ptr %481, align 8, !tbaa !302
  %483 = sub i64 %479, %482
  %484 = and i64 %483, 65532
  %485 = trunc i64 %484 to i16
  %486 = load ptr, ptr %13, align 8, !tbaa !15
  %487 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %486, i16 noundef zeroext %485)
  br label %499

488:                                              ; preds = %46
  %489 = load ptr, ptr %13, align 8, !tbaa !15
  %490 = load i64, ptr %14, align 8, !tbaa !266
  %491 = load i64, ptr %15, align 8, !tbaa !266
  %492 = add i64 %490, %491
  %493 = load ptr, ptr %5, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw %"struct.mold::Context", ptr %493, i32 0, i32 76
  %495 = load i64, ptr %494, align 8, !tbaa !302
  %496 = sub i64 %492, %495
  call void @_ZN4moldL7write34EPhm(ptr noundef %489, i64 noundef %496)
  br label %499

497:                                              ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46
  br label %499

498:                                              ; preds = %46
  unreachable

499:                                              ; preds = %497, %488, %476, %464, %452, %443, %431, %419, %407, %398, %386, %374, %367, %357, %347, %340, %330, %320, %313, %306, %296, %286, %276, %266, %256, %246, %238, %229, %228, %186, %122, %112, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %500

500:                                              ; preds = %499, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %501 = load i32, ptr %10, align 4
  switch i32 %501, label %507 [
    i32 0, label %502
    i32 4, label %503
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %500
  %504 = load i64, ptr %9, align 8, !tbaa !266
  %505 = add nsw i64 %504, 1
  store i64 %505, ptr %9, align 8, !tbaa !266
  br label %33, !llvm.loop !303

506:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

507:                                              ; preds = %500
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::span.226", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !305
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !305
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20) #3
  %22 = call { ptr, i64 } @_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(4529) %14, ptr noundef nonnull align 1 dereferenceable(64) %21)
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
define linkonce_odr dso_local void @_ZNSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = call noundef ptr @_ZNKSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !308
  %11 = call noundef i64 @_ZNKSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.225", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = load i64, ptr %4, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2> *, std::allocator<mold::Symbol<mold::PPC64V2> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, i64 noundef %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !266
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = call noundef ptr @_ZNK4mold6SymbolINS_7PPC64V2EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %23, ptr %8, align 8, !tbaa !315
  %24 = load ptr, ptr %8, align 8, !tbaa !315
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !315
  %28 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %27, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !315
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call noundef i64 @_ZNK4mold15SectionFragmentINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %32, ptr noundef nonnull align 8 dereferenceable(4529) %33)
  %35 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !291
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
  %55 = getelementptr inbounds nuw %"struct.mold::Context", ptr %54, i32 0, i32 61
  %56 = load ptr, ptr %55, align 8, !tbaa !317
  %57 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %57, i32 0, i32 3
  %59 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !291
  %62 = add i64 %59, %61
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.mold::Context", ptr %64, i32 0, i32 60
  %66 = load ptr, ptr %65, align 8, !tbaa !318
  %67 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %67, i32 0, i32 3
  %69 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !291
  %72 = add i64 %69, %71
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi i64 [ %62, %53 ], [ %72, %63 ]
  store i64 %74, ptr %4, align 8
  br label %237

75:                                               ; preds = %41
  %76 = load i64, ptr %7, align 8, !tbaa !266
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %22, ptr noundef nonnull align 8 dereferenceable(4529) %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %22, ptr noundef nonnull align 8 dereferenceable(4529) %83)
  store i64 %84, ptr %4, align 8
  br label %237

85:                                               ; preds = %79, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %86 = call noundef ptr @_ZNK4mold6SymbolINS_7PPC64V2EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %86, ptr %10, align 8, !tbaa !284
  %87 = load ptr, ptr %10, align 8, !tbaa !284
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !291
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8, !tbaa !284
  %94 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %93, i32 0, i32 11
  %95 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
  br i1 %95, label %230, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !284
  %98 = call noundef zeroext i1 @_ZNK4mold12InputSectionINS_7PPC64V2EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %97)
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !284
  %101 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !319
  %103 = call noundef i64 @_ZNK4mold12InputSectionINS_7PPC64V2EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %102)
  %104 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !291
  %106 = add i64 %103, %105
  store i64 %106, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8, !tbaa !284
  %109 = call { i64, ptr } @_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %108)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.96) #3
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
  %124 = call { i64, ptr } @_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.97) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  br i1 %129, label %151, label %130

130:                                              ; preds = %123
  %131 = call { i64, ptr } @_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.98) #3
  br i1 %136, label %151, label %137

137:                                              ; preds = %130
  %138 = call { i64, ptr } @_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %140 = extractvalue { i64, ptr } %138, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %142 = extractvalue { i64, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.99) #3
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7PPC64V2EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
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
  %155 = getelementptr inbounds nuw %"struct.mold::Context", ptr %154, i32 0, i32 57
  %156 = load ptr, ptr %155, align 8, !tbaa !320
  %157 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %157, i32 0, i32 3
  %159 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %158)
  store i64 %159, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %161 = call { i64, ptr } @_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %163 = extractvalue { i64, ptr } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %165 = extractvalue { i64, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.100) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  br i1 %166, label %174, label %167

167:                                              ; preds = %160
  %168 = call { i64, ptr } @_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.101) #3
  br label %174

174:                                              ; preds = %167, %160
  %175 = phi i1 [ true, %160 ], [ %173, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %"struct.mold::Context", ptr %177, i32 0, i32 57
  %179 = load ptr, ptr %178, align 8, !tbaa !320
  %180 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %180, i32 0, i32 3
  %182 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %"struct.mold::Context", ptr %183, i32 0, i32 57
  %185 = load ptr, ptr %184, align 8, !tbaa !320
  %186 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %186, i32 0, i32 5
  %188 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %187)
  %189 = add i64 %182, %188
  store i64 %189, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

190:                                              ; preds = %174
  %191 = call { i64, ptr } @_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %193 = extractvalue { i64, ptr } %191, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %195 = extractvalue { i64, ptr } %191, 1
  store ptr %195, ptr %194, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.102) #3
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
  %206 = call { i64, ptr } @_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %208 = extractvalue { i64, ptr } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %210 = extractvalue { i64, ptr } %206, 1
  store ptr %210, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.103) #3
  br label %212

212:                                              ; preds = %205, %190
  %213 = phi i1 [ true, %190 ], [ %211, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %"struct.mold::Context", ptr %215, i32 0, i32 57
  %217 = load ptr, ptr %216, align 8, !tbaa !320
  %218 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %218, i32 0, i32 3
  %220 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %219)
  store i64 %220, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #3
  %222 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 8 dereferenceable(4529) %222)
  %223 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 1 dereferenceable(49) @.str.104)
  %224 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %223, ptr noundef nonnull align 8 dereferenceable(51) %22)
  %225 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %224, ptr noundef nonnull align 1 dereferenceable(2) @.str.105)
  %226 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !321
  %228 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %225, ptr noundef nonnull align 8 dereferenceable(296) %227)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %21) #15
  unreachable

229:                                              ; preds = %107
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

230:                                              ; preds = %92
  %231 = load ptr, ptr %10, align 8, !tbaa !284
  %232 = call noundef i64 @_ZNK4mold12InputSectionINS_7PPC64V2EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %231)
  %233 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %234 = load i64, ptr %233, align 8, !tbaa !291
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
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerIlLb1ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 7
  %6 = load i8, ptr %5, align 1, !tbaa !269
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 6
  %11 = load i8, ptr %10, align 1, !tbaa !269
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 48
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !269
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !269
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !269
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !269
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %32, %37
  %39 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !269
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %38, %43
  %45 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !269
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  ret i64 %49
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold12InputSectionINS_7PPC64V2EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %6, i32 0, i32 3
  %8 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !325
  %11 = add i64 %8, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !326
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !326
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !327
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4moldL2haEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !266
  %3 = load i64, ptr %2, align 8, !tbaa !266
  %4 = add i64 %3, 32768
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i16 %1, ptr %4, align 2, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !335
  call void @_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i16 %1, ptr %4, align 2, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2, !tbaa !335
  %9 = zext i16 %8 to i32
  %10 = or i32 %7, %9
  %11 = trunc i32 %10 to i16
  %12 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %10)
  %12 = icmp ne i32 %11, -1
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7PPC64V2EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !336
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE18ppc64_preserves_r2Ev(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 5
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i64 @"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  %8 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = load i64, ptr %9, align 8, !tbaa !266
  %11 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load i64, ptr %4, align 8, !tbaa !266
  %8 = load i64, ptr %6, align 8, !tbaa !266
  %9 = lshr i64 %7, %8
  %10 = load i64, ptr %5, align 8, !tbaa !266
  %11 = load i64, ptr %6, align 8, !tbaa !266
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = shl i64 1, %13
  %15 = sub nsw i64 %14, 1
  %16 = and i64 %9, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4moldL22get_local_entry_offsetERNS_7ContextINS_7PPC64V2EEERNS_6SymbolIS1_EE(ptr noundef nonnull align 8 dereferenceable(4529) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.mold::Fatal", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7PPC64V2EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 5
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !266
  %15 = load i64, ptr %6, align 8, !tbaa !266
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(4529) %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !273
  %20 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(51) %19)
  %21 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull align 1 dereferenceable(35) @.str.79)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #15
  unreachable

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !266
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !266
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !266
  %31 = trunc i64 %30 to i32
  %32 = shl i32 1, %31
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold6is_intEml(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load i64, ptr %3, align 8, !tbaa !266
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = call noundef i64 @_ZN4mold11sign_extendEml(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %3, align 8, !tbaa !266
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i64 @"_ZZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.287, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw %class.anon.287, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw %class.anon.287, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  %10 = load i64, ptr %9, align 8, !tbaa !266
  %11 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %7, i64 noundef %10)
  %12 = add i64 %11, 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE14ppc64_uses_tocEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 5
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4moldL2hiEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !266
  %3 = load i64, ptr %2, align 8, !tbaa !266
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4moldL7write34EPhm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = getelementptr inbounds %"class.mold::Integer", ptr %7, i64 0
  %9 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %8)
  %10 = and i32 %9, -262144
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %4, align 8, !tbaa !266
  %13 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %12, i64 noundef 33, i64 noundef 16)
  %14 = or i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !270
  %17 = getelementptr inbounds %"class.mold::Integer", ptr %16, i64 0
  %18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %17, i32 noundef %15)
  %19 = load ptr, ptr %5, align 8, !tbaa !270
  %20 = getelementptr inbounds %"class.mold::Integer", ptr %19, i64 1
  %21 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %20)
  %22 = and i32 %21, -65536
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !266
  %25 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %24, i64 noundef 15, i64 noundef 0)
  %26 = or i64 %23, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !270
  %29 = getelementptr inbounds %"class.mold::Integer", ptr %28, i64 1
  %30 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %29, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

declare noundef i64 @_ZNK4mold10GotSectionINS_7PPC64V2EE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(4529)) #1

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef %2) #4 align 2 {
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
  %14 = alloca %class.anon.293, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::tuple.294", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::optional.24", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4529) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !266
  br label %31

31:                                               ; preds = %155, %3
  %32 = load i64, ptr %9, align 8, !tbaa !266
  %33 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %158

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load i64, ptr %9, align 8, !tbaa !266
  %38 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %37) #3
  store ptr %38, ptr %11, align 8, !tbaa !276
  %39 = load ptr, ptr %11, align 8, !tbaa !276
  %40 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %39, i32 0, i32 1
  %41 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !276
  %46 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V2EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4529) %44, ptr noundef nonnull align 1 dereferenceable(24) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %36
  store i32 4, ptr %10, align 4
  br label %152

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %24, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !286
  %51 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %11, align 8, !tbaa !276
  %53 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %52, i32 0, i32 2
  %54 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %53)
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %55) #3
  %57 = load ptr, ptr %56, align 8, !tbaa !273
  store ptr %57, ptr %12, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !276
  %60 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %59, i32 0, i32 0
  %61 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %63 = getelementptr inbounds nuw %class.anon.293, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %64, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %class.anon.293, ptr %14, i32 0, i32 1
  store ptr %24, ptr %65, align 8, !tbaa !347
  %66 = getelementptr inbounds nuw %class.anon.293, ptr %14, i32 0, i32 2
  %67 = load ptr, ptr %11, align 8, !tbaa !276
  store ptr %67, ptr %66, align 8, !tbaa !276
  %68 = getelementptr inbounds nuw %class.anon.293, ptr %14, i32 0, i32 3
  %69 = load ptr, ptr %12, align 8, !tbaa !273
  store ptr %69, ptr %68, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = load ptr, ptr %11, align 8, !tbaa !276
  %72 = call { ptr, i64 } @_ZN4mold12InputSectionINS_7PPC64V2EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4529) %70, ptr noundef nonnull align 1 dereferenceable(24) %71)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZSt3tieIJPN4mold15SectionFragmentINS0_7PPC64V2EEElEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.294") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !315
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %48
  %81 = load ptr, ptr %15, align 8, !tbaa !315
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = call noundef i64 @_ZNK4mold15SectionFragmentINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %81, ptr noundef nonnull align 8 dereferenceable(4529) %82)
  br label %88

84:                                               ; preds = %48
  %85 = load ptr, ptr %12, align 8, !tbaa !273
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %85, ptr noundef nonnull align 8 dereferenceable(4529) %86, i64 noundef 0)
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %83, %80 ], [ %87, %84 ]
  store i64 %89, ptr %19, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %90 = load ptr, ptr %15, align 8, !tbaa !315
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %16, align 8, !tbaa !266
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !276
  %96 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %95, i32 0, i32 3
  %97 = call noundef i64 @_ZNK4mold7IntegerIlLb1ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %96)
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i64 [ %93, %92 ], [ %97, %94 ]
  store i64 %99, ptr %20, align 8, !tbaa !266
  %100 = load ptr, ptr %11, align 8, !tbaa !276
  %101 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %100, i32 0, i32 1
  %102 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %101)
  switch i32 %102, label %145 [
    i32 38, label %103
    i32 1, label %126
    i32 78, label %135
  ]

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %104 = load ptr, ptr %12, align 8, !tbaa !273
  %105 = load ptr, ptr %15, align 8, !tbaa !315
  %106 = call { i64, i8 } @_ZN4mold12InputSectionINS_7PPC64V2EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(51) %104, ptr noundef %105)
  %107 = getelementptr inbounds nuw %"class.std::optional.24", ptr %21, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw { i64, i8 }, ptr %108, i32 0, i32 0
  %110 = extractvalue { i64, i8 } %106, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i8 }, ptr %108, i32 0, i32 1
  %112 = extractvalue { i64, i8 } %106, 1
  store i8 %112, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %116 = load i64, ptr %115, align 8, !tbaa !266
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %118 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb1ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %117, i64 noundef %116)
  br label %125

119:                                              ; preds = %103
  %120 = load i64, ptr %19, align 8, !tbaa !266
  %121 = load i64, ptr %20, align 8, !tbaa !266
  %122 = add i64 %120, %121
  %123 = load ptr, ptr %13, align 8, !tbaa !15
  %124 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb1ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %123, i64 noundef %122)
  br label %125

125:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %151

126:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %127 = load i64, ptr %19, align 8, !tbaa !266
  %128 = load i64, ptr %20, align 8, !tbaa !266
  %129 = add i64 %127, %128
  store i64 %129, ptr %22, align 8, !tbaa !266
  %130 = load i64, ptr %22, align 8, !tbaa !266
  call void @"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %130, i64 noundef 0, i64 noundef 4294967296)
  %131 = load i64, ptr %22, align 8, !tbaa !266
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %13, align 8, !tbaa !15
  %134 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %133, i32 noundef %132)
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %151

135:                                              ; preds = %98
  %136 = load i64, ptr %19, align 8, !tbaa !266
  %137 = load i64, ptr %20, align 8, !tbaa !266
  %138 = add i64 %136, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %"struct.mold::Context", ptr %139, i32 0, i32 77
  %141 = load i64, ptr %140, align 8, !tbaa !301
  %142 = sub i64 %138, %141
  %143 = load ptr, ptr %13, align 8, !tbaa !15
  %144 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb1ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %143, i64 noundef %142)
  br label %151

145:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 408, ptr %23) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(4529) %146)
  %147 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(94) %24)
  %148 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %147, ptr noundef nonnull align 1 dereferenceable(50) @.str.2)
  %149 = load ptr, ptr %11, align 8, !tbaa !276
  %150 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %148, ptr noundef nonnull align 1 dereferenceable(24) %149)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %23) #15
  unreachable

151:                                              ; preds = %135, %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %159 [
    i32 0, label %154
    i32 4, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i64, ptr %9, align 8, !tbaa !266
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %9, align 8, !tbaa !266
  br label %31, !llvm.loop !349

158:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

159:                                              ; preds = %152
  unreachable
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V2EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4529), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_7PPC64V2EE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !276
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8, !tbaa !276
  %23 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i32 0, i32 2
  %24 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %23)
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #3
  store ptr %26, ptr %8, align 8, !tbaa !337
  %27 = load ptr, ptr %8, align 8, !tbaa !337
  %28 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(24) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !337
  %31 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE9is_commonEv(ptr noundef nonnull align 1 dereferenceable(24) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !337
  %34 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(24) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !272
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  br label %88

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %39 = load ptr, ptr %8, align 8, !tbaa !337
  %40 = call noundef i64 @_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE(ptr noundef nonnull align 8 dereferenceable(712) %38, ptr noundef nonnull align 1 dereferenceable(24) %39)
  store i64 %40, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !286
  %43 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %12, align 8, !tbaa !266
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_7PPC64V2EEESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #3
  store ptr %45, ptr %13, align 8, !tbaa !352
  %46 = load ptr, ptr %13, align 8, !tbaa !352
  %47 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !272
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %11, align 4
  br label %87

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !337
  %51 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 15
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !352
  %58 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !337
  %60 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %59, i32 0, i32 4
  %61 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !276
  %63 = call noundef i64 @_ZN4mold10get_addendINS_7PPC64V2EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %18, ptr noundef nonnull align 1 dereferenceable(24) %62)
  %64 = add i64 %61, %63
  %65 = call { ptr, i64 } @_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 noundef %64)
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
  %71 = load ptr, ptr %13, align 8, !tbaa !352
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  %73 = load ptr, ptr %8, align 8, !tbaa !337
  %74 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %73, i32 0, i32 4
  %75 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %74)
  %76 = call { ptr, i64 } @_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !354
  %84 = load ptr, ptr %7, align 8, !tbaa !276
  %85 = call noundef i64 @_ZN4mold10get_addendINS_7PPC64V2EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %18, ptr noundef nonnull align 1 dereferenceable(24) %84)
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %17, align 8, !tbaa !266
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
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
define linkonce_odr dso_local void @_ZSt3tieIJPN4mold15SectionFragmentINS0_7PPC64V2EEElEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.294") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !315
  %10 = load ptr, ptr %4, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !266
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %12, ptr %14, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold15SectionFragmentINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %8, i32 0, i32 3
  %10 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !364
  %13 = zext i32 %12 to i64
  %14 = add i64 %10, %13
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_7PPC64V2EE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) #7 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !273
  store ptr %2, ptr %7, align 8, !tbaa !315
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !315
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %79

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !273
  %24 = call noundef ptr @_ZNK4mold6SymbolINS_7PPC64V2EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  store ptr %24, ptr %8, align 8, !tbaa !284
  %25 = load ptr, ptr %8, align 8, !tbaa !284
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !284
  %29 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %28, i32 0, i32 11
  %30 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i32 1, ptr %9, align 4
  br label %78

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = call { i64, ptr } @_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %18)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.115) #3
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i32 1, ptr %9, align 4
  br label %77

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !284
  %42 = call noundef zeroext i1 @_ZNK4mold12InputSectionINS_7PPC64V2EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %41)
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !365
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.116) #3
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !365
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.117) #3
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !365
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.118) #3
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
  store i32 %76, ptr %13, align 4, !tbaa !272
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
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !338
  store i64 %1, ptr %6, align 8, !tbaa !266
  store i64 %2, ptr %7, align 8, !tbaa !266
  store i64 %3, ptr %8, align 8, !tbaa !266
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.293, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !347
  %13 = load i64, ptr %6, align 8, !tbaa !266
  %14 = load i64, ptr %7, align 8, !tbaa !266
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !266
  %18 = load i64, ptr %6, align 8, !tbaa !266
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.anon.293, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !368
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4529) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.80)
  %25 = getelementptr inbounds nuw %class.anon.293, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !369
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(24) %26)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.81)
  %29 = getelementptr inbounds nuw %class.anon.293, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !370
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(51) %30)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.82)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.83)
  %35 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.84)
  %37 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.85)
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #3
  br label %39

39:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(94) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA50_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA50_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(50) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_7PPC64V2EE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::span.225", align 8
  %6 = alloca %"class.std::span.226", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_7PPC64V2EE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4529) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !266
  br label %19

19:                                               ; preds = %113, %2
  %20 = load i64, ptr %7, align 8, !tbaa !266
  %21 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %116

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load i64, ptr %7, align 8, !tbaa !266
  %26 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %25) #3
  store ptr %26, ptr %9, align 8, !tbaa !276
  %27 = load ptr, ptr %9, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %27, i32 0, i32 1
  %29 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !276
  %34 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_7PPC64V2EE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4529) %32, ptr noundef nonnull align 1 dereferenceable(24) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24
  store i32 4, ptr %8, align 4
  br label %110

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %9, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %40, i32 0, i32 2
  %42 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %41)
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %43) #3
  %45 = load ptr, ptr %44, align 8, !tbaa !273
  store ptr %45, ptr %10, align 8, !tbaa !273
  %46 = load ptr, ptr %10, align 8, !tbaa !273
  %47 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %46)
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !273
  %50 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %49, i32 0, i32 8
  %51 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %50, i8 noundef zeroext 3)
  br label %52

52:                                               ; preds = %48, %36
  %53 = load ptr, ptr %9, align 8, !tbaa !276
  %54 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %53, i32 0, i32 1
  %55 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %54)
  switch i32 %55, label %103 [
    i32 90, label %56
    i32 150, label %56
    i32 10, label %60
    i32 116, label %72
    i32 31, label %87
    i32 134, label %87
    i32 135, label %87
    i32 133, label %87
    i32 82, label %91
    i32 148, label %91
    i32 86, label %95
    i32 149, label %95
    i32 72, label %98
    i32 70, label %98
    i32 96, label %98
    i32 146, label %98
    i32 38, label %102
    i32 26, label %102
    i32 44, label %102
    i32 50, label %102
    i32 48, label %102
    i32 64, label %102
    i32 63, label %102
    i32 252, label %102
    i32 250, label %102
    i32 30, label %102
    i32 29, label %102
    i32 60, label %102
    i32 132, label %102
    i32 119, label %102
    i32 121, label %102
    i32 120, label %102
    i32 122, label %102
    i32 88, label %102
    i32 80, label %102
    i32 84, label %102
    i32 67, label %102
    i32 107, label %102
    i32 108, label %102
    i32 77, label %102
    i32 75, label %102
    i32 102, label %102
    i32 147, label %102
    i32 118, label %102
  ]

56:                                               ; preds = %52, %52
  %57 = load ptr, ptr %10, align 8, !tbaa !273
  %58 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %57, i32 0, i32 8
  %59 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %58, i8 noundef zeroext 8)
  br label %109

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !273
  %62 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 1
  %64 = lshr i16 %63, 4
  %65 = and i16 %64, 1
  %66 = trunc i16 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !273
  %69 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %68, i32 0, i32 8
  %70 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 noundef zeroext 2)
  br label %71

71:                                               ; preds = %67, %60
  br label %109

72:                                               ; preds = %52
  %73 = load ptr, ptr %10, align 8, !tbaa !273
  %74 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %73, i32 0, i32 11
  %75 = load i16, ptr %74, align 1
  %76 = lshr i16 %75, 4
  %77 = and i16 %76, 1
  %78 = trunc i16 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !273
  %81 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %80, i32 0, i32 8
  %82 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %81, i8 noundef zeroext 2)
  br label %83

83:                                               ; preds = %79, %72
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %"struct.mold::Context", ptr %84, i32 0, i32 104
  %86 = getelementptr inbounds nuw %"struct.mold::ContextExtras", ptr %85, i32 0, i32 2
  call void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %86, i1 noundef zeroext true)
  br label %109

87:                                               ; preds = %52, %52, %52, %52
  %88 = load ptr, ptr %10, align 8, !tbaa !273
  %89 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %88, i32 0, i32 8
  %90 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %89, i8 noundef zeroext 1)
  br label %109

91:                                               ; preds = %52, %52
  %92 = load ptr, ptr %10, align 8, !tbaa !273
  %93 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %92, i32 0, i32 8
  %94 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %93, i8 noundef zeroext 16)
  br label %109

95:                                               ; preds = %52, %52
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %"struct.mold::Context", ptr %96, i32 0, i32 30
  call void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %97, i1 noundef zeroext true)
  br label %109

98:                                               ; preds = %52, %52, %52, %52
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = load ptr, ptr %10, align 8, !tbaa !273
  %101 = load ptr, ptr %9, align 8, !tbaa !276
  call void @_ZN4mold12InputSectionINS_7PPC64V2EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4529) %99, ptr noundef nonnull align 8 dereferenceable(51) %100, ptr noundef nonnull align 1 dereferenceable(24) %101)
  br label %109

102:                                              ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  br label %109

103:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #3
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(4529) %104)
  %105 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %106 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA23_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %105, ptr noundef nonnull align 1 dereferenceable(23) @.str.3)
  %107 = load ptr, ptr %9, align 8, !tbaa !276
  %108 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %106, ptr noundef nonnull align 1 dereferenceable(24) %107)
  call void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #3
  br label %109

109:                                              ; preds = %103, %102, %98, %95, %91, %87, %83, %71, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %117 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i64, ptr %7, align 8, !tbaa !266
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %7, align 8, !tbaa !266
  br label %19, !llvm.loop !371

116:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

117:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i8 %1, ptr %4, align 1, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !269
  %7 = call noundef zeroext i8 @_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6, i32 noundef 0) #3
  ret i8 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !374
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !376
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !376, !range !282, !noundef !283
  %8 = trunc i8 %7 to i1
  call void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 0)
  ret void
}

declare void @_ZN4mold12InputSectionINS_7PPC64V2EE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4529), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.mold::Context", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 37
  %10 = load i8, ptr %9, align 2, !tbaa !379, !range !282, !noundef !283
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 1, !tbaa !281, !range !282, !noundef !283
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
  %29 = load i8, ptr %28, align 1, !tbaa !281, !range !282, !noundef !283
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
  store i8 1, ptr %37, align 8, !tbaa !380
  br label %38

38:                                               ; preds = %33, %21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(94) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA23_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA23_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(23) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(24) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Error", ptr %3, i32 0, i32 0
  call void @_ZN4mold10SyncStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x %"class.mold::Integer"], align 16
  %6 = alloca [6 x %"class.mold::Integer"], align 16
  %7 = alloca [6 x %"class.mold::Integer"], align 16
  %8 = alloca [6 x %"class.mold::Integer"], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.plt_thunk_power10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN4mold5ThunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE.local_thunk_power10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.mold::Context", ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw %"class.mold::Thunk", ptr %18, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  %24 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %24, i32 0, i32 4
  %26 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw %"class.mold::Thunk", ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !385
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = getelementptr inbounds nuw %"class.mold::Thunk", ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !383
  %33 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %33, i32 0, i32 3
  %35 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"class.mold::Thunk", ptr %18, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !385
  %38 = add i64 %35, %37
  store i64 %38, ptr %10, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"struct.mold::Context", ptr %39, i32 0, i32 104
  %41 = getelementptr inbounds nuw %"struct.mold::ContextExtras", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !290
  %43 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !291
  store i64 %44, ptr %11, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = getelementptr inbounds nuw %"class.mold::Thunk", ptr %18, i32 0, i32 2
  store ptr %45, ptr %12, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !312
  %47 = call ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %12, align 8, !tbaa !312
  %50 = call ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %151, %2
  %53 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %153

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %58 = load ptr, ptr %57, align 8, !tbaa !273
  store ptr %58, ptr %15, align 8, !tbaa !273
  %59 = load ptr, ptr %15, align 8, !tbaa !273
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %59, ptr noundef nonnull align 8 dereferenceable(4529) %60)
  br i1 %61, label %62, label %109

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %63 = load ptr, ptr %15, align 8, !tbaa !273
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %63, ptr noundef nonnull align 8 dereferenceable(4529) %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !273
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %67, ptr noundef nonnull align 8 dereferenceable(4529) %68)
  br label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %15, align 8, !tbaa !273
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %71, ptr noundef nonnull align 8 dereferenceable(4529) %72)
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i64 [ %69, %66 ], [ %73, %70 ]
  store i64 %75, ptr %16, align 8, !tbaa !266
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.mold::Context", ptr %76, i32 0, i32 104
  %78 = getelementptr inbounds nuw %"struct.mold::ContextExtras", ptr %77, i32 0, i32 2
  %79 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %78)
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = getelementptr inbounds [6 x %"class.mold::Integer"], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 16 %82, i64 24, i1 false)
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i64, ptr %16, align 8, !tbaa !266
  %86 = load i64, ptr %10, align 8, !tbaa !266
  %87 = sub i64 %85, %86
  %88 = sub i64 %87, 8
  call void @_ZN4moldL7write34EPhm(ptr noundef %84, i64 noundef %88)
  br label %108

89:                                               ; preds = %74
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = getelementptr inbounds [6 x %"class.mold::Integer"], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 16 %91, i64 24, i1 false)
  %92 = load i64, ptr %16, align 8, !tbaa !266
  %93 = load i64, ptr %11, align 8, !tbaa !266
  %94 = sub i64 %92, %93
  %95 = call noundef i64 @_ZN4moldL5highaEm(i64 noundef %94)
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %98, i32 noundef %96)
  %100 = load i64, ptr %16, align 8, !tbaa !266
  %101 = load i64, ptr %11, align 8, !tbaa !266
  %102 = sub i64 %100, %101
  %103 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %102)
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %105, i64 12
  %107 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %106, i32 noundef %104)
  br label %108

108:                                              ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

109:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %110 = load ptr, ptr %15, align 8, !tbaa !273
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = call noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %110, ptr noundef nonnull align 8 dereferenceable(4529) %111, i64 noundef 0)
  store i64 %112, ptr %17, align 8, !tbaa !266
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %"struct.mold::Context", ptr %113, i32 0, i32 104
  %115 = getelementptr inbounds nuw %"struct.mold::ContextExtras", ptr %114, i32 0, i32 2
  %116 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %115)
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8, !tbaa !15
  %119 = getelementptr inbounds [6 x %"class.mold::Integer"], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 16 %119, i64 24, i1 false)
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i64, ptr %17, align 8, !tbaa !266
  %123 = load i64, ptr %10, align 8, !tbaa !266
  %124 = sub i64 %122, %123
  %125 = sub i64 %124, 8
  call void @_ZN4moldL7write34EPhm(ptr noundef %121, i64 noundef %125)
  br label %145

126:                                              ; preds = %109
  %127 = load ptr, ptr %9, align 8, !tbaa !15
  %128 = getelementptr inbounds [6 x %"class.mold::Integer"], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 16 %128, i64 24, i1 false)
  %129 = load i64, ptr %17, align 8, !tbaa !266
  %130 = load i64, ptr %11, align 8, !tbaa !266
  %131 = sub i64 %129, %130
  %132 = call noundef i64 @_ZN4moldL5highaEm(i64 noundef %131)
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %9, align 8, !tbaa !15
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %135, i32 noundef %133)
  %137 = load i64, ptr %17, align 8, !tbaa !266
  %138 = load i64, ptr %11, align 8, !tbaa !266
  %139 = sub i64 %137, %138
  %140 = call noundef i64 @_ZN4moldL2loEm(i64 noundef %139)
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %9, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  %144 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %143, i32 noundef %141)
  br label %145

145:                                              ; preds = %126, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %146

146:                                              ; preds = %145, %108
  %147 = load ptr, ptr %9, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %148, ptr %9, align 8, !tbaa !15
  %149 = load i64, ptr %10, align 8, !tbaa !266
  %150 = add i64 %149, 24
  store i64 %150, ptr %10, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

151:                                              ; preds = %146
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %52

153:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2> *, std::allocator<mold::Symbol<mold::PPC64V2> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Symbol<mold::PPC64V2> *, std::allocator<mold::Symbol<mold::PPC64V2> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !388
  %8 = load ptr, ptr %4, align 8, !tbaa !386
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_7PPC64V2EE7has_gotERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE15get_gotplt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 41
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = add i64 %11, 16
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4529) %13)
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 8
  %17 = add i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !389
  ret ptr %3
}

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [84 x %"struct.std::pair.330"], align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %"class.std::allocator.327", align 1
  call void @llvm.lifetime.start.p0(i64 2016, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -104726672, ptr %3, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %88 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 -102629512, ptr %4, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %89 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 -100532352, ptr %5, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %90 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -98435192, ptr %6, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %91 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -96338032, ptr %7, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %92 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -94240872, ptr %8, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %93 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -92143712, ptr %9, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %94 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -90046552, ptr %10, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %95 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 -87949392, ptr %11, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %96 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -85852232, ptr %12, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  %97 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -83755072, ptr %13, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  %98 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -81657912, ptr %14, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %99 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -79560752, ptr %15, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %99, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  %100 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -77463592, ptr %16, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  %101 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -75366432, ptr %17, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  %102 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 -73269272, ptr %18, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  %103 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -71172112, ptr %19, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %104 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 -69074952, ptr %20, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  %105 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 -134152176, ptr %21, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  %106 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1317011488, ptr %22, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  %107 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 -373162128, ptr %23, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  %108 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 -371064968, ptr %24, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %108, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %24) #3
  %109 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 -368967808, ptr %25, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %109, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  %110 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 -366870648, ptr %26, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %26) #3
  %111 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 -364773488, ptr %27, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %111, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  %112 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 -362676328, ptr %28, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %112, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  %113 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 -360579168, ptr %29, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %114 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 27
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 -358482008, ptr %30, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  %115 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 28
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 -356384848, ptr %31, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %31) #3
  %116 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 -354287688, ptr %32, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %116, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %32) #3
  %117 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 -352190528, ptr %33, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  %118 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 -350093368, ptr %34, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %118, ptr noundef nonnull align 1 dereferenceable(13) @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %34) #3
  %119 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 -347996208, ptr %35, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 1 dereferenceable(13) @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %35) #3
  %120 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 33
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 -345899048, ptr %36, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %36) #3
  %121 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 34
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 -343801888, ptr %37, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %121, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %37) #3
  %122 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 -402587632, ptr %38, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %122, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %38) #3
  %123 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 36
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 -341704728, ptr %39, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %123, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %39) #3
  %124 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 37
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 2080900006, ptr %40, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %124, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %40) #3
  %125 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 38
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 -339607568, ptr %41, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %125, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  %126 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 39
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 -337510408, ptr %42, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %42) #3
  %127 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 1317011488, ptr %43, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %43) #3
  %128 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 41
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 -339607568, ptr %44, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %128, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %44) #3
  %129 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 42
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 -402587632, ptr %45, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %45) #3
  %130 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 43
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 -337510408, ptr %46, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %46) #3
  %131 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 44
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 2080900006, ptr %47, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %47) #3
  %132 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 45
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 1317011488, ptr %48, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %132, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %48) #3
  %133 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 46
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 -104005776, ptr %49, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %133, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %49) #3
  %134 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 47
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 -101908616, ptr %50, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %50) #3
  %135 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 -99811456, ptr %51, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %51) #3
  %136 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 -97714296, ptr %52, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %136, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, ptr noundef nonnull align 4 dereferenceable(4) %52) #3
  %137 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 50
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 -95617136, ptr %53, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %137, ptr noundef nonnull align 1 dereferenceable(13) @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %53) #3
  %138 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 51
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 -93519976, ptr %54, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %138, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %54) #3
  %139 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 52
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 -91422816, ptr %55, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %55) #3
  %140 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 53
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 -89325656, ptr %56, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %140, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %56) #3
  %141 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 54
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 -87228496, ptr %57, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %57) #3
  %142 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 55
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  store i32 -85131336, ptr %58, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %142, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  %143 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 -83034176, ptr %59, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %59) #3
  %144 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 57
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  store i32 -80937016, ptr %60, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %60) #3
  %145 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 58
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 -78839856, ptr %61, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %61) #3
  %146 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 59
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 -76742696, ptr %62, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 1 dereferenceable(13) @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %62) #3
  %147 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 60
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  store i32 -74645536, ptr %63, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %147, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %63) #3
  %148 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 61
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 -72548376, ptr %64, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %148, ptr noundef nonnull align 1 dereferenceable(13) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %64) #3
  %149 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 62
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 -70451216, ptr %65, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %149, ptr noundef nonnull align 1 dereferenceable(13) @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %65) #3
  %150 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 63
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store i32 -68354056, ptr %66, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %150, ptr noundef nonnull align 1 dereferenceable(13) @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %66) #3
  %151 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 1317011488, ptr %67, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %151, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %67) #3
  %152 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  store i32 -372441232, ptr %68, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %152, ptr noundef nonnull align 1 dereferenceable(13) @.str.60, ptr noundef nonnull align 4 dereferenceable(4) %68) #3
  %153 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 66
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 -370344072, ptr %69, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef nonnull align 1 dereferenceable(13) @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %69) #3
  %154 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 67
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  store i32 -368246912, ptr %70, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef nonnull align 1 dereferenceable(13) @.str.62, ptr noundef nonnull align 4 dereferenceable(4) %70) #3
  %155 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 68
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  store i32 -366149752, ptr %71, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %155, ptr noundef nonnull align 1 dereferenceable(13) @.str.63, ptr noundef nonnull align 4 dereferenceable(4) %71) #3
  %156 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 69
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 -364052592, ptr %72, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %156, ptr noundef nonnull align 1 dereferenceable(13) @.str.64, ptr noundef nonnull align 4 dereferenceable(4) %72) #3
  %157 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 70
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  store i32 -361955432, ptr %73, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, ptr noundef nonnull align 4 dereferenceable(4) %73) #3
  %158 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 71
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 -359858272, ptr %74, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr noundef nonnull align 1 dereferenceable(13) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %74) #3
  %159 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  store i32 -357761112, ptr %75, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %159, ptr noundef nonnull align 1 dereferenceable(13) @.str.67, ptr noundef nonnull align 4 dereferenceable(4) %75) #3
  %160 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 73
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  store i32 -355663952, ptr %76, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %160, ptr noundef nonnull align 1 dereferenceable(13) @.str.68, ptr noundef nonnull align 4 dereferenceable(4) %76) #3
  %161 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 74
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  store i32 -353566792, ptr %77, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %161, ptr noundef nonnull align 1 dereferenceable(13) @.str.69, ptr noundef nonnull align 4 dereferenceable(4) %77) #3
  %162 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 75
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  store i32 -351469632, ptr %78, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %78) #3
  %163 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 76
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  store i32 -349372472, ptr %79, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %163, ptr noundef nonnull align 1 dereferenceable(13) @.str.71, ptr noundef nonnull align 4 dereferenceable(4) %79) #3
  %164 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 77
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  store i32 -347275312, ptr %80, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %164, ptr noundef nonnull align 1 dereferenceable(13) @.str.72, ptr noundef nonnull align 4 dereferenceable(4) %80) #3
  %165 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 78
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  store i32 -345178152, ptr %81, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %165, ptr noundef nonnull align 1 dereferenceable(13) @.str.73, ptr noundef nonnull align 4 dereferenceable(4) %81) #3
  %166 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 79
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  store i32 -343080992, ptr %82, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %166, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %82) #3
  %167 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  store i32 -340983832, ptr %83, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %167, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, ptr noundef nonnull align 4 dereferenceable(4) %83) #3
  %168 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 81
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  store i32 -338886672, ptr %84, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr noundef nonnull align 1 dereferenceable(13) @.str.76, ptr noundef nonnull align 4 dereferenceable(4) %84) #3
  %169 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 82
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store i32 -336789512, ptr %85, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %169, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, ptr noundef nonnull align 4 dereferenceable(4) %85) #3
  %170 = getelementptr inbounds %"struct.std::pair.330", ptr %2, i64 83
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  store i32 1317011488, ptr %86, align 4, !tbaa !272
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %170, ptr noundef nonnull align 1 dereferenceable(1) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %86) #3
  %171 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %171, align 8, !tbaa !391
  %172 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 84, ptr %172, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #3
  call void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  call void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold24ppc64_save_restore_insnsE, ptr %174, i64 %176, ptr noundef nonnull align 1 dereferenceable(1) %87)
  call void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 2016, ptr %2) #3
  %177 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev, ptr @_ZN4mold24ppc64_save_restore_insnsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA13_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !396
  %13 = load i32, ptr %12, align 4, !tbaa !272
  store i32 %13, ptr %11, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KcjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !396
  %13 = load i32, ptr %12, align 4, !tbaa !272
  store i32 %13, ptr %11, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEC2IRA1_KciQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !396
  %13 = load i32, ptr %12, align 4, !tbaa !272
  store i32 %13, ptr %11, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !402
  store ptr %3, ptr %7, align 8, !tbaa !400
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !400
  call void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = call noundef ptr @_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef ptr @_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold23PPC64SaveRestoreSection8copy_bufERNS_7ContextINS_7PPC64V2EEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %9 = alloca %"struct.std::pair.330", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.mold::Context", ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %12, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %16, i32 0, i32 4
  %18 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @_ZN4mold24ppc64_save_restore_insnsE, ptr %6, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = call ptr @_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold24ppc64_save_restore_insnsE) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = call ptr @_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold24ppc64_save_restore_insnsE) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %37, %2
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %26 = xor i1 %25, true
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %29 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0ESt17basic_string_viewIcSt11char_traitsIcEEjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  store ptr %30, ptr %10, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1ESt17basic_string_viewIcSt11char_traitsIcEEjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  store ptr %31, ptr %11, align 8, !tbaa !396
  %32 = load ptr, ptr %11, align 8, !tbaa !396
  %33 = load i32, ptr %32, align 4, !tbaa !272
  %34 = load ptr, ptr %5, align 8, !tbaa !270
  %35 = getelementptr inbounds nuw %"class.mold::Integer", ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !270
  %36 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb1ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %34, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %37

37:                                               ; preds = %28
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %24

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8, !tbaa !409
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  %8 = load ptr, ptr %4, align 8, !tbaa !409
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !395
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0ESt17basic_string_viewIcSt11char_traitsIcEEjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE10__move_getISt17basic_string_viewIcSt11char_traitsIcEEjEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1ESt17basic_string_viewIcSt11char_traitsIcEEjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE10__move_getISt17basic_string_viewIcSt11char_traitsIcEEjEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !411
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define dso_local noundef i64 @_ZN4mold10get_eflagsINS_7PPC64V2EEEmRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4529) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold23PPC64SaveRestoreSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4mold5ChunkINS_7PPC64V2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold5ChunkINS_7PPC64V2EE9is_headerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret i1 false
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN4mold5ChunkINS_7PPC64V2EE7to_osecEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE20compute_section_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold5ChunkINS_7PPC64V2EE15get_reldyn_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret i64 0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE14construct_relrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE8write_toERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE11update_shdrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE19compute_symtab_sizeERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE15populate_symtabERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !415
  store ptr %2, ptr %6, align 8, !tbaa !416
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  %8 = load ptr, ptr %5, align 8, !tbaa !415
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !420
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
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8, !tbaa !415
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !415
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !415
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !415
  %13 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !415
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8, !tbaa !415
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !415
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !415
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !415
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !415
  %8 = load i64, ptr %6, align 8, !tbaa !266
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %7, ptr %6, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !427
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_thunk_addrERNS_7ContextIS1_EEmQ11needs_thunkIT_E(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::span.333", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !266
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.mold::Context", ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %15, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !326
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #3
  %22 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %21, i32 0, i32 9
  call void @_ZNSt4spanImLm18446744073709551615EEC2IRSt6vectorImSaImEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load i64, ptr %6, align 8, !tbaa !266
  %24 = icmp ult i64 %23, 33554400
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8, !tbaa !266
  %28 = sub i64 %27, 33554400
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ 0, %25 ], [ %28, %26 ]
  store i64 %30, ptr %8, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = call ptr @_ZNKSt4spanImLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call ptr @_ZNKSt4spanImLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_(ptr %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %42 = load i64, ptr %41, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i64 %42, ptr %9, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load i64, ptr %9, align 8, !tbaa !266
  %44 = load i64, ptr %6, align 8, !tbaa !266
  %45 = sub i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !266
  %46 = load i64, ptr %13, align 8, !tbaa !266
  %47 = icmp slt i64 %46, -33554400
  br i1 %47, label %51, label %48

48:                                               ; preds = %29
  %49 = load i64, ptr %13, align 8, !tbaa !266
  %50 = icmp sle i64 33554400, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %29
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(4529) %52)
  %53 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 1 dereferenceable(37) @.str.78)
  %54 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %53, ptr noundef nonnull align 8 dereferenceable(51) %15)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #15
  unreachable

55:                                               ; preds = %48
  %56 = load i64, ptr %9, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i64 %56
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.175", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::SymbolAux<mold::PPC64V2>, std::allocator<mold::SymbolAux<mold::PPC64V2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !430
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanImLm18446744073709551615EEC2IRSt6vectorImSaImEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  %7 = call noundef ptr @_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorImSaImEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust4dataE, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !433
  %9 = call noundef i64 @_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorImSaImEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust4sizeE, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt4spanImLm18446744073709551615EEC2ITkSt19contiguous_iteratorPmQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmET_S6_S6_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !435
  %12 = load ptr, ptr %7, align 8, !tbaa !299
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmNS0_5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_(ptr %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanImLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.333", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanImLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.333", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  %8 = call noundef i64 @_ZNKSt4spanImLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !299
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA37_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA37_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(37) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorImSaImEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorImSaImEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanImLm18446744073709551615EEC2ITkSt19contiguous_iteratorPmQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.333", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = call noundef ptr @_ZSt10to_addressImEPT_S1_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !436
  %11 = getelementptr inbounds nuw %"class.std::span.333", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !447
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !446
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressImEPT_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef ptr @_ZSt12__to_addressImEPT_S1_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressImEPT_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEmNS0_5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !435
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8, !tbaa !266
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8, !tbaa !266
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !266
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !435
  %28 = load i64, ptr %12, align 8, !tbaa !266
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !435
  %29 = load ptr, ptr %8, align 8, !tbaa !299
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEKmEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !435
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = load i64, ptr %9, align 8, !tbaa !266
  %36 = load i64, ptr %12, align 8, !tbaa !266
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !266
  br label %41

39:                                               ; preds = %25
  %40 = load i64, ptr %12, align 8, !tbaa !266
  store i64 %40, ptr %9, align 8, !tbaa !266
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %22, !llvm.loop !448

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !435
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #7 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !435
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %6, ptr %5, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8, !tbaa !438
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = load ptr, ptr %3, align 8, !tbaa !438
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEKmEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !449
  store ptr %2, ptr %6, align 8, !tbaa !299
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %9 = load i64, ptr %8, align 8, !tbaa !266
  %10 = load ptr, ptr %6, align 8, !tbaa !299
  %11 = load i64, ptr %10, align 8, !tbaa !266
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !440
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.334", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt4spanImLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPmSt4spanImLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8, !tbaa !438
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8, !tbaa !438
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load i64, ptr %4, align 8, !tbaa !266
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !266
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !438
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !266
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !266
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !438
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !266
  %24 = load ptr, ptr %3, align 8, !tbaa !438
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds i64, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !440
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !440
  %9 = getelementptr inbounds i64, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !440
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.334", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !451
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr %8, ptr %6, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanImLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.333", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA37_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !455
  %9 = load ptr, ptr %8, align 8, !tbaa !457
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !455
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !455
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i32 %1, ptr %4, align 4, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !461
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
  store i32 %0, ptr %3, align 4, !tbaa !461
  store i32 %1, ptr %4, align 4, !tbaa !461
  %5 = load i32, ptr %3, align 4, !tbaa !461
  %6 = load i32, ptr %4, align 4, !tbaa !461
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !463
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(51) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(35) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(51) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [35 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold11sign_extendEml(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load i64, ptr %3, align 8, !tbaa !266
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = sub nsw i64 64, %6
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = sub nsw i64 64, %9
  %11 = ashr i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !356
  %9 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !356
  call void @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7PPC64V2EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7PPC64V2EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.298", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr %7, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.297", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %7, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7PPC64V2EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8, !tbaa !473
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7PPC64V2EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.298", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.297", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !485, !range !282, !noundef !283
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
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
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(14) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(10) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(16) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRlEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(13) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(3) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
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
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
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
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = load i64, ptr %8, align 8, !tbaa !266
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
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
  store ptr %0, ptr %3, align 8, !tbaa !453
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
  store ptr %0, ptr %3, align 8, !tbaa !453
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
define linkonce_odr dso_local void @_ZN4mold10SyncStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
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
  store ptr %0, ptr %2, align 8, !tbaa !453
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !488, !range !282, !noundef !283
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE)
  %11 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !488
  call void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
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
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !502
  store ptr %7, ptr %6, align 8, !tbaa !502
  %8 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !504
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !455
  store i8 %1, ptr %5, align 1, !tbaa !269
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  %7 = load ptr, ptr %6, align 8, !tbaa !457
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !455
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !455
  %18 = load i8, ptr %5, align 1, !tbaa !269
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !455
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
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8, !tbaa !455
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !506
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !502
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !272
  %7 = load i32, ptr %3, align 4, !tbaa !272
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !272
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !338
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
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !509
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !510
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !511
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
  store ptr %1, ptr %4, align 8, !tbaa !512
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
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !514
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
  store ptr %0, ptr %3, align 8, !tbaa !512
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
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.335", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.335", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.335", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.335", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
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
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !514
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !514
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !523
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !506
  store i64 %1, ptr %4, align 8, !tbaa !266
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !506
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !510
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !269
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.335", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.335", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.335", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.335", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !506
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %11, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.335", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !506
  store i64 %1, ptr %7, align 8, !tbaa !266
  store i64 %2, ptr %8, align 8, !tbaa !266
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !266
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !266
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.87)
  %14 = load i64, ptr %7, align 8, !tbaa !266
  %15 = load i64, ptr %8, align 8, !tbaa !266
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %10, align 8, !tbaa !266
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8, !tbaa !526
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !528
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
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8, !tbaa !526
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !526
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
  store ptr %0, ptr %6, align 8, !tbaa !506
  store i64 %1, ptr %7, align 8, !tbaa !266
  store i64 %2, ptr %8, align 8, !tbaa !266
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !266
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !266
  %19 = load i64, ptr %10, align 8, !tbaa !266
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !266
  %22 = load i64, ptr %10, align 8, !tbaa !266
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !266
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !266
  %26 = load i64, ptr %12, align 8, !tbaa !266
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !266
  %34 = load i64, ptr %7, align 8, !tbaa !266
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !266
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !266
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !266
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !266
  %45 = load i64, ptr %10, align 8, !tbaa !266
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = load i64, ptr %10, align 8, !tbaa !266
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = load i64, ptr %8, align 8, !tbaa !266
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !266
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %10, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !266
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !266
  %68 = load i64, ptr %8, align 8, !tbaa !266
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = load i64, ptr %10, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !266
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !266
  %79 = load i64, ptr %10, align 8, !tbaa !266
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  %83 = load i64, ptr %10, align 8, !tbaa !266
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = load i64, ptr %8, align 8, !tbaa !266
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !266
  %91 = load i64, ptr %8, align 8, !tbaa !266
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load i64, ptr %10, align 8, !tbaa !266
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  %98 = load i64, ptr %8, align 8, !tbaa !266
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !15
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = load i64, ptr %10, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = load ptr, ptr %13, align 8, !tbaa !15
  %108 = load i64, ptr %8, align 8, !tbaa !266
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
  %117 = load i64, ptr %10, align 8, !tbaa !266
  %118 = load i64, ptr %8, align 8, !tbaa !266
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !266
  %121 = load ptr, ptr %13, align 8, !tbaa !15
  %122 = load ptr, ptr %13, align 8, !tbaa !15
  %123 = load i64, ptr %15, align 8, !tbaa !266
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !15
  %128 = load i64, ptr %8, align 8, !tbaa !266
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !15
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !266
  %134 = load ptr, ptr %13, align 8, !tbaa !15
  %135 = load ptr, ptr %9, align 8, !tbaa !15
  %136 = load i64, ptr %16, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !15
  %138 = load i64, ptr %16, align 8, !tbaa !266
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !15
  %141 = load i64, ptr %10, align 8, !tbaa !266
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !266
  %144 = load i64, ptr %16, align 8, !tbaa !266
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
  %151 = load i64, ptr %7, align 8, !tbaa !266
  %152 = load i64, ptr %8, align 8, !tbaa !266
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = load i64, ptr %10, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !266
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
  store ptr %0, ptr %4, align 8, !tbaa !506
  store i64 %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !266
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.90, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !266
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !506
  store i64 %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !266
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !266
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !376
  %15 = load i8, ptr %7, align 1, !tbaa !376, !range !282, !noundef !283
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !266
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !266
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
  store ptr %0, ptr %5, align 8, !tbaa !506
  store i64 %1, ptr %6, align 8, !tbaa !266
  store i64 %2, ptr %7, align 8, !tbaa !266
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !266
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !266
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !506
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
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load i64, ptr %6, align 8, !tbaa !266
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
  %15 = load i64, ptr %6, align 8, !tbaa !266
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
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load i64, ptr %6, align 8, !tbaa !266
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
  %15 = load i64, ptr %6, align 8, !tbaa !266
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
  store ptr %0, ptr %6, align 8, !tbaa !506
  store i64 %1, ptr %7, align 8, !tbaa !266
  store i64 %2, ptr %8, align 8, !tbaa !266
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !266
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !266
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !266
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !266
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !266
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !266
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !266
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !266
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load i64, ptr %10, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !266
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = load i64, ptr %7, align 8, !tbaa !266
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !266
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !266
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !266
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
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
  store ptr %0, ptr %2, align 8, !tbaa !514
  ret i64 -1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !510
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
  store ptr %0, ptr %2, align 8, !tbaa !506
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
  store ptr %0, ptr %4, align 8, !tbaa !532
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
  store i64 %2, ptr %7, align 8, !tbaa !266
  %8 = load i64, ptr %7, align 8, !tbaa !266
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !266
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !266
  %8 = load i64, ptr %7, align 8, !tbaa !266
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !266
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
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !510
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load i64, ptr %8, align 8, !tbaa !266
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.89) #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !299
  %15 = load i64, ptr %14, align 8, !tbaa !266
  %16 = load i64, ptr %6, align 8, !tbaa !266
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !299
  %20 = load i64, ptr %19, align 8, !tbaa !266
  %21 = load i64, ptr %6, align 8, !tbaa !266
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !266
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !299
  store i64 %26, ptr %27, align 8, !tbaa !266
  %28 = load ptr, ptr %5, align 8, !tbaa !299
  %29 = load i64, ptr %28, align 8, !tbaa !266
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !299
  store i64 %33, ptr %34, align 8, !tbaa !266
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !299
  %39 = load i64, ptr %38, align 8, !tbaa !266
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !514
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store i64 %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !266
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !266
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
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
  store ptr %0, ptr %3, align 8, !tbaa !506
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !266
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !514
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !514
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !514
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !266
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.335", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !534
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !536
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !506
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
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !506
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !506
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !506
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !266
  %16 = load i64, ptr %5, align 8, !tbaa !266
  %17 = load i64, ptr %6, align 8, !tbaa !266
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !266
  store i64 %20, ptr %7, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !266
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !266
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !506
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !266
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
  store ptr %0, ptr %2, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !338
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
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !457
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !457
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !457
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !457
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
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !457
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !538
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
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !457
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
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !538
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !457
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !457
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !457
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !544
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  store ptr %8, ptr %6, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !547
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !395
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !395
  %10 = load ptr, ptr %6, align 8, !tbaa !395
  %11 = call noundef i64 @_ZSt8distanceIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !266
  %12 = load i64, ptr %7, align 8, !tbaa !266
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !404
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !404
  %21 = load i64, ptr %7, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !553
  %25 = load ptr, ptr %5, align 8, !tbaa !395
  %26 = load ptr, ptr %6, align 8, !tbaa !395
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !404
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !404
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !406
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !549
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8, !tbaa !395
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZSt19__iterator_categoryIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !266
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.327", align 1
  store i64 %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !400
  %6 = load i64, ptr %3, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.91) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !266
  ret i64 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !395
  store ptr %1, ptr %6, align 8, !tbaa !395
  store ptr %2, ptr %7, align 8, !tbaa !395
  store ptr %3, ptr %8, align 8, !tbaa !400
  %9 = load ptr, ptr %5, align 8, !tbaa !395
  %10 = load ptr, ptr %6, align 8, !tbaa !395
  %11 = load ptr, ptr %7, align 8, !tbaa !395
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = load ptr, ptr %3, align 8, !tbaa !395
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = call noundef ptr @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !549
  store i64 %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !266
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !266
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !400
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !266
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = load i64, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = load i64, ptr %8, align 8, !tbaa !266
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !376
  %9 = load ptr, ptr %4, align 8, !tbaa !395
  %10 = load ptr, ptr %5, align 8, !tbaa !395
  %11 = load ptr, ptr %6, align 8, !tbaa !395
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !395
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load ptr, ptr %6, align 8, !tbaa !395
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !395
  store ptr %8, ptr %7, align 8, !tbaa !395
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !395
  %11 = load ptr, ptr %5, align 8, !tbaa !395
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !395
  %15 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEJRKS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !395
  %18 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !395
  %19 = load ptr, ptr %7, align 8, !tbaa !395
  %20 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !395
  br label %9, !llvm.loop !562

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8, !tbaa !395
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !394
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !400
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  call void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !553
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, unsigned int>, std::allocator<std::pair<std::basic_string_view<char>, unsigned int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !404
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %3, i32 0, i32 0
  call void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8, !tbaa !395
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !551
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.326", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !395
  %13 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !549
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !395
  %8 = load i64, ptr %6, align 8, !tbaa !266
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !560
  %8 = load ptr, ptr %7, align 8, !tbaa !395
  store ptr %8, ptr %6, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE10__move_getISt17basic_string_viewIcSt11char_traitsIcEEjEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE10__move_getISt17basic_string_viewIcSt11char_traitsIcEEjEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = getelementptr inbounds nuw %"struct.std::pair.330", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !447
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !565
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !566
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN4mold5ChunkINS_7PPC64V2EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !457
  %4 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4mold5ChunkINS_7PPC64V2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ChunkINS_7PPC64V2EE8copy_bufERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !567
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !571
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !446
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %3, i32 0, i32 0
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8, !tbaa !299
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.217", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  %13 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !567
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSaImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !572
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !299
  %8 = load i64, ptr %6, align 8, !tbaa !266
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !574
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !565
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !578
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !565
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !574
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !579
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !266
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerIjLb1ELi4EEC2EjQaaT0_eqT1_Li4E(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !272
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %6, align 1, !tbaa !269
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i32, ptr %4, align 4, !tbaa !272
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !269
  %13 = getelementptr inbounds i8, ptr %6, i64 2
  %14 = load i32, ptr %4, align 4, !tbaa !272
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !269
  %17 = getelementptr inbounds i8, ptr %6, i64 3
  %18 = load i32, ptr %4, align 4, !tbaa !272
  %19 = lshr i32 %18, 24
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerImLb1ELi8EEC2EmQaaT0_eqT1_Li8E(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !266
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %6, align 1, !tbaa !269
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i64, ptr %4, align 8, !tbaa !266
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !269
  %13 = getelementptr inbounds i8, ptr %6, i64 2
  %14 = load i64, ptr %4, align 8, !tbaa !266
  %15 = lshr i64 %14, 16
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !269
  %17 = getelementptr inbounds i8, ptr %6, i64 3
  %18 = load i64, ptr %4, align 8, !tbaa !266
  %19 = lshr i64 %18, 24
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !269
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load i64, ptr %4, align 8, !tbaa !266
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !269
  %25 = getelementptr inbounds i8, ptr %6, i64 5
  %26 = load i64, ptr %4, align 8, !tbaa !266
  %27 = lshr i64 %26, 40
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !269
  %29 = getelementptr inbounds i8, ptr %6, i64 6
  %30 = load i64, ptr %4, align 8, !tbaa !266
  %31 = lshr i64 %30, 48
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %29, align 1, !tbaa !269
  %33 = getelementptr inbounds i8, ptr %6, i64 7
  %34 = load i64, ptr %4, align 8, !tbaa !266
  %35 = lshr i64 %34, 56
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !326
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !326
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !581
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold13to_plt_offsetINS_7PPC64V2EEEmi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !272
  %3 = load i32, ptr %2, align 4, !tbaa !272
  %4 = mul i32 %3, 4
  %5 = add i32 52, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !326
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !326
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !582
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !455
  store ptr %7, ptr %6, align 8, !tbaa !455
  %8 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !408
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !365
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
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  call void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %3, align 8, !tbaa !457
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %5, align 8, !tbaa !457
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %6, align 8, !tbaa !457
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !457
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
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !457
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !583
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !588
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !589
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !590
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !591
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !592
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !593
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %5, align 8, !tbaa !457
  %11 = getelementptr inbounds ptr, ptr %6, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !457
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !457
  %17 = getelementptr inbounds ptr, ptr %6, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !457
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !594
  store i32 %1, ptr %4, align 4, !tbaa !594
  %5 = load i32, ptr %3, align 4, !tbaa !594
  %6 = load i32, ptr %4, align 4, !tbaa !594
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i32 %1, ptr %4, align 4, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !457
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !594
  store i32 %7, ptr %6, align 8, !tbaa !595
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
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !457
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !457
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !457
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !543
  %15 = load ptr, ptr %5, align 8, !tbaa !457
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
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !457
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !457
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !457
  %14 = load ptr, ptr %5, align 8, !tbaa !457
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !457
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !596
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !597
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !525
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !518
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !524
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !598
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %2, align 8, !tbaa !506
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
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !514
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !514
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
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
  store ptr %0, ptr %5, align 8, !tbaa !455
  %8 = load ptr, ptr %5, align 8, !tbaa !455
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !548
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !547
  ret i64 %5
}

declare void @_ZN4mold7cleanupEv() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %3, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %8)
  call void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !455
  ret ptr %11
}

declare void @_ZN4mold13rel_to_stringINS_7PPC64V2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.228", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !601
  %10 = load i64, ptr %4, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !423
  %5 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 1
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_7PPC64V2EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::span.226", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !603
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !604
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !604
  %13 = call { i64, ptr } @_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4529) %11, ptr noundef nonnull align 1 dereferenceable(64) %12)
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
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4529) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.94)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #15
  unreachable

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %28 = udiv i64 %27, 24
  call void @_ZNSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %26, i64 noundef %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.227", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !608
  %10 = load i64, ptr %4, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_7PPC64V2EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !603
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !604
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !610
  %14 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !621
  %16 = load ptr, ptr %7, align 8, !tbaa !604
  %17 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %16, i32 0, i32 4
  %18 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !604
  %22 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %21, i32 0, i32 5
  %23 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !610
  %27 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !621
  %29 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !610
  %31 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !623
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4529) %37)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(296) %11)
  %39 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %38, ptr noundef nonnull align 1 dereferenceable(35) @.str.95)
  %40 = load ptr, ptr %7, align 8, !tbaa !604
  %41 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %40, i32 0, i32 4
  %42 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %39, ptr noundef nonnull align 1 dereferenceable(8) %41)
  call void @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #15
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !603
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_9InputFileINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(296) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !276
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.226", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !276
  %10 = call noundef ptr @_ZSt10to_addressIN4mold6ElfRelINS0_7PPC64V2EEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !423
  %11 = getelementptr inbounds nuw %"class.std::span.226", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_7IntegerImLb1ELi8EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !266
  store i64 %9, ptr %8, align 8, !tbaa !547
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_7IntegerImLb1ELi8EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_9InputFileINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !603
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(296) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
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
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold6ElfRelINS0_7PPC64V2EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold6ElfRelINS0_7PPC64V2EEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold6ElfRelINS0_7PPC64V2EEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_7PPC64V2EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !624
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !624
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
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_7PPC64V2EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !624
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !624
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold12InputSectionINS_7PPC64V2EE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !319
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !365
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
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !625
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %4)
  %15 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i32 0, i32 2
  %16 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %15)
  %17 = and i64 %16, 1024
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, ptr @.str.106, ptr @.str.107
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %19) #3
  br label %36

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %23 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %22, i32 0, i32 10
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %25 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !625
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30) #3
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

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold6SymbolINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !626
  %7 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !627
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
  store ptr %0, ptr %3, align 8, !tbaa !408
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(49) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_7PPC64V2EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  ret ptr %5
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
  store ptr %0, ptr %5, align 8, !tbaa !408
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !266
  store i64 %14, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !548
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !548
  %19 = load i64, ptr %6, align 8, !tbaa !266
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !272
  %21 = load i32, ptr %7, align 4, !tbaa !272
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !547
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !547
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #3
  store i32 %28, ptr %7, align 4, !tbaa !272
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %30
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !266
  %8 = load i64, ptr %7, align 8, !tbaa !266
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !266
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
  store i64 %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !266
  %9 = load i64, ptr %5, align 8, !tbaa !266
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !266
  %11 = load i64, ptr %6, align 8, !tbaa !266
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !266
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !266
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
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.227", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold12InputSectionINS_7PPC64V2EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !625
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %9, i32 0, i32 2
  %11 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !625
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19) #3
  store ptr %20, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  %24 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !625
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  %30 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %29, i32 0, i32 2
  %31 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %32 = sub i64 %27, %31
  %33 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNSt6vectorIN4mold7ElfShdrINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %32) #3
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %21, %13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNSt6vectorIN4mold7ElfShdrINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !628
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.250", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::ElfShdr<mold::PPC64V2>, std::allocator<mold::ElfShdr<mold::PPC64V2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !630
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %8, i64 %9
  ret ptr %10
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
  store ptr %0, ptr %5, align 8, !tbaa !408
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !365
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !365
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
  store ptr %0, ptr %5, align 8, !tbaa !408
  store i64 %1, ptr %6, align 8, !tbaa !266
  store i64 %2, ptr %7, align 8, !tbaa !266
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !266
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.108)
  store i64 %13, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !547
  %16 = load i64, ptr %6, align 8, !tbaa !266
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !266
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !266
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !548
  %22 = load i64, ptr %6, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !266
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
  store i64 %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %5, align 8, !tbaa !266
  %8 = load i64, ptr %4, align 8, !tbaa !266
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !266
  %13 = load i64, ptr %4, align 8, !tbaa !266
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.109, ptr noundef %11, i64 noundef %12, i64 noundef %13) #16
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !266
  ret i64 %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
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
define linkonce_odr dso_local void @_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i16 %1, ptr %4, align 2, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !335
  %8 = trunc i16 %7 to i8
  store i8 %8, ptr %6, align 1, !tbaa !269
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i16, ptr %4, align 2, !tbaa !335
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !269
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !269
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !326
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !326
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !632
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4529) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !326
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !326
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !633
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_7PPC64V2EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(94) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %3, align 8, !tbaa !455
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_7PPC64V2EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(296) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.114)
  %12 = load ptr, ptr %4, align 8, !tbaa !284
  %13 = call { i64, ptr } @_ZNK4mold12InputSectionINS_7PPC64V2EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %12)
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
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.85)
  %24 = load ptr, ptr %3, align 8, !tbaa !455
  ret ptr %24
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65521
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE9is_commonEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65522
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_7PPC64V2EE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !634
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !636
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !396
  %11 = load i32, ptr %10, align 4, !tbaa !272
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10ObjectFileINS_7PPC64V2EE9get_shndxERKNS_6ElfSymIS1_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !637
  store ptr %1, ptr %5, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %7, i32 0, i32 3
  %9 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %6, i32 0, i32 26
  %14 = load ptr, ptr %5, align 8, !tbaa !337
  %15 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %6, i32 0, i32 3
  %16 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20) #3
  %22 = call noundef i32 @_ZNK4mold7IntegerIjLb1ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8
  br label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !337
  %26 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %25, i32 0, i32 3
  %27 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  %28 = zext i16 %27 to i32
  %29 = icmp uge i32 %28, 65280
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !337
  %33 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %32, i32 0, i32 3
  %34 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %33)
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %30, %12
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_7PPC64V2EEESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.245", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::PPC64V2>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !640
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.338", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold16MergeableSectionINS_7PPC64V2EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::span.356", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !642
  store i64 %1, ptr %5, align 8, !tbaa !266
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.mold::MergeableSection", ptr %14, i32 0, i32 4
  call void @_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %30, ptr %10, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw %"class.mold::MergeableSection", ptr %14, i32 0, i32 1
  %32 = load i64, ptr %10, align 8, !tbaa !266
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold15SectionFragmentINS0_7PPC64V2EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !266
  %35 = load i64, ptr %10, align 8, !tbaa !266
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4, !tbaa !272
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 %34, %38
  store i64 %39, ptr %13, align 8, !tbaa !266
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %40 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %40
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10get_addendINS_7PPC64V2EEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4mold7IntegerImLb1ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load ptr, ptr %4, align 8, !tbaa !276
  %13 = call noundef i64 @_ZN4mold10get_addendINS_7PPC64V2EQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(24) %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !356
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  store ptr %10, ptr %8, align 8, !tbaa !636
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !299
  %13 = load i64, ptr %12, align 8, !tbaa !266
  store i64 %13, ptr %11, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.286", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !646
  %10 = load i64, ptr %4, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw %"class.mold::Integer", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.338", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.340", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !642
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_7PPC64V2EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_7PPC64V2EEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_7PPC64V2EEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_7PPC64V2EEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8, !tbaa !654
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.345", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !658
  %7 = call noundef ptr @_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorIjSaIjEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust4dataE, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !658
  %9 = call noundef i64 @_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIjSaIjEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust4sizeE, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt4spanIjLm18446744073709551615EEC2ITkSt19contiguous_iteratorPjQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !660
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !660
  %12 = load ptr, ptr %7, align 8, !tbaa !299
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElNS0_5__ops14_Val_less_iterEET_S8_S8_RKT0_T1_(ptr %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.356", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIjLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.356", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !661
  %8 = call noundef i64 @_ZNKSt4spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !396
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !663
  store ptr %1, ptr %4, align 8, !tbaa !663
  %5 = load ptr, ptr %3, align 8, !tbaa !663
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = load ptr, ptr %4, align 8, !tbaa !663
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !396
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !663
  store i64 %1, ptr %5, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !665
  %10 = load i64, ptr %5, align 8, !tbaa !266
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !396
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold15SectionFragmentINS0_7PPC64V2EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.347", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::SectionFragment<mold::PPC64V2> *, std::allocator<mold::SectionFragment<mold::PPC64V2> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !669
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.356", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !661
  %10 = load i64, ptr %4, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6ranges13__cust_access5_DataclITkNS_8__detail22__maybe_borrowed_rangeERSt6vectorIjSaIjEEQoo13__member_dataIT_E12__begin_dataIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIjSaIjEEQoooooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE13__member_sizeIS8_E10__adl_sizeIS8_E15__sentinel_sizeIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIjLm18446744073709551615EEC2ITkSt19contiguous_iteratorPjQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.356", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !396
  %10 = call noundef ptr @_ZSt10to_addressIjEPT_S1_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !661
  %11 = getelementptr inbounds nuw %"class.std::span.356", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.352", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !671
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.352", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !673
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.352", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !671
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIjEPT_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef ptr @_ZSt12__to_addressIjEPT_S1_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIjEPT_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElNS0_5__ops14_Val_less_iterEET_S8_S8_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !660
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !660
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8, !tbaa !266
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8, !tbaa !266
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !266
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !660
  %28 = load i64, ptr %12, align 8, !tbaa !266
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !660
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %12, align 8, !tbaa !266
  store i64 %34, ptr %9, align 8, !tbaa !266
  br label %41

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !660
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = load i64, ptr %9, align 8, !tbaa !266
  %38 = load i64, ptr %12, align 8, !tbaa !266
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !266
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %22, !llvm.loop !674

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !660
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #7 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !660
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !660
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !663
  store i64 %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %6, ptr %5, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8, !tbaa !663
  %8 = load i64, ptr %5, align 8, !tbaa !266
  %9 = load ptr, ptr %3, align 8, !tbaa !663
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !675
  store ptr %1, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %6, align 8, !tbaa !299
  %9 = load i64, ptr %8, align 8, !tbaa !266
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load i32, ptr %10, align 4, !tbaa !272
  %12 = zext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !665
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !665
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.357", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !663
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load i64, ptr %4, align 8, !tbaa !266
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !266
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !663
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !266
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !266
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !663
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !266
  %24 = load ptr, ptr %3, align 8, !tbaa !663
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !665
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !665
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !663
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !665
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !665
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !665
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !663
  store ptr %1, ptr %4, align 8, !tbaa !677
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !677
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  store ptr %8, ptr %6, align 8, !tbaa !665
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.356", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.357", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10get_addendINS_7PPC64V2EQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %5, i32 0, i32 3
  %7 = call noundef i64 @_ZNK4mold7IntegerIlLb1ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !681
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !683
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !679
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !681
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !683
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = load i32, ptr %6, align 4, !tbaa !272
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA50_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_7PPC64V2EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7PPC64V2EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %6 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 15
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !685, !range !282, !noundef !283
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %24

18:                                               ; preds = %11, %1
  %19 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_7PPC64V2EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
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
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !686
  store i8 %1, ptr %5, align 1, !tbaa !269
  store i32 %2, ptr %6, align 4, !tbaa !688
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.223", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !688
  %12 = load i8, ptr %5, align 1, !tbaa !269
  store i8 %12, ptr %7, align 1, !tbaa !269
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
  %29 = load i8, ptr %8, align 1, !tbaa !269
  ret i8 %29
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !374
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !376
  store i32 %2, ptr %6, align 4, !tbaa !688
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !376, !range !282, !noundef !283
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !688
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %10, i32 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !690
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !376
  store i32 %2, ptr %6, align 4, !tbaa !688
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.108", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !376, !range !282, !noundef !283
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !688
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
  store ptr %0, ptr %4, align 8, !tbaa !692
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !376
  store i32 %2, ptr %6, align 4, !tbaa !688
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !688
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !688
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
  %23 = load i32, ptr %6, align 4, !tbaa !688
  %24 = load i8, ptr %5, align 1, !tbaa !376, !range !282, !noundef !283
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !376
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
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !688
  store i32 %1, ptr %4, align 4, !tbaa !694
  %5 = load i32, ptr %3, align 4, !tbaa !688
  %6 = load i32, ptr %4, align 4, !tbaa !694
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA23_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !688
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !690
  store i32 %1, ptr %4, align 4, !tbaa !688
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.108", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !688
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !692
  store i32 %1, ptr %4, align 4, !tbaa !688
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !688
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !688
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
  %17 = load i32, ptr %4, align 4, !tbaa !688
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
  %25 = load i8, ptr %6, align 1, !tbaa !376, !range !282, !noundef !283
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_ppc64v2.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"p1 _ZTSN4mold7ContextINS_7PPC64V2EEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !233, i64 3968}
!18 = !{!"_ZTSN4mold7ContextINS_7PPC64V2EEE", !19, i64 0, !101, i64 1264, !106, i64 1288, !27, i64 1312, !27, i64 1320, !50, i64 1328, !27, i64 1336, !111, i64 1344, !117, i64 1920, !120, i64 2496, !129, i64 2568, !136, i64 2640, !143, i64 2712, !150, i64 2784, !157, i64 2856, !164, i64 2928, !171, i64 3000, !178, i64 3072, !185, i64 3144, !96, i64 3168, !190, i64 3192, !195, i64 3216, !200, i64 3240, !201, i64 3248, !206, i64 3272, !16, i64 3280, !50, i64 3288, !213, i64 3296, !218, i64 3320, !218, i64 3321, !219, i64 3324, !222, i64 3328, !213, i64 3904, !228, i64 3928, !229, i64 3936, !230, i64 3944, !231, i64 3952, !232, i64 3960, !233, i64 3968, !234, i64 3976, !235, i64 3984, !236, i64 3992, !237, i64 4000, !238, i64 4008, !239, i64 4016, !240, i64 4024, !241, i64 4032, !242, i64 4040, !243, i64 4048, !244, i64 4056, !245, i64 4064, !246, i64 4072, !247, i64 4080, !248, i64 4088, !249, i64 4096, !250, i64 4104, !251, i64 4112, !252, i64 4120, !252, i64 4128, !253, i64 4136, !254, i64 4144, !255, i64 4152, !256, i64 4160, !257, i64 4168, !258, i64 4176, !259, i64 4184, !260, i64 4192, !261, i64 4200, !261, i64 4216, !261, i64 4232, !261, i64 4248, !261, i64 4264, !27, i64 4280, !27, i64 4288, !27, i64 4296, !53, i64 4304, !53, i64 4312, !53, i64 4320, !53, i64 4328, !53, i64 4336, !53, i64 4344, !53, i64 4352, !53, i64 4360, !53, i64 4368, !53, i64 4376, !53, i64 4384, !53, i64 4392, !53, i64 4400, !53, i64 4408, !53, i64 4416, !53, i64 4424, !53, i64 4432, !53, i64 4440, !53, i64 4448, !53, i64 4456, !53, i64 4464, !53, i64 4472, !53, i64 4480, !53, i64 4488, !53, i64 4496, !53, i64 4504, !263, i64 4512}
!19 = !{!"_ZTSN4mold7ContextINS_7PPC64V2EEUt_E", !20, i64 0, !21, i64 8, !28, i64 48, !29, i64 52, !30, i64 56, !51, i64 120, !52, i64 124, !53, i64 128, !53, i64 136, !53, i64 144, !54, i64 152, !50, i64 156, !50, i64 157, !50, i64 158, !50, i64 159, !50, i64 160, !50, i64 161, !50, i64 162, !50, i64 163, !50, i64 164, !50, i64 165, !50, i64 166, !50, i64 167, !50, i64 168, !50, i64 169, !50, i64 170, !50, i64 171, !50, i64 172, !50, i64 173, !50, i64 174, !50, i64 175, !50, i64 176, !50, i64 177, !50, i64 178, !50, i64 179, !50, i64 180, !50, i64 181, !50, i64 182, !50, i64 183, !50, i64 184, !50, i64 185, !50, i64 186, !50, i64 187, !50, i64 188, !50, i64 189, !50, i64 190, !50, i64 191, !50, i64 192, !50, i64 193, !50, i64 194, !50, i64 195, !50, i64 196, !50, i64 197, !50, i64 198, !50, i64 199, !50, i64 200, !50, i64 201, !50, i64 202, !50, i64 203, !50, i64 204, !50, i64 205, !50, i64 206, !50, i64 207, !50, i64 208, !50, i64 209, !50, i64 210, !50, i64 211, !50, i64 212, !50, i64 213, !50, i64 214, !50, i64 215, !50, i64 216, !50, i64 217, !50, i64 218, !50, i64 219, !50, i64 220, !50, i64 221, !50, i64 222, !50, i64 223, !50, i64 224, !50, i64 225, !50, i64 226, !50, i64 227, !50, i64 228, !50, i64 229, !50, i64 230, !50, i64 231, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !55, i64 272, !60, i64 304, !64, i64 320, !64, i64 352, !64, i64 384, !64, i64 416, !64, i64 448, !64, i64 480, !64, i64 512, !64, i64 544, !64, i64 576, !64, i64 608, !64, i64 640, !64, i64 672, !66, i64 704, !67, i64 720, !72, i64 752, !72, i64 808, !79, i64 864, !79, i64 920, !81, i64 976, !86, i64 1000, !86, i64 1024, !91, i64 1048, !31, i64 1072, !31, i64 1096, !31, i64 1120, !96, i64 1144, !96, i64 1168, !96, i64 1192, !96, i64 1216, !49, i64 1240, !27, i64 1248, !27, i64 1256}
!20 = !{!"_ZTSN4mold13BsymbolicKindE", !6, i64 0}
!21 = !{!"_ZTSN4mold7BuildIdE", !22, i64 0, !23, i64 8, !27, i64 32}
!22 = !{!"_ZTSN4mold7BuildIdUt_E", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSN4mold13CetReportKindE", !6, i64 0}
!29 = !{!"_ZTSN4mold12CompressKindE", !6, i64 0}
!30 = !{!"_ZTSN4mold9MultiGlobE", !31, i64 0, !36, i64 24, !43, i64 32, !48, i64 56, !50, i64 60, !50, i64 61}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !5, i64 0}
!43 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !5, i64 0}
!48 = !{!"_ZTSSt9once_flag", !49, i64 0}
!49 = !{!"int", !6, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!"_ZTSN4mold16SeparateCodeKindE", !6, i64 0}
!52 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !6, i64 0}
!53 = !{!"p1 _ZTSN4mold6SymbolINS_7PPC64V2EEE", !5, i64 0}
!54 = !{!"_ZTSN4mold14UnresolvedKindE", !6, i64 0}
!55 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !6, i64 0, !50, i64 24}
!60 = !{!"_ZTSSt8optionalImE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !50, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !27, i64 8, !6, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!66 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !27, i64 0, !16, i64 8}
!67 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EEE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EELb0ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EELb1ELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_7PPC64V2EEESaIS5_EEE", !6, i64 0, !50, i64 24}
!72 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !73, i64 0}
!73 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !74, i64 0, !27, i64 8, !75, i64 16, !27, i64 24, !77, i64 32, !76, i64 48}
!74 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !78, i64 0, !27, i64 8}
!78 = !{!"float", !6, i64 0}
!79 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !74, i64 0, !27, i64 8, !75, i64 16, !27, i64 24, !77, i64 32, !76, i64 48}
!81 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN4mold12SectionOrderE", !5, i64 0}
!86 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN4mold6SymbolINS_7PPC64V2EEE", !11, i64 0}
!91 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_7PPC64V2EEESt7variantIJS5_mEEESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V2EEESt7variantIJS5_mEEESaIS8_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V2EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_7PPC64V2EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_7PPC64V2EEESt7variantIJS4_mEEE", !5, i64 0}
!96 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!101 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4mold14VersionPatternE", !5, i64 0}
!106 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN4mold14DynamicPatternE", !5, i64 0}
!111 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_7PPC64V2EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !112, i64 0, !116, i64 568}
!112 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7PPC64V2EEEEEENS3_13spin_rw_mutexEEE", !113, i64 0, !114, i64 8, !114, i64 16, !6, i64 24, !6, i64 56}
!113 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_7PPC64V2EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!114 = !{!"_ZTSSt6atomicImE", !115, i64 0}
!115 = !{!"_ZTSSt13__atomic_baseImE", !27, i64 0}
!116 = !{!"_ZTS7HashCmp"}
!117 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !118, i64 0, !116, i64 568}
!118 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !119, i64 0, !114, i64 8, !114, i64 16, !6, i64 24, !6, i64 56}
!119 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!120 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !121, i64 0}
!121 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !122, i64 0, !123, i64 8, !124, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!122 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE", !5, i64 0}
!123 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!124 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !126, i64 0}
!126 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !5, i64 0}
!127 = !{!"_ZTSSt6atomicIbE", !128, i64 0}
!128 = !{!"_ZTSSt13__atomic_baseIbE", !50, i64 0}
!129 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !130, i64 0}
!130 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !131, i64 0, !132, i64 8, !133, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!131 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !5, i64 0}
!132 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!133 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !135, i64 0}
!135 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !5, i64 0}
!136 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !137, i64 0}
!137 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !138, i64 0, !139, i64 8, !140, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!138 = !{!"p1 _ZTSSt8functionIFvvEE", !5, i64 0}
!139 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!140 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !141, i64 0}
!141 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !142, i64 0}
!142 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !5, i64 0}
!143 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !144, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !145, i64 0, !146, i64 8, !147, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!145 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_7PPC64V2EEESt14default_deleteIS3_EE", !5, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!147 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !149, i64 0}
!149 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !5, i64 0}
!150 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !151, i64 0}
!151 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !152, i64 0, !153, i64 8, !154, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!152 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_7PPC64V2EEESt14default_deleteIS3_EE", !5, i64 0}
!153 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!154 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !155, i64 0}
!155 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !156, i64 0}
!156 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !5, i64 0}
!157 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !158, i64 0}
!158 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !159, i64 0, !160, i64 8, !161, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!159 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !5, i64 0}
!160 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!161 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !162, i64 0}
!162 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !163, i64 0}
!163 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !5, i64 0}
!164 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !165, i64 0}
!165 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !166, i64 0, !167, i64 8, !168, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!166 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !5, i64 0}
!167 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!168 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !169, i64 0}
!169 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !170, i64 0}
!170 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !5, i64 0}
!171 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !172, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !173, i64 0, !174, i64 8, !175, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!173 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_7PPC64V2EEESt14default_deleteIS3_EE", !5, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!175 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !176, i64 0}
!176 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !177, i64 0}
!177 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !5, i64 0}
!178 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !179, i64 0}
!179 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_7PPC64V2EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !180, i64 0, !181, i64 8, !182, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!180 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE", !5, i64 0}
!181 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_7PPC64V2EEESt14default_deleteIS8_EEEEE"}
!182 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_7PPC64V2EEESt14default_deleteIS4_EEEE", !183, i64 0}
!183 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_7PPC64V2EEESt14default_deleteIS5_EEEE", !184, i64 0}
!184 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_7PPC64V2EEESt14default_deleteIS4_EEE", !5, i64 0}
!185 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4mold9SymbolAuxINS_7PPC64V2EEE", !5, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_7PPC64V2EEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V2EEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V2EEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10ObjectFileINS_7PPC64V2EEE", !11, i64 0}
!195 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_7PPC64V2EEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V2EEESaIS4_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V2EEESaIS4_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4mold10SharedFileINS_7PPC64V2EEE", !11, i64 0}
!200 = !{!"p1 _ZTSN4mold10ObjectFileINS_7PPC64V2EEE", !5, i64 0}
!201 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_7PPC64V2EEESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V2EEESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V2EEESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_7PPC64V2EEESaIS3_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN4mold6ElfSymINS_7PPC64V2EEE", !5, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_7PPC64V2EEESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_7PPC64V2EEELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4mold10OutputFileINS_7PPC64V2EEE", !5, i64 0}
!213 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_7PPC64V2EEESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V2EEESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V2EEESaIS4_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4mold5ChunkINS_7PPC64V2EEE", !11, i64 0}
!218 = !{!"_ZTSN4mold6AtomicIbEE", !127, i64 0}
!219 = !{!"_ZTSN4mold6AtomicIiEE", !220, i64 0}
!220 = !{!"_ZTSSt6atomicIiE", !221, i64 0}
!221 = !{!"_ZTSSt13__atomic_baseIiE", !49, i64 0}
!222 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_7PPC64V2EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !223, i64 0, !225, i64 568}
!223 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_7PPC64V2EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !224, i64 0, !114, i64 8, !114, i64 16, !6, i64 24, !6, i64 56}
!224 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_7PPC64V2EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!225 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_7PPC64V2EEEEE", !226, i64 0, !227, i64 1}
!226 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_7PPC64V2EEEE"}
!227 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_7PPC64V2EEEE"}
!228 = !{!"p1 _ZTSN4mold10OutputEhdrINS_7PPC64V2EEE", !5, i64 0}
!229 = !{!"p1 _ZTSN4mold10OutputShdrINS_7PPC64V2EEE", !5, i64 0}
!230 = !{!"p1 _ZTSN4mold10OutputPhdrINS_7PPC64V2EEE", !5, i64 0}
!231 = !{!"p1 _ZTSN4mold13InterpSectionINS_7PPC64V2EEE", !5, i64 0}
!232 = !{!"p1 _ZTSN4mold10GotSectionINS_7PPC64V2EEE", !5, i64 0}
!233 = !{!"p1 _ZTSN4mold13GotPltSectionINS_7PPC64V2EEE", !5, i64 0}
!234 = !{!"p1 _ZTSN4mold13RelPltSectionINS_7PPC64V2EEE", !5, i64 0}
!235 = !{!"p1 _ZTSN4mold13RelDynSectionINS_7PPC64V2EEE", !5, i64 0}
!236 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_7PPC64V2EEE", !5, i64 0}
!237 = !{!"p1 _ZTSN4mold14DynamicSectionINS_7PPC64V2EEE", !5, i64 0}
!238 = !{!"p1 _ZTSN4mold13StrtabSectionINS_7PPC64V2EEE", !5, i64 0}
!239 = !{!"p1 _ZTSN4mold13DynstrSectionINS_7PPC64V2EEE", !5, i64 0}
!240 = !{!"p1 _ZTSN4mold11HashSectionINS_7PPC64V2EEE", !5, i64 0}
!241 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_7PPC64V2EEE", !5, i64 0}
!242 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_7PPC64V2EEE", !5, i64 0}
!243 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_7PPC64V2EEE", !5, i64 0}
!244 = !{!"p1 _ZTSN4mold10PltSectionINS_7PPC64V2EEE", !5, i64 0}
!245 = !{!"p1 _ZTSN4mold13PltGotSectionINS_7PPC64V2EEE", !5, i64 0}
!246 = !{!"p1 _ZTSN4mold13SymtabSectionINS_7PPC64V2EEE", !5, i64 0}
!247 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_7PPC64V2EEE", !5, i64 0}
!248 = !{!"p1 _ZTSN4mold13DynsymSectionINS_7PPC64V2EEE", !5, i64 0}
!249 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_7PPC64V2EEE", !5, i64 0}
!250 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_7PPC64V2EEE", !5, i64 0}
!251 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_7PPC64V2EEE", !5, i64 0}
!252 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_7PPC64V2EEE", !5, i64 0}
!253 = !{!"p1 _ZTSN4mold13VersymSectionINS_7PPC64V2EEE", !5, i64 0}
!254 = !{!"p1 _ZTSN4mold14VerneedSectionINS_7PPC64V2EEE", !5, i64 0}
!255 = !{!"p1 _ZTSN4mold13VerdefSectionINS_7PPC64V2EEE", !5, i64 0}
!256 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_7PPC64V2EEE", !5, i64 0}
!257 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_7PPC64V2EEE", !5, i64 0}
!258 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_7PPC64V2EEE", !5, i64 0}
!259 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_7PPC64V2EEE", !5, i64 0}
!260 = !{!"p1 _ZTSN4mold13MergedSectionINS_7PPC64V2EEE", !5, i64 0}
!261 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !16, i64 0, !262, i64 8}
!262 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !27, i64 0}
!263 = !{!"_ZTSN4mold13ContextExtrasINS_7PPC64V2EEE", !264, i64 0, !53, i64 8, !218, i64 16}
!264 = !{!"p1 _ZTSN4mold23PPC64SaveRestoreSectionE", !5, i64 0}
!265 = !{!18, !244, i64 4056}
!266 = !{!27, !27, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4mold7IntegerImLb1ELi8EEE", !5, i64 0}
!269 = !{!6, !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4mold7IntegerIjLb1ELi4EEE", !5, i64 0}
!272 = !{!49, !49, i64 0}
!273 = !{!53, !53, i64 0}
!274 = !{!18, !245, i64 4064}
!275 = !{!249, !249, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4mold6ElfRelINS_7PPC64V2EEE", !5, i64 0}
!278 = !{!18, !16, i64 3280}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4mold5FatalINS_7ContextINS_7PPC64V2EEEEE", !5, i64 0}
!281 = !{!18, !50, i64 159}
!282 = !{i8 0, i8 2}
!283 = !{}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4mold12InputSectionINS_7PPC64V2EEE", !5, i64 0}
!286 = !{!287, !200, i64 0}
!287 = !{!"_ZTSN4mold12InputSectionINS_7PPC64V2EEE", !200, i64 0, !288, i64 8, !27, i64 16, !66, i64 24, !49, i64 40, !49, i64 44, !27, i64 48, !49, i64 56, !49, i64 60, !49, i64 64, !50, i64 68, !218, i64 69, !6, i64 70, !218, i64 71, !218, i64 72, !285, i64 80, !49, i64 88, !50, i64 92, !50, i64 93}
!288 = !{!"p1 _ZTSN4mold13OutputSectionINS_7PPC64V2EEE", !5, i64 0}
!289 = !{!18, !232, i64 3960}
!290 = !{!18, !53, i64 4520}
!291 = !{!292, !27, i64 16}
!292 = !{!"_ZTSN4mold6SymbolINS_7PPC64V2EEE", !293, i64 0, !27, i64 8, !27, i64 16, !16, i64 24, !49, i64 32, !49, i64 36, !49, i64 40, !294, i64 44, !295, i64 46, !298, i64 47, !295, i64 48, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 50, !50, i64 50, !50, i64 50, !50, i64 50, !50, i64 50}
!293 = !{!"p1 _ZTSN4mold9InputFileINS_7PPC64V2EEE", !5, i64 0}
!294 = !{!"short", !6, i64 0}
!295 = !{!"_ZTSN4mold6AtomicIhEE", !296, i64 0}
!296 = !{!"_ZTSSt6atomicIhE", !297, i64 0}
!297 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!298 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !127, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 long", !5, i64 0}
!301 = !{!18, !27, i64 4296}
!302 = !{!18, !27, i64 4288}
!303 = distinct !{!303, !304}
!304 = !{!"llvm.loop.mustprogress"}
!305 = !{!287, !49, i64 60}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE", !5, i64 0}
!310 = !{!311, !277, i64 0}
!311 = !{!"_ZTSSt4spanIKN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE", !277, i64 0, !262, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt6vectorIPN4mold6SymbolINS0_7PPC64V2EEESaIS4_EE", !5, i64 0}
!314 = !{!89, !90, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4mold15SectionFragmentINS_7PPC64V2EEE", !5, i64 0}
!317 = !{!18, !252, i64 4128}
!318 = !{!18, !252, i64 4120}
!319 = !{!287, !285, i64 80}
!320 = !{!18, !249, i64 4096}
!321 = !{!292, !293, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4mold7IntegerIlLb1ELi8EEE", !5, i64 0}
!324 = !{!287, !288, i64 8}
!325 = !{!287, !27, i64 48}
!326 = !{!292, !49, i64 40}
!327 = !{!328, !49, i64 0}
!328 = !{!"_ZTSN4mold9SymbolAuxINS_7PPC64V2EEE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !49, i64 24, !49, i64 28, !49, i64 32, !329, i64 40}
!329 = !{!"_ZTSSt6vectorImSaImEE", !330, i64 0}
!330 = !{!"_ZTSSt12_Vector_baseImSaImEE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4mold7IntegerItLb1ELi2EEE", !5, i64 0}
!335 = !{!294, !294, i64 0}
!336 = !{!292, !49, i64 36}
!337 = !{!205, !205, i64 0}
!338 = !{!5, !5, i64 0}
!339 = !{!340, !53, i64 0}
!340 = !{!"_ZTSZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !53, i64 0, !14, i64 8, !300, i64 16}
!341 = !{!340, !14, i64 8}
!342 = !{!340, !300, i64 16}
!343 = !{!344, !53, i64 0}
!344 = !{!"_ZTSZN4mold12InputSectionINS_7PPC64V2EE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_1", !53, i64 0, !14, i64 8, !300, i64 16}
!345 = !{!344, !14, i64 8}
!346 = !{!344, !300, i64 16}
!347 = !{!348, !285, i64 8}
!348 = !{!"_ZTSZN4mold12InputSectionINS_7PPC64V2EE20apply_reloc_nonallocERNS_7ContextIS1_EEPhE3$_0", !14, i64 0, !285, i64 8, !277, i64 16, !53, i64 24}
!349 = distinct !{!349, !304}
!350 = !{!351, !351, i64 0}
!351 = !{!"std::nullptr_t", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE", !5, i64 0}
!354 = !{!355, !27, i64 8}
!355 = !{!"_ZTSSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElE", !316, i64 0, !27, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p2 _ZTSN4mold15SectionFragmentINS_7PPC64V2EEE", !11, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt5tupleIJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt4pairIPN4mold15SectionFragmentINS0_7PPC64V2EEElE", !5, i64 0}
!362 = !{!363, !260, i64 0}
!363 = !{!"_ZTSN4mold15SectionFragmentINS_7PPC64V2EEE", !260, i64 0, !49, i64 8, !295, i64 12, !218, i64 13}
!364 = !{!363, !49, i64 8}
!365 = !{i64 0, i64 8, !266, i64 8, i64 8, !15}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!368 = !{!348, !14, i64 0}
!369 = !{!348, !277, i64 16}
!370 = !{!348, !53, i64 24}
!371 = distinct !{!371, !304}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4mold6AtomicIhEE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4mold6AtomicIbEE", !5, i64 0}
!376 = !{!50, !50, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4mold5ErrorINS_7ContextINS_7PPC64V2EEEEE", !5, i64 0}
!379 = !{!18, !50, i64 182}
!380 = !{!18, !50, i64 1328}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN4mold5ThunkINS_7PPC64V2EEE", !5, i64 0}
!383 = !{!384, !288, i64 0}
!384 = !{!"_ZTSN4mold5ThunkINS_7PPC64V2EEE", !288, i64 0, !27, i64 8, !86, i64 16, !64, i64 40}
!385 = !{!384, !27, i64 8}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!388 = !{!90, !90, i64 0}
!389 = !{!390, !90, i64 0}
!390 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS1_7PPC64V2EEESt6vectorIS5_SaIS5_EEEE", !90, i64 0}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE", !393, i64 0, !27, i64 8}
!393 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjE", !5, i64 0}
!394 = !{!392, !27, i64 8}
!395 = !{!393, !393, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 int", !5, i64 0}
!398 = !{!399, !49, i64 16}
!399 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjE", !66, i64 0, !49, i64 16}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE", !5, i64 0}
!404 = !{!405, !393, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!406 = !{!405, !393, i64 8}
!407 = !{!264, !264, i64 0}
!408 = !{!100, !100, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!411 = !{!412, !393, i64 0}
!412 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESt6vectorIS6_SaIS6_EEEE", !393, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4mold5ChunkINS_7PPC64V2EEE", !5, i64 0}
!415 = !{!10, !10, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSaIPN4mold7CounterEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt12_Vector_baseIPN4mold7CounterESaIS2_EE", !5, i64 0}
!420 = !{!9, !10, i64 16}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt15__new_allocatorIPN4mold7CounterEE", !5, i64 0}
!423 = !{!424, !277, i64 0}
!424 = !{!"_ZTSSt4spanIN4mold6ElfRelINS0_7PPC64V2EEELm18446744073709551615EE", !277, i64 0, !262, i64 8}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !5, i64 0}
!427 = !{!262, !27, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt6vectorIN4mold9SymbolAuxINS0_7PPC64V2EEESaIS3_EE", !5, i64 0}
!430 = !{!188, !189, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt4spanImLm18446744073709551615EE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!435 = !{i64 0, i64 8, !299}
!436 = !{!437, !300, i64 0}
!437 = !{!"_ZTSSt4spanImLm18446744073709551615EE", !300, i64 0, !262, i64 8}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEE", !5, i64 0}
!440 = !{!441, !300, i64 0}
!441 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt4spanImLm18446744073709551615EEEE", !300, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSNSt6ranges13__cust_access5_DataE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSNSt6ranges13__cust_access5_SizeE", !5, i64 0}
!446 = !{!332, !300, i64 0}
!447 = !{!332, !300, i64 8}
!448 = distinct !{!448, !304}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p2 long", !11, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4mold10SyncStreamE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSo", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"vtable pointer", !7, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!463 = !{!464, !462, i64 32}
!464 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !465, i64 24, !462, i64 28, !462, i64 32, !466, i64 40, !467, i64 48, !6, i64 64, !49, i64 192, !468, i64 200, !469, i64 208}
!465 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!466 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!467 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !27, i64 8}
!468 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!469 = !{!"_ZTSSt6locale", !470, i64 0}
!470 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_7PPC64V2EEERlEE", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRlEE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7PPC64V2EEELb0EE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt10_Head_baseILm1ERlLb0EE", !5, i64 0}
!479 = !{!480, !357, i64 0}
!480 = !{!"_ZTSSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_7PPC64V2EEELb0EE", !357, i64 0}
!481 = !{!482, !300, i64 0}
!482 = !{!"_ZTSSt10_Head_baseILm1ERlLb0EE", !300, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!485 = !{!63, !50, i64 8}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!488 = !{!489, !50, i64 400}
!489 = !{!"_ZTSN4mold10SyncStreamE", !456, i64 0, !490, i64 8, !50, i64 400}
!490 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !491, i64 0, !494, i64 24}
!491 = !{!"_ZTSSd", !492, i64 0, !493, i64 16}
!492 = !{!"_ZTSSi", !27, i64 8}
!493 = !{!"_ZTSSo"}
!494 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !495, i64 0, !496, i64 64, !64, i64 72}
!495 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !469, i64 56}
!496 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!497 = !{!489, !456, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt11scoped_lockIJSt5mutexEE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!504 = !{!505, !503, i64 0}
!505 = !{!"_ZTSSt11scoped_lockIJSt5mutexEE", !503, i64 0}
!506 = !{!35, !35, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!509 = !{!464, !27, i64 16}
!510 = !{!64, !27, i64 8}
!511 = !{!64, !16, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!518 = !{!495, !16, i64 32}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!523 = !{!65, !16, i64 0}
!524 = !{!495, !16, i64 40}
!525 = !{!495, !16, i64 24}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!530 = !{!531, !16, i64 0}
!531 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p2 omnipotent char", !11, i64 0}
!536 = !{!537, !16, i64 0}
!537 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!538 = !{!11, !11, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSd", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSi", !5, i64 0}
!543 = !{!492, !27, i64 8}
!544 = !{!545, !545, i64 0}
!545 = !{!"p3 _ZTSN4mold6SymbolINS_7PPC64V2EEE", !546, i64 0}
!546 = !{!"any p3 pointer", !11, i64 0}
!547 = !{!66, !27, i64 0}
!548 = !{!66, !16, i64 8}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSt15__new_allocatorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE", !5, i64 0}
!553 = !{!405, !393, i64 16}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjEE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE12_Vector_implE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEjESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p2 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEjE", !11, i64 0}
!562 = distinct !{!562, !304}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!565 = !{!26, !16, i64 0}
!566 = !{!26, !16, i64 8}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSaImE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!571 = !{!332, !300, i64 16}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!578 = !{!26, !16, i64 16}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!581 = !{!328, !49, i64 16}
!582 = !{!328, !49, i64 20}
!583 = !{!584, !456, i64 216}
!584 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !464, i64 0, !456, i64 216, !6, i64 224, !50, i64 225, !517, i64 232, !585, i64 240, !586, i64 248, !587, i64 256}
!585 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!586 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!587 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!588 = !{!584, !6, i64 224}
!589 = !{!584, !50, i64 225}
!590 = !{!584, !517, i64 232}
!591 = !{!584, !585, i64 240}
!592 = !{!584, !586, i64 248}
!593 = !{!584, !587, i64 256}
!594 = !{!496, !496, i64 0}
!595 = !{!494, !496, i64 64}
!596 = !{!495, !16, i64 8}
!597 = !{!495, !16, i64 16}
!598 = !{!495, !16, i64 48}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EE", !5, i64 0}
!601 = !{!602, !205, i64 0}
!602 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_7PPC64V2EEELm18446744073709551615EE", !205, i64 0, !262, i64 8}
!603 = !{!293, !293, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN4mold7ElfShdrINS_7PPC64V2EEE", !5, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EE", !5, i64 0}
!608 = !{!609, !605, i64 0}
!609 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_7PPC64V2EEELm18446744073709551615EE", !605, i64 0, !262, i64 8}
!610 = !{!611, !612, i64 8}
!611 = !{!"_ZTSN4mold9InputFileINS_7PPC64V2EEE", !612, i64 8, !609, i64 16, !602, i64 32, !86, i64 48, !27, i64 72, !64, i64 80, !50, i64 112, !27, i64 120, !218, i64 128, !66, i64 136, !66, i64 152, !50, i64 168, !50, i64 169, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !613, i64 224, !617, i64 248, !617, i64 272}
!612 = !{!"p1 _ZTSN4mold10MappedFileE", !5, i64 0}
!613 = !{!"_ZTSSt6vectorIiSaIiEE", !614, i64 0}
!614 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !615, i64 0}
!615 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !616, i64 0}
!616 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!617 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_7PPC64V2EEESaIS3_EE", !618, i64 0}
!618 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V2EEESaIS3_EE", !619, i64 0}
!619 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V2EEESaIS3_EE12_Vector_implE", !620, i64 0}
!620 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_7PPC64V2EEESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!621 = !{!622, !16, i64 32}
!622 = !{!"_ZTSN4mold10MappedFileE", !64, i64 0, !16, i64 32, !27, i64 40, !50, i64 48, !612, i64 56, !612, i64 64, !50, i64 72, !49, i64 76}
!623 = !{!622, !27, i64 40}
!624 = !{!292, !27, i64 8}
!625 = !{!287, !49, i64 56}
!626 = !{!292, !16, i64 24}
!627 = !{!292, !49, i64 32}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSSt6vectorIN4mold7ElfShdrINS0_7PPC64V2EEESaIS3_EE", !5, i64 0}
!630 = !{!631, !605, i64 0}
!631 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_7PPC64V2EEESaIS3_EE17_Vector_impl_dataE", !605, i64 0, !605, i64 8, !605, i64 16}
!632 = !{!328, !49, i64 4}
!633 = !{!328, !49, i64 8}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 std::nullptr_t", !5, i64 0}
!636 = !{!355, !316, i64 0}
!637 = !{!200, !200, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_7PPC64V2EEESt14default_deleteIS4_EESaIS7_EE", !5, i64 0}
!640 = !{!641, !353, i64 0}
!641 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_7PPC64V2EEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN4mold16MergeableSectionINS_7PPC64V2EEE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !5, i64 0}
!646 = !{!647, !271, i64 0}
!647 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb1ELi4EEELm18446744073709551615EE", !271, i64 0, !262, i64 8}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EE", !5, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSSt5tupleIJPN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEE", !5, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_7PPC64V2EEESt14default_deleteIS3_EEE", !5, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_7PPC64V2EEELb0EE", !5, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSSt4spanIjLm18446744073709551615EE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!660 = !{i64 0, i64 8, !396}
!661 = !{!662, !397, i64 0}
!662 = !{!"_ZTSSt4spanIjLm18446744073709551615EE", !397, i64 0, !262, i64 8}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEE", !5, i64 0}
!665 = !{!666, !397, i64 0}
!666 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEE", !397, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSSt6vectorIPN4mold15SectionFragmentINS0_7PPC64V2EEESaIS4_EE", !5, i64 0}
!669 = !{!670, !357, i64 0}
!670 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_7PPC64V2EEESaIS4_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!671 = !{!672, !397, i64 0}
!672 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!673 = !{!672, !397, i64 8}
!674 = distinct !{!674, !304}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p2 int", !11, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!685 = !{!611, !50, i64 112}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSSt13__atomic_baseIhE", !5, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"_ZTSSt12memory_order", !6, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
