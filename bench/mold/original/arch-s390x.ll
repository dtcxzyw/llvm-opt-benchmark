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
%"struct.mold::Context" = type { %struct.anon, %"class.std::vector.83", %"class.std::vector.88", i64, i64, i8, i64, %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.99", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.110", %"class.tbb::detail::d1::concurrent_vector.118", %"class.tbb::detail::d1::concurrent_vector.126", %"class.tbb::detail::d1::concurrent_vector.134", %"class.tbb::detail::d1::concurrent_vector.142", %"class.tbb::detail::d1::concurrent_vector.150", %"class.tbb::detail::d1::concurrent_vector.158", %"class.tbb::detail::d1::concurrent_vector.166", %"class.std::vector.174", %"class.std::vector.78", %"class.std::vector.179", %"class.std::vector.184", ptr, %"class.std::vector.189", %"class.std::unique_ptr.194", ptr, i8, %"class.std::vector.202", %"struct.mold::Atomic", %"struct.mold::Atomic", %"struct.mold::Atomic.207", %"class.tbb::detail::d2::concurrent_hash_map.210", %"class.std::vector.202", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%"struct.std::_Optional_payload_base.base.46" = type <{ %"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::S390X> *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<mold::Symbol<mold::S390X> *>>::_Storage" = type { %"class.std::vector.41" }
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
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<mold::Symbol<mold::S390X> *, std::allocator<mold::Symbol<mold::S390X> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::S390X> *, std::allocator<mold::Symbol<mold::S390X> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::S390X> *, std::allocator<mold::Symbol<mold::S390X> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::S390X> *, std::allocator<mold::Symbol<mold::S390X> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::S390X> *, std::variant<mold::Symbol<mold::S390X> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::S390X> *, std::variant<mold::Symbol<mold::S390X> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::S390X> *, std::variant<mold::Symbol<mold::S390X> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::S390X> *, std::variant<mold::Symbol<mold::S390X> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::Symbol<mold::S390X> *, std::variant<mold::Symbol<mold::S390X> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::S390X> *, std::variant<mold::Symbol<mold::S390X> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::Symbol<mold::S390X> *, std::variant<mold::Symbol<mold::S390X> *, unsigned long>>, std::allocator<std::pair<mold::Symbol<mold::S390X> *, std::variant<mold::Symbol<mold::S390X> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.tbb::detail::d2::hash_map_base" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::S390X>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.97"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::Symbol<mold::S390X>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
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
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::S390X>, std::allocator<mold::SymbolAux<mold::S390X>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::S390X>, std::allocator<mold::SymbolAux<mold::S390X>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SymbolAux<mold::S390X>, std::allocator<mold::SymbolAux<mold::S390X>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SymbolAux<mold::S390X>, std::allocator<mold::SymbolAux<mold::S390X>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::S390X> *, std::allocator<mold::ObjectFile<mold::S390X> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::S390X> *, std::allocator<mold::ObjectFile<mold::S390X> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ObjectFile<mold::S390X> *, std::allocator<mold::ObjectFile<mold::S390X> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ObjectFile<mold::S390X> *, std::allocator<mold::ObjectFile<mold::S390X> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::S390X> *, std::allocator<mold::SharedFile<mold::S390X> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SharedFile<mold::S390X> *, std::allocator<mold::SharedFile<mold::S390X> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SharedFile<mold::S390X> *, std::allocator<mold::SharedFile<mold::S390X> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SharedFile<mold::S390X> *, std::allocator<mold::SharedFile<mold::S390X> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::S390X>, std::allocator<mold::ElfSym<mold::S390X>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfSym<mold::S390X>, std::allocator<mold::ElfSym<mold::S390X>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfSym<mold::S390X>, std::allocator<mold::ElfSym<mold::S390X>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfSym<mold::S390X>, std::allocator<mold::ElfSym<mold::S390X>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.tbb::detail::d2::hash_map_base.211" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::S390X> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.212"] }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::Symbol<mold::S390X> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<mold::Chunk<mold::S390X> *, std::allocator<mold::Chunk<mold::S390X> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Chunk<mold::S390X> *, std::allocator<mold::Chunk<mold::S390X> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Chunk<mold::S390X> *, std::allocator<mold::Chunk<mold::S390X> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Chunk<mold::S390X> *, std::allocator<mold::Chunk<mold::S390X> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.mold::Chunk" = type { ptr, %"class.std::basic_string_view", %"struct.mold::ElfShdr", i64, i8, i8, %"class.std::vector.0", i64, i64, i64, i64, i64, i64, %"class.std::vector.216" }
%"struct.mold::ElfShdr" = type { %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer.215", %"class.mold::Integer", %"class.mold::Integer", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%"class.mold::Integer" = type { [4 x i8] }
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
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.287 = type { ptr, ptr, ptr, ptr, ptr }
%"class.mold::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", i32, i32, i64, i32, i32, i32, i8, %"struct.mold::Atomic", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"class.mold::InputFile" = type { ptr, ptr, %"class.std::span.227", %"class.std::span.228", %"class.std::vector.41", i64, %"class.std::__cxx11::basic_string", i8, i64, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, i8, i64, i64, i64, i64, i64, i64, %"class.std::vector.229", %"class.std::vector.234", %"class.std::vector.234" }
%"class.std::span.227" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.228" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.229" = type { %"struct.std::_Vector_base.230" }
%"struct.std::_Vector_base.230" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.234" = type { %"struct.std::_Vector_base.235" }
%"struct.std::_Vector_base.235" = type { %"struct.std::_Vector_base<mold::Symbol<mold::S390X>, std::allocator<mold::Symbol<mold::S390X>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::S390X>, std::allocator<mold::Symbol<mold::S390X>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::S390X>, std::allocator<mold::Symbol<mold::S390X>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::S390X>, std::allocator<mold::Symbol<mold::S390X>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.221", %"struct.mold::Atomic", [2 x i8] }>
%"struct.mold::Atomic.221" = type { %"struct.std::atomic.222" }
%"struct.std::atomic.222" = type { %"struct.std::__atomic_base.223" }
%"struct.std::__atomic_base.223" = type { i8 }
%"class.mold::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.221", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.221", i16, [5 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.108" }
%"struct.mold::ElfSym" = type { %"class.mold::Integer", i8, %union.anon.298, %"class.mold::Integer.289", %"class.mold::Integer.215", %"class.mold::Integer.215" }
%union.anon.298 = type { i8 }
%"class.mold::Integer.289" = type { [2 x i8] }
%"struct.mold::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.216" }
%"class.mold::Error" = type { %"class.mold::SyncStream" }
%"class.mold::GotSection" = type { %"class.mold::Chunk", %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.41", %"class.std::vector.41", i64 }
%class.anon.290 = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Tuple_impl.293", %"struct.std::_Head_base.295" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"struct.std::_Head_base.295" = type { ptr }
%"class.mold::ObjectFile" = type { %"class.mold::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.239", %"class.std::vector.244", %"class.std::vector.249", %"class.std::vector.254", %"class.std::vector.259", %"class.std::vector.264", %"class.std::vector.265", %"class.std::vector.270", i8, %"class.std::map", i8, i8, i8, i8, i64, i64, i64, %"class.std::unique_ptr.278", ptr, ptr, ptr, %"class.std::vector.189", i8, ptr, %"class.std::span.286" }
%"class.std::vector.239" = type { %"struct.std::_Vector_base.240" }
%"struct.std::_Vector_base.240" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::InputSection<mold::S390X>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::InputSection<mold::S390X>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::InputSection<mold::S390X>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::InputSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::InputSection<mold::S390X>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.244" = type { %"struct.std::_Vector_base.245" }
%"struct.std::_Vector_base.245" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::S390X>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::S390X>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::S390X>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::S390X>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<mold::ElfShdr<mold::S390X>, std::allocator<mold::ElfShdr<mold::S390X>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ElfShdr<mold::S390X>, std::allocator<mold::ElfShdr<mold::S390X>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ElfShdr<mold::S390X>, std::allocator<mold::ElfShdr<mold::S390X>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ElfShdr<mold::S390X>, std::allocator<mold::ElfShdr<mold::S390X>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<mold::CieRecord<mold::S390X>, std::allocator<mold::CieRecord<mold::S390X>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::CieRecord<mold::S390X>, std::allocator<mold::CieRecord<mold::S390X>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::CieRecord<mold::S390X>, std::allocator<mold::CieRecord<mold::S390X>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::CieRecord<mold::S390X>, std::allocator<mold::CieRecord<mold::S390X>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<mold::FdeRecord<mold::S390X>, std::allocator<mold::FdeRecord<mold::S390X>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::FdeRecord<mold::S390X>, std::allocator<mold::FdeRecord<mold::S390X>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::FdeRecord<mold::S390X>, std::allocator<mold::FdeRecord<mold::S390X>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::FdeRecord<mold::S390X>, std::allocator<mold::FdeRecord<mold::S390X>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.264" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<mold::ComdatGroupRef<mold::S390X>, std::allocator<mold::ComdatGroupRef<mold::S390X>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::ComdatGroupRef<mold::S390X>, std::allocator<mold::ComdatGroupRef<mold::S390X>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::ComdatGroupRef<mold::S390X>, std::allocator<mold::ComdatGroupRef<mold::S390X>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::ComdatGroupRef<mold::S390X>, std::allocator<mold::ComdatGroupRef<mold::S390X>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<mold::InputSection<mold::S390X> *, std::allocator<mold::InputSection<mold::S390X> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::InputSection<mold::S390X> *, std::allocator<mold::InputSection<mold::S390X> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::InputSection<mold::S390X> *, std::allocator<mold::InputSection<mold::S390X> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::InputSection<mold::S390X> *, std::allocator<mold::InputSection<mold::S390X> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Optional_payload_base.28" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.std::scoped_lock" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::allocator.32" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.296" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.mold::MappedFile" = type { %"class.std::__cxx11::basic_string", ptr, i64, i8, ptr, ptr, i8, i32 }
%"class.mold::Integer.288" = type { [2 x i8] }
%"class.std::unique_ptr.328" = type { %"struct.std::__uniq_ptr_data.329" }
%"struct.std::__uniq_ptr_data.329" = type { %"class.std::__uniq_ptr_impl.330" }
%"class.std::__uniq_ptr_impl.330" = type { %"class.std::tuple.331" }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }
%"class.std::span.346" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.__gnu_cxx::__normal_iterator.347" = type { ptr }
%"class.mold::MergeableSection" = type { ptr, %"class.std::vector.336", i8, %"class.std::unique_ptr.278", %"class.std::vector.341", %"class.std::vector.341" }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<mold::SectionFragment<mold::S390X> *, std::allocator<mold::SectionFragment<mold::S390X> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::SectionFragment<mold::S390X> *, std::allocator<mold::SectionFragment<mold::S390X> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::SectionFragment<mold::S390X> *, std::allocator<mold::SectionFragment<mold::S390X> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::SectionFragment<mold::S390X> *, std::allocator<mold::SectionFragment<mold::S390X> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.341" = type { %"struct.std::_Vector_base.342" }
%"struct.std::_Vector_base.342" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold7IntegerImLb0ELi8EEcvmEv = comdat any

$_ZN4mold7IntegerIjLb0ELi4EEaSEj = comdat any

$_ZNK4mold6SymbolINS_5S390XEE15get_gotplt_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE19get_got_pltgot_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold7IntegerIjLb0ELi4EEcvjEv = comdat any

$_ZN4mold7IntegerImLb0ELi8EEaSEm = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA38_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev = comdat any

$_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE = comdat any

$_ZNSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE = comdat any

$_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEixEm = comdat any

$_ZNSt6vectorIPN4mold6SymbolINS0_5S390XEEESaIS4_EEixEm = comdat any

$_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZNK4mold7IntegerIlLb0ELi8EEcvlEv = comdat any

$_ZNK4mold12InputSectionINS_5S390XEE8get_addrEv = comdat any

$_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE = comdat any

$_ZN4mold4bitsEmmm = comdat any

$_ZN4mold7IntegerItLb1ELi2EEoREt = comdat any

$_ZN4mold7IntegerItLb0ELi2EEaSEt = comdat any

$_ZN4mold7IntegerIjLb0ELi4EEoREj = comdat any

$_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE = comdat any

$_ZNK4mold7IntegerItLb0ELi2EEcvtEv = comdat any

$_ZN4mold6is_intEml = comdat any

$_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE = comdat any

$_ZNK4mold10GotSectionINS_5S390XEE9has_tlsldERNS_7ContextIS1_EE = comdat any

$_ZN4mold12InputSectionINS_5S390XEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE = comdat any

$_ZSt3tieIJPN4mold15SectionFragmentINS0_5S390XEEElEESt5tupleIJDpRT_EES8_ = comdat any

$_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_5S390XEEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZNK4mold15SectionFragmentINS_5S390XEE8get_addrERNS_7ContextIS1_EE = comdat any

$_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA25_KcEERS4_OT_ = comdat any

$_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv = comdat any

$_ZN4mold6AtomicIhEoREh = comdat any

$_ZNK4mold6SymbolINS_5S390XEE23is_tprel_linktime_constERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE22is_tprel_runtime_constERNS_7ContextIS1_EE = comdat any

$_ZN4mold6AtomicIbEaSEb = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA23_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev = comdat any

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

$_ZNKSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4dataEv = comdat any

$_ZNKSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4sizeEv = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA14_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA10_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA16_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRlEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_6SymbolINS_5S390XEEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRlEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA2_KcEERS0_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA21_KcEERS4_OT_ = comdat any

$_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA17_KcEERS4_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA21_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA17_KcEERS0_OT_ = comdat any

$_ZN4mold11sign_extendEml = comdat any

$_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_5S390XEEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEEC2ES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_5S390XEEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_5S390XEEELb0EE7_M_headERS6_ = comdat any

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

$_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE = comdat any

$_ZNSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EEixEm = comdat any

$_ZN4mold13to_plt_offsetINS_5S390XEEEmi = comdat any

$_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE = comdat any

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

$_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_ = comdat any

$_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6ElfRelIT_EE = comdat any

$_ZNSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E = comdat any

$_ZN4mold9InputFileINS_5S390XEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EEixEm = comdat any

$_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZNSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_7IntegerImLb0ELi8EEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_9InputFileINS_5S390XEEEEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_ = comdat any

$_ZSt10to_addressIN4mold6ElfRelINS0_5S390XEEEEPT_S5_ = comdat any

$_ZSt12__to_addressIN4mold6ElfRelINS0_5S390XEEEEPT_S5_ = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_ = comdat any

$_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE = comdat any

$_ZNK4mold12InputSectionINS_5S390XEE4nameEv = comdat any

$_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK4mold12InputSectionINS_5S390XEE4shdrEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4mold7ElfShdrINS0_5S390XEEESaIS3_EEixEm = comdat any

$_ZNK4mold6SymbolINS_5S390XEE8get_fragEv = comdat any

$_ZNK4mold6AtomicIbEcvbEv = comdat any

$_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE17get_input_sectionEv = comdat any

$_ZNK4mold12InputSectionINS_5S390XEE11icf_removedEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE4nameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZNK4mold6SymbolINS_5S390XEE4esymEv = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_ = comdat any

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

$_ZNKSt4spanIN4mold6ElfSymINS0_5S390XEEELm18446744073709551615EEixEm = comdat any

$_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_ = comdat any

$_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_5S390XEEEEERS0_OT_ = comdat any

$_ZNK4mold7IntegerItLb1ELi2EEcvtEv = comdat any

$_ZN4mold7IntegerItLb1ELi2EEaSEt = comdat any

$_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E = comdat any

$_ZN4mold7IntegerItLb0ELi2EEC2EtQaantT0_eqT1_Li2E = comdat any

$_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv = comdat any

$_ZNK4mold6SymbolINS_5S390XEE11is_absoluteEv = comdat any

$_ZNK4mold6SymbolINS_5S390XEE18get_output_sectionEv = comdat any

$_ZNK4mold6SymbolINS_5S390XEE13get_gottp_idxERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6SymbolINS_5S390XEE13get_tlsgd_idxERNS_7ContextIS1_EE = comdat any

$_ZNK4mold6ElfSymINS_5S390XEE6is_absEv = comdat any

$_ZNK4mold6ElfSymINS_5S390XEE9is_commonEv = comdat any

$_ZNK4mold6ElfSymINS_5S390XEE8is_undefEv = comdat any

$_ZNSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_5S390XEEESt14default_deleteIS4_EESaIS7_EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEptEv = comdat any

$_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl = comdat any

$_ZN4mold10get_addendINS_5S390XEEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE = comdat any

$_ZNSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNKSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_5S390XEEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_5S390XEEELb0EE7_M_headERKS5_ = comdat any

$_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_ = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIjLm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl = comdat any

$_ZNSt6vectorIPN4mold15SectionFragmentINS0_5S390XEEESaIS4_EEixEm = comdat any

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

$_ZN4mold10get_addendINS_5S390XEQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE = comdat any

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

$_ZNK4mold6SymbolINS_5S390XEE8get_typeEv = comdat any

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
@_ZZN4mold16write_plt_headerINS_5S390XEEEvRNS_7ContextIT_EEPhE4insn = internal global [48 x i8] c"\B9\09\00\01\A7\0B\FF\C2\EB\10\00\01\00\0C\B9\08\00\01\E3\00\F08\00$\C0\10\00\00\00\00\D2\07\F00\10\08\E3\10\10\10\00\04\07\F1\07\00\07\00", align 16
@_ZZN4mold15write_plt_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal global [16 x i8] c"\C0\10\00\00\00\00\E3\10\10\00\00\04\0D\01\07\00", align 16
@_ZZN4mold18write_pltgot_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn = internal global [16 x i8] c"\C0\10\00\00\00\00\E3\10\10\00\00\04\07\F1\07\00", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn = internal global [6 x i8] c"\E3\22\C0\00\00\04", align 1
@_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_0 = internal global [6 x i8] c"\C0\04\00\00\00\00", align 1
@_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_1 = internal global [6 x i8] c"\C0\04\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c": apply_reloc_nonalloc: \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c": misaligned symbol \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" for relocation \00", align 1
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
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_s390x.cc, ptr null }]
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
define dso_local void @_ZN4mold16write_plt_headerINS_5S390XEEEvRNS_7ContextIT_EEPh(ptr noundef nonnull align 8 dereferenceable(4512) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 @_ZZN4mold16write_plt_headerINS_5S390XEEEvRNS_7ContextIT_EEPhE4insn, i64 48, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.mold::Context", ptr %12, i32 0, i32 49
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %16)
  %18 = sub i64 %11, %17
  %19 = sub i64 %18, 24
  %20 = lshr i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 26
  %24 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %23, i32 noundef %21)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !266
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !266
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 48
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !266
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !266
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !266
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !266
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %32, %37
  %39 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !266
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %38, %43
  %45 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !266
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  ret i64 %49
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !269
  call void @_ZN4mold7IntegerIjLb0ELi4EEC2EjQaantT0_eqT1_Li4E(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold15write_plt_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4512) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(51) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 @_ZZN4mold15write_plt_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !270
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE15get_gotplt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4512) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !270
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 8 dereferenceable(4512) %12)
  %14 = sub i64 %10, %13
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %18, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE15get_gotplt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = add i64 %11, 24
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4512) %13)
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 8
  %17 = add i64 %12, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4512) %9)
  store i32 %10, ptr %6, align 4, !tbaa !269
  %11 = load i32, ptr %6, align 4, !tbaa !269
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  %17 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %17, i32 0, i32 3
  %19 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !269
  %21 = call noundef i64 @_ZN4mold13to_plt_offsetINS_5S390XEEEmi(i32 noundef %20)
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
  %29 = load ptr, ptr %28, align 8, !tbaa !271
  %30 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %30, i32 0, i32 3
  %32 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4512) %33)
  %35 = mul i32 %34, 16
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
define dso_local void @_ZN4mold18write_pltgot_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EE(ptr noundef nonnull align 8 dereferenceable(4512) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(51) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 @_ZZN4mold18write_pltgot_entryINS_5S390XEEEvRNS_7ContextIT_EEPhRNS_6SymbolIS3_EEE4insn, i64 16, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !270
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(4512) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !270
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %11, ptr noundef nonnull align 8 dereferenceable(4512) %12)
  %14 = sub i64 %10, %13
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %18, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE19get_got_pltgot_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4512) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4512) %10)
  %12 = add i64 %11, 8
  store i64 %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4512) %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold14EhFrameSectionINS_5S390XEE14apply_eh_relocERNS_7ContextIS1_EERKNS_6ElfRelIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %6, align 8, !tbaa !272
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !273
  store i64 %3, ptr %9, align 8, !tbaa !275
  store i64 %4, ptr %10, align 8, !tbaa !275
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %17, i32 0, i32 4
  %19 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i64, ptr %9, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !273
  %24 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %23, i32 0, i32 2
  %25 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %24)
  switch i32 %25, label %41 [
    i32 0, label %46
    i32 5, label %26
    i32 22, label %37
  ]

26:                                               ; preds = %5
  %27 = load i64, ptr %10, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %13, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %28, i32 0, i32 3
  %30 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %29)
  %31 = sub i64 %27, %30
  %32 = load i64, ptr %9, align 8, !tbaa !275
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %35, i32 noundef %34)
  br label %46

37:                                               ; preds = %5
  %38 = load i64, ptr %10, align 8, !tbaa !275
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %39, i64 noundef %38)
  br label %46

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 8 dereferenceable(4512) %42)
  %43 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %44 = load ptr, ptr %8, align 8, !tbaa !273
  %45 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %43, ptr noundef nonnull align 1 dereferenceable(24) %44)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12) #15
  unreachable

46:                                               ; preds = %37, %26, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !266
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !266
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !266
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !266
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !275
  call void @_ZN4mold7IntegerImLb0ELi8EEC2EmQaantT0_eqT1_Li8E(ptr noundef nonnull align 1 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 1, !tbaa !279, !range !280, !noundef !281
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA38_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(38) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(24) %7)
  ret ptr %5
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
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
define dso_local void @_ZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef %2) #4 align 2 {
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
  %15 = alloca %class.anon.287, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %23, ptr noundef nonnull align 8 dereferenceable(4512) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !275
  br label %30

30:                                               ; preds = %650, %3
  %31 = load i64, ptr %9, align 8, !tbaa !275
  %32 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %653

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load i64, ptr %9, align 8, !tbaa !275
  %37 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %36) #3
  store ptr %37, ptr %11, align 8, !tbaa !273
  %38 = load ptr, ptr %11, align 8, !tbaa !273
  %39 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %38, i32 0, i32 2
  %40 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 4, ptr %10, align 4
  br label %647

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %23, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !284
  %46 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %11, align 8, !tbaa !273
  %48 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %47, i32 0, i32 1
  %49 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %48)
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_5S390XEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %50) #3
  %52 = load ptr, ptr %51, align 8, !tbaa !270
  store ptr %52, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %11, align 8, !tbaa !273
  %55 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %54, i32 0, i32 0
  %56 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %58 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %59, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  store ptr %23, ptr %60, align 8, !tbaa !287
  %61 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 2
  %62 = load ptr, ptr %11, align 8, !tbaa !273
  store ptr %62, ptr %61, align 8, !tbaa !273
  %63 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 3
  %64 = load ptr, ptr %12, align 8, !tbaa !270
  store ptr %64, ptr %63, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %65 = getelementptr inbounds nuw %class.anon.287, ptr %15, i32 0, i32 0
  store ptr %14, ptr %65, align 8, !tbaa !289
  %66 = getelementptr inbounds nuw %class.anon.287, ptr %15, i32 0, i32 1
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %67, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %class.anon.287, ptr %15, i32 0, i32 2
  store ptr %23, ptr %68, align 8, !tbaa !290
  %69 = getelementptr inbounds nuw %class.anon.287, ptr %15, i32 0, i32 3
  %70 = load ptr, ptr %12, align 8, !tbaa !270
  store ptr %70, ptr %69, align 8, !tbaa !270
  %71 = getelementptr inbounds nuw %class.anon.287, ptr %15, i32 0, i32 4
  %72 = load ptr, ptr %11, align 8, !tbaa !273
  store ptr %72, ptr %71, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = load ptr, ptr %12, align 8, !tbaa !270
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %73, ptr noundef nonnull align 8 dereferenceable(4512) %74, i64 noundef 0)
  store i64 %75, ptr %16, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %76 = load ptr, ptr %11, align 8, !tbaa !273
  %77 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %76, i32 0, i32 3
  %78 = call noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %77)
  store i64 %78, ptr %17, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %79 = call noundef i64 @_ZNK4mold12InputSectionINS_5S390XEE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %23)
  %80 = load ptr, ptr %11, align 8, !tbaa !273
  %81 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %80, i32 0, i32 0
  %82 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %81)
  %83 = add i64 %79, %82
  store i64 %83, ptr %18, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %84 = load ptr, ptr %12, align 8, !tbaa !270
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %84, ptr noundef nonnull align 8 dereferenceable(4512) %85)
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  store i64 %88, ptr %19, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %"struct.mold::Context", ptr %89, i32 0, i32 37
  %91 = load ptr, ptr %90, align 8, !tbaa !292
  %92 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %92, i32 0, i32 3
  %94 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %93)
  store i64 %94, ptr %20, align 8, !tbaa !275
  %95 = load ptr, ptr %11, align 8, !tbaa !273
  %96 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %95, i32 0, i32 2
  %97 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %96)
  switch i32 %97, label %645 [
    i32 22, label %646
    i32 1, label %98
    i32 2, label %107
    i32 3, label %118
    i32 57, label %128
    i32 4, label %136
    i32 8, label %136
    i32 62, label %146
    i32 63, label %146
    i32 16, label %161
    i32 5, label %175
    i32 23, label %189
    i32 25, label %189
    i32 17, label %197
    i32 18, label %197
    i32 64, label %212
    i32 65, label %212
    i32 19, label %227
    i32 20, label %227
    i32 6, label %242
    i32 29, label %242
    i32 15, label %253
    i32 30, label %253
    i32 58, label %263
    i32 59, label %263
    i32 7, label %271
    i32 31, label %271
    i32 24, label %281
    i32 32, label %281
    i32 27, label %287
    i32 34, label %287
    i32 13, label %301
    i32 35, label %301
    i32 28, label %315
    i32 36, label %315
    i32 14, label %323
    i32 21, label %331
    i32 26, label %346
    i32 50, label %415
    i32 51, label %426
    i32 60, label %436
    i32 49, label %445
    i32 40, label %457
    i32 41, label %500
    i32 38, label %540
    i32 45, label %555
    i32 46, label %586
    i32 39, label %615
    i32 52, label %624
    i32 53, label %635
  ]

98:                                               ; preds = %43
  %99 = load i64, ptr %16, align 8, !tbaa !275
  %100 = load i64, ptr %17, align 8, !tbaa !275
  %101 = add i64 %99, %100
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %101, i64 noundef 0, i64 noundef 256)
  %102 = load i64, ptr %16, align 8, !tbaa !275
  %103 = load i64, ptr %17, align 8, !tbaa !275
  %104 = add i64 %102, %103
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %13, align 8, !tbaa !15
  store i8 %105, ptr %106, align 1, !tbaa !266
  br label %646

107:                                              ; preds = %43
  %108 = load i64, ptr %16, align 8, !tbaa !275
  %109 = load i64, ptr %17, align 8, !tbaa !275
  %110 = add i64 %108, %109
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %110, i64 noundef 0, i64 noundef 4096)
  %111 = load i64, ptr %16, align 8, !tbaa !275
  %112 = load i64, ptr %17, align 8, !tbaa !275
  %113 = add i64 %111, %112
  %114 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %113, i64 noundef 11, i64 noundef 0)
  %115 = trunc i64 %114 to i16
  %116 = load ptr, ptr %13, align 8, !tbaa !15
  %117 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %116, i16 noundef zeroext %115)
  br label %646

118:                                              ; preds = %43
  %119 = load i64, ptr %16, align 8, !tbaa !275
  %120 = load i64, ptr %17, align 8, !tbaa !275
  %121 = add i64 %119, %120
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %121, i64 noundef 0, i64 noundef 65536)
  %122 = load i64, ptr %16, align 8, !tbaa !275
  %123 = load i64, ptr %17, align 8, !tbaa !275
  %124 = add i64 %122, %123
  %125 = trunc i64 %124 to i16
  %126 = load ptr, ptr %13, align 8, !tbaa !15
  %127 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %126, i16 noundef zeroext %125)
  br label %646

128:                                              ; preds = %43
  %129 = load i64, ptr %16, align 8, !tbaa !275
  %130 = load i64, ptr %17, align 8, !tbaa !275
  %131 = add i64 %129, %130
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %131, i64 noundef 0, i64 noundef 1048576)
  %132 = load ptr, ptr %13, align 8, !tbaa !15
  %133 = load i64, ptr %16, align 8, !tbaa !275
  %134 = load i64, ptr %17, align 8, !tbaa !275
  %135 = add i64 %133, %134
  call void @_ZN4moldL11write_mid20EPhm(ptr noundef %132, i64 noundef %135)
  br label %646

136:                                              ; preds = %43, %43
  %137 = load i64, ptr %16, align 8, !tbaa !275
  %138 = load i64, ptr %17, align 8, !tbaa !275
  %139 = add i64 %137, %138
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %139, i64 noundef 0, i64 noundef 4294967296)
  %140 = load i64, ptr %16, align 8, !tbaa !275
  %141 = load i64, ptr %17, align 8, !tbaa !275
  %142 = add i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %13, align 8, !tbaa !15
  %145 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %144, i32 noundef %143)
  br label %646

146:                                              ; preds = %43, %43
  %147 = load i64, ptr %16, align 8, !tbaa !275
  %148 = load i64, ptr %17, align 8, !tbaa !275
  %149 = add i64 %147, %148
  %150 = load i64, ptr %18, align 8, !tbaa !275
  %151 = sub i64 %149, %150
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %151, i64 noundef -4096, i64 noundef 4096)
  %152 = load i64, ptr %16, align 8, !tbaa !275
  %153 = load i64, ptr %17, align 8, !tbaa !275
  %154 = add i64 %152, %153
  %155 = load i64, ptr %18, align 8, !tbaa !275
  %156 = sub i64 %154, %155
  %157 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %156, i64 noundef 12, i64 noundef 1)
  %158 = trunc i64 %157 to i16
  %159 = load ptr, ptr %13, align 8, !tbaa !15
  %160 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %159, i16 noundef zeroext %158)
  br label %646

161:                                              ; preds = %43
  %162 = load i64, ptr %16, align 8, !tbaa !275
  %163 = load i64, ptr %17, align 8, !tbaa !275
  %164 = add i64 %162, %163
  %165 = load i64, ptr %18, align 8, !tbaa !275
  %166 = sub i64 %164, %165
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %166, i64 noundef -32768, i64 noundef 32768)
  %167 = load i64, ptr %16, align 8, !tbaa !275
  %168 = load i64, ptr %17, align 8, !tbaa !275
  %169 = add i64 %167, %168
  %170 = load i64, ptr %18, align 8, !tbaa !275
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i16
  %173 = load ptr, ptr %13, align 8, !tbaa !15
  %174 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %173, i16 noundef zeroext %172)
  br label %646

175:                                              ; preds = %43
  %176 = load i64, ptr %16, align 8, !tbaa !275
  %177 = load i64, ptr %17, align 8, !tbaa !275
  %178 = add i64 %176, %177
  %179 = load i64, ptr %18, align 8, !tbaa !275
  %180 = sub i64 %178, %179
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %180, i64 noundef -2147483648, i64 noundef 2147483648)
  %181 = load i64, ptr %16, align 8, !tbaa !275
  %182 = load i64, ptr %17, align 8, !tbaa !275
  %183 = add i64 %181, %182
  %184 = load i64, ptr %18, align 8, !tbaa !275
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %13, align 8, !tbaa !15
  %188 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %187, i32 noundef %186)
  br label %646

189:                                              ; preds = %43, %43
  %190 = load i64, ptr %16, align 8, !tbaa !275
  %191 = load i64, ptr %17, align 8, !tbaa !275
  %192 = add i64 %190, %191
  %193 = load i64, ptr %18, align 8, !tbaa !275
  %194 = sub i64 %192, %193
  %195 = load ptr, ptr %13, align 8, !tbaa !15
  %196 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %195, i64 noundef %194)
  br label %646

197:                                              ; preds = %43, %43
  %198 = load i64, ptr %16, align 8, !tbaa !275
  %199 = load i64, ptr %17, align 8, !tbaa !275
  %200 = add i64 %198, %199
  %201 = load i64, ptr %18, align 8, !tbaa !275
  %202 = sub i64 %200, %201
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %202, i64 noundef -65536, i64 noundef 65536)
  %203 = load i64, ptr %16, align 8, !tbaa !275
  %204 = load i64, ptr %17, align 8, !tbaa !275
  %205 = add i64 %203, %204
  %206 = load i64, ptr %18, align 8, !tbaa !275
  %207 = sub i64 %205, %206
  %208 = lshr i64 %207, 1
  %209 = trunc i64 %208 to i16
  %210 = load ptr, ptr %13, align 8, !tbaa !15
  %211 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %210, i16 noundef zeroext %209)
  br label %646

212:                                              ; preds = %43, %43
  %213 = load i64, ptr %16, align 8, !tbaa !275
  %214 = load i64, ptr %17, align 8, !tbaa !275
  %215 = add i64 %213, %214
  %216 = load i64, ptr %18, align 8, !tbaa !275
  %217 = sub i64 %215, %216
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %217, i64 noundef -16777216, i64 noundef 16777216)
  %218 = load i64, ptr %16, align 8, !tbaa !275
  %219 = load i64, ptr %17, align 8, !tbaa !275
  %220 = add i64 %218, %219
  %221 = load i64, ptr %18, align 8, !tbaa !275
  %222 = sub i64 %220, %221
  %223 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %222, i64 noundef 24, i64 noundef 1)
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %13, align 8, !tbaa !15
  %226 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %225, i32 noundef %224)
  br label %646

227:                                              ; preds = %43, %43
  %228 = load i64, ptr %16, align 8, !tbaa !275
  %229 = load i64, ptr %17, align 8, !tbaa !275
  %230 = add i64 %228, %229
  %231 = load i64, ptr %18, align 8, !tbaa !275
  %232 = sub i64 %230, %231
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %232, i64 noundef -4294967296, i64 noundef 4294967296)
  %233 = load i64, ptr %16, align 8, !tbaa !275
  %234 = load i64, ptr %17, align 8, !tbaa !275
  %235 = add i64 %233, %234
  %236 = load i64, ptr %18, align 8, !tbaa !275
  %237 = sub i64 %235, %236
  %238 = lshr i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %13, align 8, !tbaa !15
  %241 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %240, i32 noundef %239)
  br label %646

242:                                              ; preds = %43, %43
  %243 = load i64, ptr %19, align 8, !tbaa !275
  %244 = load i64, ptr %17, align 8, !tbaa !275
  %245 = add i64 %243, %244
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %245, i64 noundef 0, i64 noundef 4096)
  %246 = load i64, ptr %19, align 8, !tbaa !275
  %247 = load i64, ptr %17, align 8, !tbaa !275
  %248 = add i64 %246, %247
  %249 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %248, i64 noundef 11, i64 noundef 0)
  %250 = trunc i64 %249 to i16
  %251 = load ptr, ptr %13, align 8, !tbaa !15
  %252 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %251, i16 noundef zeroext %250)
  br label %646

253:                                              ; preds = %43, %43
  %254 = load i64, ptr %19, align 8, !tbaa !275
  %255 = load i64, ptr %17, align 8, !tbaa !275
  %256 = add i64 %254, %255
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %256, i64 noundef 0, i64 noundef 65536)
  %257 = load i64, ptr %19, align 8, !tbaa !275
  %258 = load i64, ptr %17, align 8, !tbaa !275
  %259 = add i64 %257, %258
  %260 = trunc i64 %259 to i16
  %261 = load ptr, ptr %13, align 8, !tbaa !15
  %262 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %261, i16 noundef zeroext %260)
  br label %646

263:                                              ; preds = %43, %43
  %264 = load i64, ptr %19, align 8, !tbaa !275
  %265 = load i64, ptr %17, align 8, !tbaa !275
  %266 = add i64 %264, %265
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %266, i64 noundef 0, i64 noundef 1048576)
  %267 = load ptr, ptr %13, align 8, !tbaa !15
  %268 = load i64, ptr %19, align 8, !tbaa !275
  %269 = load i64, ptr %17, align 8, !tbaa !275
  %270 = add i64 %268, %269
  call void @_ZN4moldL11write_mid20EPhm(ptr noundef %267, i64 noundef %270)
  br label %646

271:                                              ; preds = %43, %43
  %272 = load i64, ptr %19, align 8, !tbaa !275
  %273 = load i64, ptr %17, align 8, !tbaa !275
  %274 = add i64 %272, %273
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %274, i64 noundef 0, i64 noundef 4294967296)
  %275 = load i64, ptr %19, align 8, !tbaa !275
  %276 = load i64, ptr %17, align 8, !tbaa !275
  %277 = add i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %13, align 8, !tbaa !15
  %280 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %279, i32 noundef %278)
  br label %646

281:                                              ; preds = %43, %43
  %282 = load i64, ptr %19, align 8, !tbaa !275
  %283 = load i64, ptr %17, align 8, !tbaa !275
  %284 = add i64 %282, %283
  %285 = load ptr, ptr %13, align 8, !tbaa !15
  %286 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %285, i64 noundef %284)
  br label %646

287:                                              ; preds = %43, %43
  %288 = load i64, ptr %16, align 8, !tbaa !275
  %289 = load i64, ptr %17, align 8, !tbaa !275
  %290 = add i64 %288, %289
  %291 = load i64, ptr %20, align 8, !tbaa !275
  %292 = sub i64 %290, %291
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %292, i64 noundef -32768, i64 noundef 32768)
  %293 = load i64, ptr %16, align 8, !tbaa !275
  %294 = load i64, ptr %17, align 8, !tbaa !275
  %295 = add i64 %293, %294
  %296 = load i64, ptr %20, align 8, !tbaa !275
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i16
  %299 = load ptr, ptr %13, align 8, !tbaa !15
  %300 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %299, i16 noundef zeroext %298)
  br label %646

301:                                              ; preds = %43, %43
  %302 = load i64, ptr %16, align 8, !tbaa !275
  %303 = load i64, ptr %17, align 8, !tbaa !275
  %304 = add i64 %302, %303
  %305 = load i64, ptr %20, align 8, !tbaa !275
  %306 = sub i64 %304, %305
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %306, i64 noundef -2147483648, i64 noundef 2147483648)
  %307 = load i64, ptr %16, align 8, !tbaa !275
  %308 = load i64, ptr %17, align 8, !tbaa !275
  %309 = add i64 %307, %308
  %310 = load i64, ptr %20, align 8, !tbaa !275
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %13, align 8, !tbaa !15
  %314 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %313, i32 noundef %312)
  br label %646

315:                                              ; preds = %43, %43
  %316 = load i64, ptr %16, align 8, !tbaa !275
  %317 = load i64, ptr %17, align 8, !tbaa !275
  %318 = add i64 %316, %317
  %319 = load i64, ptr %20, align 8, !tbaa !275
  %320 = sub i64 %318, %319
  %321 = load ptr, ptr %13, align 8, !tbaa !15
  %322 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %321, i64 noundef %320)
  br label %646

323:                                              ; preds = %43
  %324 = load i64, ptr %20, align 8, !tbaa !275
  %325 = load i64, ptr %17, align 8, !tbaa !275
  %326 = add i64 %324, %325
  %327 = load i64, ptr %18, align 8, !tbaa !275
  %328 = sub i64 %326, %327
  %329 = load ptr, ptr %13, align 8, !tbaa !15
  %330 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %329, i64 noundef %328)
  br label %646

331:                                              ; preds = %43
  %332 = load i64, ptr %20, align 8, !tbaa !275
  %333 = load i64, ptr %17, align 8, !tbaa !275
  %334 = add i64 %332, %333
  %335 = load i64, ptr %18, align 8, !tbaa !275
  %336 = sub i64 %334, %335
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %336, i64 noundef -4294967296, i64 noundef 4294967296)
  %337 = load i64, ptr %20, align 8, !tbaa !275
  %338 = load i64, ptr %17, align 8, !tbaa !275
  %339 = add i64 %337, %338
  %340 = load i64, ptr %18, align 8, !tbaa !275
  %341 = sub i64 %339, %340
  %342 = lshr i64 %341, 1
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %13, align 8, !tbaa !15
  %345 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %344, i32 noundef %343)
  br label %646

346:                                              ; preds = %43
  %347 = load ptr, ptr %5, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %"struct.mold::Context", ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 49
  %350 = load i8, ptr %349, align 2, !tbaa !293, !range !280, !noundef !281
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %396

352:                                              ; preds = %346
  %353 = load ptr, ptr %12, align 8, !tbaa !270
  %354 = load ptr, ptr %5, align 8, !tbaa !13
  %355 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %353, ptr noundef nonnull align 8 dereferenceable(4512) %354)
  br i1 %355, label %356, label %396

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %357 = load ptr, ptr %13, align 8, !tbaa !15
  %358 = getelementptr inbounds i8, ptr %357, i64 -2
  %359 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %358)
  %360 = zext i16 %359 to i64
  store i64 %360, ptr %21, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %361 = load i64, ptr %16, align 8, !tbaa !275
  %362 = load i64, ptr %17, align 8, !tbaa !275
  %363 = add i64 %361, %362
  %364 = load i64, ptr %18, align 8, !tbaa !275
  %365 = sub i64 %363, %364
  store i64 %365, ptr %22, align 8, !tbaa !275
  %366 = load i64, ptr %21, align 8, !tbaa !275
  %367 = and i64 %366, 65295
  %368 = icmp eq i64 %367, 50184
  br i1 %368, label %369, label %392

369:                                              ; preds = %356
  %370 = load i64, ptr %17, align 8, !tbaa !275
  %371 = icmp eq i64 %370, 2
  br i1 %371, label %372, label %392

372:                                              ; preds = %369
  %373 = load i64, ptr %22, align 8, !tbaa !275
  %374 = and i64 %373, 1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = load i64, ptr %22, align 8, !tbaa !275
  %378 = call noundef zeroext i1 @_ZN4mold6is_intEml(i64 noundef %377, i64 noundef 33)
  br i1 %378, label %379, label %392

379:                                              ; preds = %376
  %380 = load i64, ptr %21, align 8, !tbaa !275
  %381 = and i64 %380, 240
  %382 = or i64 49152, %381
  %383 = trunc i64 %382 to i16
  %384 = load ptr, ptr %13, align 8, !tbaa !15
  %385 = getelementptr inbounds i8, ptr %384, i64 -2
  %386 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %385, i16 noundef zeroext %383)
  %387 = load i64, ptr %22, align 8, !tbaa !275
  %388 = lshr i64 %387, 1
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %13, align 8, !tbaa !15
  %391 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %390, i32 noundef %389)
  store i32 5, ptr %10, align 4
  br label %393

392:                                              ; preds = %376, %372, %369, %356
  store i32 0, ptr %10, align 4
  br label %393

393:                                              ; preds = %392, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %394 = load i32, ptr %10, align 4
  switch i32 %394, label %654 [
    i32 0, label %395
    i32 5, label %646
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %352, %346
  %397 = load i64, ptr %20, align 8, !tbaa !275
  %398 = load i64, ptr %19, align 8, !tbaa !275
  %399 = add i64 %397, %398
  %400 = load i64, ptr %17, align 8, !tbaa !275
  %401 = add i64 %399, %400
  %402 = load i64, ptr %18, align 8, !tbaa !275
  %403 = sub i64 %401, %402
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %403, i64 noundef -4294967296, i64 noundef 4294967296)
  %404 = load i64, ptr %20, align 8, !tbaa !275
  %405 = load i64, ptr %19, align 8, !tbaa !275
  %406 = add i64 %404, %405
  %407 = load i64, ptr %17, align 8, !tbaa !275
  %408 = add i64 %406, %407
  %409 = load i64, ptr %18, align 8, !tbaa !275
  %410 = sub i64 %408, %409
  %411 = lshr i64 %410, 1
  %412 = trunc i64 %411 to i32
  %413 = load ptr, ptr %13, align 8, !tbaa !15
  %414 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %413, i32 noundef %412)
  br label %646

415:                                              ; preds = %43
  %416 = load i64, ptr %16, align 8, !tbaa !275
  %417 = load i64, ptr %17, align 8, !tbaa !275
  %418 = add i64 %416, %417
  %419 = load ptr, ptr %5, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %"struct.mold::Context", ptr %419, i32 0, i32 73
  %421 = load i64, ptr %420, align 8, !tbaa !294
  %422 = sub i64 %418, %421
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %13, align 8, !tbaa !15
  %425 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %424, i32 noundef %423)
  br label %646

426:                                              ; preds = %43
  %427 = load i64, ptr %16, align 8, !tbaa !275
  %428 = load i64, ptr %17, align 8, !tbaa !275
  %429 = add i64 %427, %428
  %430 = load ptr, ptr %5, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw %"struct.mold::Context", ptr %430, i32 0, i32 73
  %432 = load i64, ptr %431, align 8, !tbaa !294
  %433 = sub i64 %429, %432
  %434 = load ptr, ptr %13, align 8, !tbaa !15
  %435 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %434, i64 noundef %433)
  br label %646

436:                                              ; preds = %43
  %437 = load ptr, ptr %13, align 8, !tbaa !15
  %438 = load ptr, ptr %12, align 8, !tbaa !270
  %439 = load ptr, ptr %5, align 8, !tbaa !13
  %440 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %438, ptr noundef nonnull align 8 dereferenceable(4512) %439)
  %441 = load i64, ptr %17, align 8, !tbaa !275
  %442 = add i64 %440, %441
  %443 = load i64, ptr %20, align 8, !tbaa !275
  %444 = sub i64 %442, %443
  call void @_ZN4moldL11write_mid20EPhm(ptr noundef %437, i64 noundef %444)
  br label %646

445:                                              ; preds = %43
  %446 = load ptr, ptr %12, align 8, !tbaa !270
  %447 = load ptr, ptr %5, align 8, !tbaa !13
  %448 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %446, ptr noundef nonnull align 8 dereferenceable(4512) %447)
  %449 = load i64, ptr %17, align 8, !tbaa !275
  %450 = add i64 %448, %449
  %451 = load i64, ptr %18, align 8, !tbaa !275
  %452 = sub i64 %450, %451
  %453 = lshr i64 %452, 1
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %13, align 8, !tbaa !15
  %456 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %455, i32 noundef %454)
  br label %646

457:                                              ; preds = %43
  %458 = load ptr, ptr %12, align 8, !tbaa !270
  %459 = load ptr, ptr %5, align 8, !tbaa !13
  %460 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %458, ptr noundef nonnull align 8 dereferenceable(4512) %459)
  br i1 %460, label %461, label %472

461:                                              ; preds = %457
  %462 = load ptr, ptr %12, align 8, !tbaa !270
  %463 = load ptr, ptr %5, align 8, !tbaa !13
  %464 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %462, ptr noundef nonnull align 8 dereferenceable(4512) %463)
  %465 = load i64, ptr %17, align 8, !tbaa !275
  %466 = add i64 %464, %465
  %467 = load i64, ptr %20, align 8, !tbaa !275
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  %470 = load ptr, ptr %13, align 8, !tbaa !15
  %471 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %470, i32 noundef %469)
  br label %499

472:                                              ; preds = %457
  %473 = load ptr, ptr %12, align 8, !tbaa !270
  %474 = load ptr, ptr %5, align 8, !tbaa !13
  %475 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %473, ptr noundef nonnull align 8 dereferenceable(4512) %474)
  br i1 %475, label %476, label %487

476:                                              ; preds = %472
  %477 = load ptr, ptr %12, align 8, !tbaa !270
  %478 = load ptr, ptr %5, align 8, !tbaa !13
  %479 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %477, ptr noundef nonnull align 8 dereferenceable(4512) %478)
  %480 = load i64, ptr %17, align 8, !tbaa !275
  %481 = add i64 %479, %480
  %482 = load i64, ptr %20, align 8, !tbaa !275
  %483 = sub i64 %481, %482
  %484 = trunc i64 %483 to i32
  %485 = load ptr, ptr %13, align 8, !tbaa !15
  %486 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %485, i32 noundef %484)
  br label %498

487:                                              ; preds = %472
  %488 = load i64, ptr %16, align 8, !tbaa !275
  %489 = load i64, ptr %17, align 8, !tbaa !275
  %490 = add i64 %488, %489
  %491 = load ptr, ptr %5, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw %"struct.mold::Context", ptr %491, i32 0, i32 73
  %493 = load i64, ptr %492, align 8, !tbaa !294
  %494 = sub i64 %490, %493
  %495 = trunc i64 %494 to i32
  %496 = load ptr, ptr %13, align 8, !tbaa !15
  %497 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %496, i32 noundef %495)
  br label %498

498:                                              ; preds = %487, %476
  br label %499

499:                                              ; preds = %498, %461
  br label %646

500:                                              ; preds = %43
  %501 = load ptr, ptr %12, align 8, !tbaa !270
  %502 = load ptr, ptr %5, align 8, !tbaa !13
  %503 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %501, ptr noundef nonnull align 8 dereferenceable(4512) %502)
  br i1 %503, label %504, label %514

504:                                              ; preds = %500
  %505 = load ptr, ptr %12, align 8, !tbaa !270
  %506 = load ptr, ptr %5, align 8, !tbaa !13
  %507 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %505, ptr noundef nonnull align 8 dereferenceable(4512) %506)
  %508 = load i64, ptr %17, align 8, !tbaa !275
  %509 = add i64 %507, %508
  %510 = load i64, ptr %20, align 8, !tbaa !275
  %511 = sub i64 %509, %510
  %512 = load ptr, ptr %13, align 8, !tbaa !15
  %513 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %512, i64 noundef %511)
  br label %539

514:                                              ; preds = %500
  %515 = load ptr, ptr %12, align 8, !tbaa !270
  %516 = load ptr, ptr %5, align 8, !tbaa !13
  %517 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %515, ptr noundef nonnull align 8 dereferenceable(4512) %516)
  br i1 %517, label %518, label %528

518:                                              ; preds = %514
  %519 = load ptr, ptr %12, align 8, !tbaa !270
  %520 = load ptr, ptr %5, align 8, !tbaa !13
  %521 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %519, ptr noundef nonnull align 8 dereferenceable(4512) %520)
  %522 = load i64, ptr %17, align 8, !tbaa !275
  %523 = add i64 %521, %522
  %524 = load i64, ptr %20, align 8, !tbaa !275
  %525 = sub i64 %523, %524
  %526 = load ptr, ptr %13, align 8, !tbaa !15
  %527 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %526, i64 noundef %525)
  br label %538

528:                                              ; preds = %514
  %529 = load i64, ptr %16, align 8, !tbaa !275
  %530 = load i64, ptr %17, align 8, !tbaa !275
  %531 = add i64 %529, %530
  %532 = load ptr, ptr %5, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw %"struct.mold::Context", ptr %532, i32 0, i32 73
  %534 = load i64, ptr %533, align 8, !tbaa !294
  %535 = sub i64 %531, %534
  %536 = load ptr, ptr %13, align 8, !tbaa !15
  %537 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %536, i64 noundef %535)
  br label %538

538:                                              ; preds = %528, %518
  br label %539

539:                                              ; preds = %538, %504
  br label %646

540:                                              ; preds = %43
  %541 = load ptr, ptr %12, align 8, !tbaa !270
  %542 = load ptr, ptr %5, align 8, !tbaa !13
  %543 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %541, ptr noundef nonnull align 8 dereferenceable(4512) %542)
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  br label %554

545:                                              ; preds = %540
  %546 = load ptr, ptr %12, align 8, !tbaa !270
  %547 = load ptr, ptr %5, align 8, !tbaa !13
  %548 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %546, ptr noundef nonnull align 8 dereferenceable(4512) %547)
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn, i64 6, i1 false)
  br label %553

551:                                              ; preds = %545
  %552 = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_0, i64 6, i1 false)
  br label %553

553:                                              ; preds = %551, %549
  br label %554

554:                                              ; preds = %553, %544
  br label %646

555:                                              ; preds = %43
  %556 = load ptr, ptr %5, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw %"struct.mold::Context", ptr %556, i32 0, i32 37
  %558 = load ptr, ptr %557, align 8, !tbaa !292
  %559 = load ptr, ptr %5, align 8, !tbaa !13
  %560 = call noundef zeroext i1 @_ZNK4mold10GotSectionINS_5S390XEE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %558, ptr noundef nonnull align 8 dereferenceable(4512) %559)
  br i1 %560, label %561, label %574

561:                                              ; preds = %555
  %562 = load ptr, ptr %5, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw %"struct.mold::Context", ptr %562, i32 0, i32 37
  %564 = load ptr, ptr %563, align 8, !tbaa !292
  %565 = load ptr, ptr %5, align 8, !tbaa !13
  %566 = call noundef i64 @_ZNK4mold10GotSectionINS_5S390XEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %564, ptr noundef nonnull align 8 dereferenceable(4512) %565)
  %567 = load i64, ptr %17, align 8, !tbaa !275
  %568 = add i64 %566, %567
  %569 = load i64, ptr %20, align 8, !tbaa !275
  %570 = sub i64 %568, %569
  %571 = trunc i64 %570 to i32
  %572 = load ptr, ptr %13, align 8, !tbaa !15
  %573 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %572, i32 noundef %571)
  br label %585

574:                                              ; preds = %555
  %575 = load ptr, ptr %5, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw %"struct.mold::Context", ptr %575, i32 0, i32 74
  %577 = load i64, ptr %576, align 8, !tbaa !295
  %578 = load ptr, ptr %5, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw %"struct.mold::Context", ptr %578, i32 0, i32 73
  %580 = load i64, ptr %579, align 8, !tbaa !294
  %581 = sub i64 %577, %580
  %582 = trunc i64 %581 to i32
  %583 = load ptr, ptr %13, align 8, !tbaa !15
  %584 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %583, i32 noundef %582)
  br label %585

585:                                              ; preds = %574, %561
  br label %646

586:                                              ; preds = %43
  %587 = load ptr, ptr %5, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw %"struct.mold::Context", ptr %587, i32 0, i32 37
  %589 = load ptr, ptr %588, align 8, !tbaa !292
  %590 = load ptr, ptr %5, align 8, !tbaa !13
  %591 = call noundef zeroext i1 @_ZNK4mold10GotSectionINS_5S390XEE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %589, ptr noundef nonnull align 8 dereferenceable(4512) %590)
  br i1 %591, label %592, label %604

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8, !tbaa !13
  %594 = getelementptr inbounds nuw %"struct.mold::Context", ptr %593, i32 0, i32 37
  %595 = load ptr, ptr %594, align 8, !tbaa !292
  %596 = load ptr, ptr %5, align 8, !tbaa !13
  %597 = call noundef i64 @_ZNK4mold10GotSectionINS_5S390XEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %595, ptr noundef nonnull align 8 dereferenceable(4512) %596)
  %598 = load i64, ptr %17, align 8, !tbaa !275
  %599 = add i64 %597, %598
  %600 = load i64, ptr %20, align 8, !tbaa !275
  %601 = sub i64 %599, %600
  %602 = load ptr, ptr %13, align 8, !tbaa !15
  %603 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %602, i64 noundef %601)
  br label %614

604:                                              ; preds = %586
  %605 = load ptr, ptr %5, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw %"struct.mold::Context", ptr %605, i32 0, i32 74
  %607 = load i64, ptr %606, align 8, !tbaa !295
  %608 = load ptr, ptr %5, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw %"struct.mold::Context", ptr %608, i32 0, i32 73
  %610 = load i64, ptr %609, align 8, !tbaa !294
  %611 = sub i64 %607, %610
  %612 = load ptr, ptr %13, align 8, !tbaa !15
  %613 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %612, i64 noundef %611)
  br label %614

614:                                              ; preds = %604, %592
  br label %646

615:                                              ; preds = %43
  %616 = load ptr, ptr %5, align 8, !tbaa !13
  %617 = getelementptr inbounds nuw %"struct.mold::Context", ptr %616, i32 0, i32 37
  %618 = load ptr, ptr %617, align 8, !tbaa !292
  %619 = load ptr, ptr %5, align 8, !tbaa !13
  %620 = call noundef zeroext i1 @_ZNK4mold10GotSectionINS_5S390XEE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %618, ptr noundef nonnull align 8 dereferenceable(4512) %619)
  br i1 %620, label %623, label %621

621:                                              ; preds = %615
  %622 = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 @_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE4insn_1, i64 6, i1 false)
  br label %623

623:                                              ; preds = %621, %615
  br label %646

624:                                              ; preds = %43
  %625 = load i64, ptr %16, align 8, !tbaa !275
  %626 = load i64, ptr %17, align 8, !tbaa !275
  %627 = add i64 %625, %626
  %628 = load ptr, ptr %5, align 8, !tbaa !13
  %629 = getelementptr inbounds nuw %"struct.mold::Context", ptr %628, i32 0, i32 74
  %630 = load i64, ptr %629, align 8, !tbaa !295
  %631 = sub i64 %627, %630
  %632 = trunc i64 %631 to i32
  %633 = load ptr, ptr %13, align 8, !tbaa !15
  %634 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %633, i32 noundef %632)
  br label %646

635:                                              ; preds = %43
  %636 = load i64, ptr %16, align 8, !tbaa !275
  %637 = load i64, ptr %17, align 8, !tbaa !275
  %638 = add i64 %636, %637
  %639 = load ptr, ptr %5, align 8, !tbaa !13
  %640 = getelementptr inbounds nuw %"struct.mold::Context", ptr %639, i32 0, i32 74
  %641 = load i64, ptr %640, align 8, !tbaa !295
  %642 = sub i64 %638, %641
  %643 = load ptr, ptr %13, align 8, !tbaa !15
  %644 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %643, i64 noundef %642)
  br label %646

645:                                              ; preds = %43
  unreachable

646:                                              ; preds = %635, %624, %623, %614, %585, %554, %539, %499, %445, %436, %426, %415, %396, %393, %331, %323, %315, %301, %43, %287, %281, %271, %263, %253, %242, %227, %212, %197, %189, %175, %161, %146, %136, %128, %118, %107, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %647

647:                                              ; preds = %646, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %648 = load i32, ptr %10, align 4
  switch i32 %648, label %654 [
    i32 0, label %649
    i32 4, label %650
  ]

649:                                              ; preds = %647
  br label %650

650:                                              ; preds = %649, %647
  %651 = load i64, ptr %9, align 8, !tbaa !275
  %652 = add nsw i64 %651, 1
  store i64 %652, ptr %9, align 8, !tbaa !275
  br label %30, !llvm.loop !296

653:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

654:                                              ; preds = %647, %393
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca %"class.std::span.226", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !298
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %6, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !298
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20) #3
  %22 = call { ptr, i64 } @_ZN4mold9InputFileINS_5S390XEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(4512) %14, ptr noundef nonnull align 1 dereferenceable(64) %21)
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
define linkonce_odr dso_local void @_ZNSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = call noundef ptr @_ZNKSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !301
  %11 = call noundef i64 @_ZNKSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.225", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.225", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = load i64, ptr %4, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_5S390XEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Symbol<mold::S390X> *, std::allocator<mold::Symbol<mold::S390X> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = load i64, ptr %4, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, i64 noundef %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !275
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = call noundef ptr @_ZNK4mold6SymbolINS_5S390XEE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %23, ptr %8, align 8, !tbaa !308
  %24 = load ptr, ptr %8, align 8, !tbaa !308
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw %"struct.mold::SectionFragment", ptr %27, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !308
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call noundef i64 @_ZNK4mold15SectionFragmentINS_5S390XEE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %32, ptr noundef nonnull align 8 dereferenceable(4512) %33)
  %35 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !310
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
  %56 = load ptr, ptr %55, align 8, !tbaa !318
  %57 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %57, i32 0, i32 3
  %59 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !310
  %62 = add i64 %59, %61
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.mold::Context", ptr %64, i32 0, i32 57
  %66 = load ptr, ptr %65, align 8, !tbaa !319
  %67 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %67, i32 0, i32 3
  %69 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !310
  %72 = add i64 %69, %71
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi i64 [ %62, %53 ], [ %72, %63 ]
  store i64 %74, ptr %4, align 8
  br label %237

75:                                               ; preds = %41
  %76 = load i64, ptr %7, align 8, !tbaa !275
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %22, ptr noundef nonnull align 8 dereferenceable(4512) %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE12get_plt_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %22, ptr noundef nonnull align 8 dereferenceable(4512) %83)
  store i64 %84, ptr %4, align 8
  br label %237

85:                                               ; preds = %79, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %86 = call noundef ptr @_ZNK4mold6SymbolINS_5S390XEE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %86, ptr %10, align 8, !tbaa !282
  %87 = load ptr, ptr %10, align 8, !tbaa !282
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !310
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8, !tbaa !282
  %94 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %93, i32 0, i32 11
  %95 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
  br i1 %95, label %230, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !282
  %98 = call noundef zeroext i1 @_ZNK4mold12InputSectionINS_5S390XEE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %97)
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !282
  %101 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !320
  %103 = call noundef i64 @_ZNK4mold12InputSectionINS_5S390XEE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %102)
  %104 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !310
  %106 = add i64 %103, %105
  store i64 %106, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8, !tbaa !282
  %109 = call { i64, ptr } @_ZNK4mold12InputSectionINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %108)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.28) #3
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
  %124 = call { i64, ptr } @_ZNK4mold6SymbolINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  br i1 %129, label %151, label %130

130:                                              ; preds = %123
  %131 = call { i64, ptr } @_ZNK4mold6SymbolINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.30) #3
  br i1 %136, label %151, label %137

137:                                              ; preds = %130
  %138 = call { i64, ptr } @_ZNK4mold6SymbolINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %140 = extractvalue { i64, ptr } %138, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %142 = extractvalue { i64, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.31) #3
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_5S390XEE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
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
  %156 = load ptr, ptr %155, align 8, !tbaa !321
  %157 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %157, i32 0, i32 3
  %159 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %158)
  store i64 %159, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %161 = call { i64, ptr } @_ZNK4mold6SymbolINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %163 = extractvalue { i64, ptr } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %165 = extractvalue { i64, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.32) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  br i1 %166, label %174, label %167

167:                                              ; preds = %160
  %168 = call { i64, ptr } @_ZNK4mold6SymbolINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.33) #3
  br label %174

174:                                              ; preds = %167, %160
  %175 = phi i1 [ true, %160 ], [ %173, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %"struct.mold::Context", ptr %177, i32 0, i32 54
  %179 = load ptr, ptr %178, align 8, !tbaa !321
  %180 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %180, i32 0, i32 3
  %182 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %"struct.mold::Context", ptr %183, i32 0, i32 54
  %185 = load ptr, ptr %184, align 8, !tbaa !321
  %186 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %186, i32 0, i32 5
  %188 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %187)
  %189 = add i64 %182, %188
  store i64 %189, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

190:                                              ; preds = %174
  %191 = call { i64, ptr } @_ZNK4mold6SymbolINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %193 = extractvalue { i64, ptr } %191, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %195 = extractvalue { i64, ptr } %191, 1
  store ptr %195, ptr %194, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.34) #3
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
  %206 = call { i64, ptr } @_ZNK4mold6SymbolINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %208 = extractvalue { i64, ptr } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %210 = extractvalue { i64, ptr } %206, 1
  store ptr %210, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.35) #3
  br label %212

212:                                              ; preds = %205, %190
  %213 = phi i1 [ true, %190 ], [ %211, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %"struct.mold::Context", ptr %215, i32 0, i32 54
  %217 = load ptr, ptr %216, align 8, !tbaa !321
  %218 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %218, i32 0, i32 3
  %220 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %219)
  store i64 %220, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #3
  %222 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 8 dereferenceable(4512) %222)
  %223 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %21, ptr noundef nonnull align 1 dereferenceable(49) @.str.36)
  %224 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %223, ptr noundef nonnull align 8 dereferenceable(51) %22)
  %225 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %224, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
  %226 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !322
  %228 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %225, ptr noundef nonnull align 8 dereferenceable(296) %227)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %21) #15
  unreachable

229:                                              ; preds = %107
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %236

230:                                              ; preds = %92
  %231 = load ptr, ptr %10, align 8, !tbaa !282
  %232 = call noundef i64 @_ZNK4mold12InputSectionINS_5S390XEE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %231)
  %233 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %22, i32 0, i32 2
  %234 = load i64, ptr %233, align 8, !tbaa !310
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
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !266
  %7 = zext i8 %6 to i64
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !266
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 48
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !266
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 40
  %20 = or i64 %14, %19
  %21 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !266
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !266
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !266
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = or i64 %32, %37
  %39 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !266
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 8
  %44 = or i64 %38, %43
  %45 = getelementptr inbounds nuw %"class.mold::Integer.224", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !266
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  ret i64 %49
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold12InputSectionINS_5S390XEE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %6, i32 0, i32 3
  %8 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !326
  %11 = add i64 %8, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !327
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !327
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !328
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !289
  store i64 %1, ptr %6, align 8, !tbaa !275
  store i64 %2, ptr %7, align 8, !tbaa !275
  store i64 %3, ptr %8, align 8, !tbaa !275
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = load i64, ptr %6, align 8, !tbaa !275
  %14 = load i64, ptr %7, align 8, !tbaa !275
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !275
  %18 = load i64, ptr %6, align 8, !tbaa !275
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !335
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4512) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.4)
  %25 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !336
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(24) %26)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.5)
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !337
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(51) %30)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.6)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.7)
  %35 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  %37 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #3
  br label %39

39:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load i64, ptr %4, align 8, !tbaa !275
  %8 = load i64, ptr %6, align 8, !tbaa !275
  %9 = lshr i64 %7, %8
  %10 = load i64, ptr %5, align 8, !tbaa !275
  %11 = load i64, ptr %6, align 8, !tbaa !275
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  %14 = shl i64 1, %13
  %15 = sub nsw i64 %14, 1
  %16 = and i64 %9, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEoREt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i16 %1, ptr %4, align 2, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2, !tbaa !340
  %9 = zext i16 %8 to i32
  %10 = or i32 %7, %9
  %11 = trunc i32 %10 to i16
  %12 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb0ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i16 %1, ptr %4, align 2, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !340
  call void @_ZN4mold7IntegerItLb0ELi2EEC2EtQaantT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4moldL11write_mid20EPhm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load i64, ptr %4, align 8, !tbaa !275
  %6 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %5, i64 noundef 11, i64 noundef 0)
  %7 = shl i64 %6, 16
  %8 = load i64, ptr %4, align 8, !tbaa !275
  %9 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %8, i64 noundef 19, i64 noundef 12)
  %10 = shl i64 %9, 8
  %11 = or i64 %7, %10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %13, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !289
  store i64 %1, ptr %6, align 8, !tbaa !275
  store i64 %2, ptr %7, align 8, !tbaa !275
  store i64 %3, ptr %8, align 8, !tbaa !275
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.287, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw %class.anon.287, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !343
  %15 = load i64, ptr %6, align 8, !tbaa !275
  %16 = load i64, ptr %7, align 8, !tbaa !275
  %17 = load i64, ptr %8, align 8, !tbaa !275
  call void @"_ZZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %18 = load i64, ptr %6, align 8, !tbaa !275
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.anon.287, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !344
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4512) %23)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %25 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA21_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(21) @.str.10)
  %26 = getelementptr inbounds nuw %class.anon.287, ptr %10, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !345
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef nonnull align 8 dereferenceable(51) %27)
  %29 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA17_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 1 dereferenceable(17) @.str.11)
  %30 = getelementptr inbounds nuw %class.anon.287, ptr %10, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !346
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %29, ptr noundef nonnull align 1 dereferenceable(24) %31)
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #3
  br label %33

33:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = or i32 %6, %7
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE23is_pcrel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 11
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = trunc i16 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.mold::Context", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 42
  %19 = load i8, ptr %18, align 1, !tbaa !347, !range !280, !noundef !281
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
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold7IntegerItLb0ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.289", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !266
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds nuw %"class.mold::Integer.289", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !266
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN4mold6is_intEml(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load i64, ptr %3, align 8, !tbaa !275
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = call noundef i64 @_ZN4mold11sign_extendEml(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %3, align 8, !tbaa !275
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE14get_gottp_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4512) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE9has_tlsgdERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4512) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE14get_tlsgd_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4512) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE9has_gottpERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4512) %6)
  %8 = icmp ne i32 %7, -1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold10GotSectionINS_5S390XEE9has_tlsldERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::GotSection", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !349
  %8 = icmp ne i64 %7, -1
  ret i1 %8
}

declare noundef i64 @_ZNK4mold10GotSectionINS_5S390XEE14get_tlsld_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(4512)) #1

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef %2) #4 align 2 {
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
  %14 = alloca %class.anon.290, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::tuple.291", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::optional.24", align 8
  %22 = alloca %"class.std::optional.24", align 8
  %23 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4512) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !275
  br label %31

31:                                               ; preds = %173, %3
  %32 = load i64, ptr %9, align 8, !tbaa !275
  %33 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %176

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load i64, ptr %9, align 8, !tbaa !275
  %38 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %37) #3
  store ptr %38, ptr %11, align 8, !tbaa !273
  %39 = load ptr, ptr %11, align 8, !tbaa !273
  %40 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %39, i32 0, i32 2
  %41 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !273
  %46 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5S390XEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4512) %44, ptr noundef nonnull align 1 dereferenceable(24) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %36
  store i32 4, ptr %10, align 4
  br label %170

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %24, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %11, align 8, !tbaa !273
  %53 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %52, i32 0, i32 1
  %54 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %53)
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_5S390XEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %55) #3
  %57 = load ptr, ptr %56, align 8, !tbaa !270
  store ptr %57, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !273
  %60 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %59, i32 0, i32 0
  %61 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %63 = getelementptr inbounds nuw %class.anon.290, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %64, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %class.anon.290, ptr %14, i32 0, i32 1
  store ptr %24, ptr %65, align 8, !tbaa !355
  %66 = getelementptr inbounds nuw %class.anon.290, ptr %14, i32 0, i32 2
  %67 = load ptr, ptr %11, align 8, !tbaa !273
  store ptr %67, ptr %66, align 8, !tbaa !273
  %68 = getelementptr inbounds nuw %class.anon.290, ptr %14, i32 0, i32 3
  %69 = load ptr, ptr %12, align 8, !tbaa !270
  store ptr %69, ptr %68, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = load ptr, ptr %11, align 8, !tbaa !273
  %72 = call { ptr, i64 } @_ZN4mold12InputSectionINS_5S390XEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(4512) %70, ptr noundef nonnull align 1 dereferenceable(24) %71)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZSt3tieIJPN4mold15SectionFragmentINS0_5S390XEEElEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.291") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_5S390XEEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !308
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %48
  %81 = load ptr, ptr %15, align 8, !tbaa !308
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = call noundef i64 @_ZNK4mold15SectionFragmentINS_5S390XEE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %81, ptr noundef nonnull align 8 dereferenceable(4512) %82)
  br label %88

84:                                               ; preds = %48
  %85 = load ptr, ptr %12, align 8, !tbaa !270
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = call noundef i64 @_ZNK4mold6SymbolINS_5S390XEE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %85, ptr noundef nonnull align 8 dereferenceable(4512) %86, i64 noundef 0)
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %83, %80 ], [ %87, %84 ]
  store i64 %89, ptr %19, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %90 = load ptr, ptr %15, align 8, !tbaa !308
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %16, align 8, !tbaa !275
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !273
  %96 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %95, i32 0, i32 3
  %97 = call noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %96)
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i64 [ %93, %92 ], [ %97, %94 ]
  store i64 %99, ptr %20, align 8, !tbaa !275
  %100 = load ptr, ptr %11, align 8, !tbaa !273
  %101 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %100, i32 0, i32 2
  %102 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %101)
  switch i32 %102, label %163 [
    i32 4, label %103
    i32 22, label %113
    i32 53, label %136
  ]

103:                                              ; preds = %98
  %104 = load i64, ptr %19, align 8, !tbaa !275
  %105 = load i64, ptr %20, align 8, !tbaa !275
  %106 = add i64 %104, %105
  call void @"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %106, i64 noundef 0, i64 noundef 4294967296)
  %107 = load i64, ptr %19, align 8, !tbaa !275
  %108 = load i64, ptr %20, align 8, !tbaa !275
  %109 = add i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %13, align 8, !tbaa !15
  %112 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold7IntegerIjLb0ELi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %111, i32 noundef %110)
  br label %169

113:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %114 = load ptr, ptr %12, align 8, !tbaa !270
  %115 = load ptr, ptr %15, align 8, !tbaa !308
  %116 = call { i64, i8 } @_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(51) %114, ptr noundef %115)
  %117 = getelementptr inbounds nuw %"class.std::optional.24", ptr %21, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw { i64, i8 }, ptr %118, i32 0, i32 0
  %120 = extractvalue { i64, i8 } %116, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i8 }, ptr %118, i32 0, i32 1
  %122 = extractvalue { i64, i8 } %116, 1
  store i8 %122, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %126 = load i64, ptr %125, align 8, !tbaa !275
  %127 = load ptr, ptr %13, align 8, !tbaa !15
  %128 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %127, i64 noundef %126)
  br label %135

129:                                              ; preds = %113
  %130 = load i64, ptr %19, align 8, !tbaa !275
  %131 = load i64, ptr %20, align 8, !tbaa !275
  %132 = add i64 %130, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !15
  %134 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %133, i64 noundef %132)
  br label %135

135:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %169

136:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %137 = load ptr, ptr %12, align 8, !tbaa !270
  %138 = load ptr, ptr %15, align 8, !tbaa !308
  %139 = call { i64, i8 } @_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %24, ptr noundef nonnull align 8 dereferenceable(51) %137, ptr noundef %138)
  %140 = getelementptr inbounds nuw %"class.std::optional.24", ptr %22, i32 0, i32 0
  %141 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw { i64, i8 }, ptr %141, i32 0, i32 0
  %143 = extractvalue { i64, i8 } %139, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i8 }, ptr %141, i32 0, i32 1
  %145 = extractvalue { i64, i8 } %139, 1
  store i8 %145, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br i1 %146, label %147, label %152

147:                                              ; preds = %136
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %149 = load i64, ptr %148, align 8, !tbaa !275
  %150 = load ptr, ptr %13, align 8, !tbaa !15
  %151 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %150, i64 noundef %149)
  br label %162

152:                                              ; preds = %136
  %153 = load i64, ptr %19, align 8, !tbaa !275
  %154 = load i64, ptr %20, align 8, !tbaa !275
  %155 = add i64 %153, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %"struct.mold::Context", ptr %156, i32 0, i32 74
  %158 = load i64, ptr %157, align 8, !tbaa !295
  %159 = sub i64 %155, %158
  %160 = load ptr, ptr %13, align 8, !tbaa !15
  %161 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold7IntegerImLb0ELi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %160, i64 noundef %159)
  br label %162

162:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %169

163:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 408, ptr %23) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(4512) %164)
  %165 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 8 dereferenceable(94) %24)
  %166 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %165, ptr noundef nonnull align 1 dereferenceable(25) @.str.2)
  %167 = load ptr, ptr %11, align 8, !tbaa !273
  %168 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %166, ptr noundef nonnull align 1 dereferenceable(24) %167)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %23) #15
  unreachable

169:                                              ; preds = %162, %135, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %169, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %171 = load i32, ptr %10, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
    i32 4, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i64, ptr %9, align 8, !tbaa !275
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %9, align 8, !tbaa !275
  br label %31, !llvm.loop !357

176:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

177:                                              ; preds = %170
  unreachable
}

declare noundef zeroext i1 @_ZN4mold12InputSectionINS_5S390XEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold12InputSectionINS_5S390XEE12get_fragmentERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(24) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !273
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %7, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %23)
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #3
  store ptr %26, ptr %8, align 8, !tbaa !358
  %27 = load ptr, ptr %8, align 8, !tbaa !358
  %28 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_5S390XEE6is_absEv(ptr noundef nonnull align 1 dereferenceable(24) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !358
  %31 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_5S390XEE9is_commonEv(ptr noundef nonnull align 1 dereferenceable(24) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !358
  %34 = call noundef zeroext i1 @_ZNK4mold6ElfSymINS_5S390XEE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(24) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !269
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  br label %88

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !284
  %39 = load ptr, ptr %8, align 8, !tbaa !358
  %40 = call noundef i64 @_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE(ptr noundef nonnull align 8 dereferenceable(712) %38, ptr noundef nonnull align 1 dereferenceable(24) %39)
  store i64 %40, ptr %12, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %18, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !284
  %43 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %12, align 8, !tbaa !275
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_5S390XEEESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #3
  store ptr %45, ptr %13, align 8, !tbaa !361
  %46 = load ptr, ptr %13, align 8, !tbaa !361
  %47 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !269
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
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
  %58 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !358
  %60 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %59, i32 0, i32 4
  %61 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !273
  %63 = call noundef i64 @_ZN4mold10get_addendINS_5S390XEEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %18, ptr noundef nonnull align 1 dereferenceable(24) %62)
  %64 = add i64 %61, %63
  %65 = call { ptr, i64 } @_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 noundef %64)
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
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  %73 = load ptr, ptr %8, align 8, !tbaa !358
  %74 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %73, i32 0, i32 4
  %75 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %74)
  %76 = call { ptr, i64 } @_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef %75)
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
  %84 = load ptr, ptr %7, align 8, !tbaa !273
  %85 = call noundef i64 @_ZN4mold10get_addendINS_5S390XEEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %18, ptr noundef nonnull align 1 dereferenceable(24) %84)
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %17, align 8, !tbaa !275
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
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
define linkonce_odr dso_local void @_ZSt3tieIJPN4mold15SectionFragmentINS0_5S390XEEElEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.291") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %5, align 8, !tbaa !365
  %8 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_5S390XEEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_5S390XEEERlEEaSIS4_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !308
  %10 = load ptr, ptr %4, align 8, !tbaa !370
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !275
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %12, ptr %14, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold15SectionFragmentINS_5S390XEE8get_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
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
define internal void @"_ZZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !289
  store i64 %1, ptr %6, align 8, !tbaa !275
  store i64 %2, ptr %7, align 8, !tbaa !275
  store i64 %3, ptr %8, align 8, !tbaa !275
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.290, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !355
  %13 = load i64, ptr %6, align 8, !tbaa !275
  %14 = load i64, ptr %7, align 8, !tbaa !275
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !275
  %18 = load i64, ptr %6, align 8, !tbaa !275
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.anon.290, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4512) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.4)
  %25 = getelementptr inbounds nuw %class.anon.290, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !376
  %27 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef nonnull align 1 dereferenceable(24) %26)
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.5)
  %29 = getelementptr inbounds nuw %class.anon.290, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !377
  %31 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(51) %30)
  %32 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.6)
  %33 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.7)
  %35 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  %37 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #3
  br label %39

39:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold12InputSectionINS_5S390XEE13get_tombstoneERNS_6SymbolIS1_EEPNS_15SectionFragmentIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !270
  store ptr %2, ptr %7, align 8, !tbaa !308
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !308
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %79

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !270
  %24 = call noundef ptr @_ZNK4mold6SymbolINS_5S390XEE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  store ptr %24, ptr %8, align 8, !tbaa !282
  %25 = load ptr, ptr %8, align 8, !tbaa !282
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %28, i32 0, i32 11
  %30 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i32 1, ptr %9, align 4
  br label %78

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = call { i64, ptr } @_ZNK4mold12InputSectionINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %18)
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
  %41 = load ptr, ptr %8, align 8, !tbaa !282
  %42 = call noundef zeroext i1 @_ZNK4mold12InputSectionINS_5S390XEE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %41)
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !378
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !378
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !378
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
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(94) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA25_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA25_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(25) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12InputSectionINS_5S390XEE16scan_relocationsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::span.225", align 8
  %6 = alloca %"class.std::span.226", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.mold::Error", align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call { ptr, i64 } @_ZNK4mold12InputSectionINS_5S390XEE8get_relsERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4512) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZNSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2IS3_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS7_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !275
  br label %19

19:                                               ; preds = %159, %2
  %20 = load i64, ptr %7, align 8, !tbaa !275
  %21 = call noundef i64 @_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %162

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load i64, ptr %7, align 8, !tbaa !275
  %26 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %25) #3
  store ptr %26, ptr %9, align 8, !tbaa !273
  %27 = load ptr, ptr %9, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %27, i32 0, i32 2
  %29 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !273
  %34 = call noundef zeroext i1 @_ZN4mold12InputSectionINS_5S390XEE18record_undef_errorERNS_7ContextIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4512) %32, ptr noundef nonnull align 1 dereferenceable(24) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24
  store i32 4, ptr %8, align 4
  br label %156

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !284
  %39 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %9, align 8, !tbaa !273
  %41 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %40, i32 0, i32 1
  %42 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %41)
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold6SymbolINS0_5S390XEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %43) #3
  %45 = load ptr, ptr %44, align 8, !tbaa !270
  store ptr %45, ptr %10, align 8, !tbaa !270
  %46 = load ptr, ptr %10, align 8, !tbaa !270
  %47 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %46)
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !270
  %50 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %49, i32 0, i32 8
  %51 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %50, i8 noundef zeroext 3)
  br label %52

52:                                               ; preds = %48, %36
  %53 = load ptr, ptr %9, align 8, !tbaa !273
  %54 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %53, i32 0, i32 2
  %55 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %54)
  switch i32 %55, label %149 [
    i32 1, label %56
    i32 2, label %56
    i32 3, label %56
    i32 57, label %56
    i32 4, label %56
    i32 62, label %60
    i32 16, label %60
    i32 17, label %60
    i32 64, label %60
    i32 5, label %60
    i32 19, label %60
    i32 23, label %60
    i32 6, label %64
    i32 15, label %64
    i32 58, label %64
    i32 7, label %64
    i32 24, label %64
    i32 27, label %64
    i32 13, label %64
    i32 28, label %64
    i32 29, label %64
    i32 30, label %64
    i32 59, label %64
    i32 31, label %64
    i32 32, label %64
    i32 14, label %64
    i32 21, label %64
    i32 26, label %64
    i32 63, label %68
    i32 18, label %68
    i32 65, label %68
    i32 8, label %68
    i32 20, label %68
    i32 25, label %68
    i32 34, label %68
    i32 35, label %68
    i32 36, label %68
    i32 60, label %80
    i32 49, label %80
    i32 40, label %84
    i32 41, label %84
    i32 45, label %121
    i32 46, label %121
    i32 50, label %144
    i32 51, label %144
    i32 22, label %148
    i32 52, label %148
    i32 53, label %148
    i32 38, label %148
    i32 39, label %148
  ]

56:                                               ; preds = %52, %52, %52, %52, %52
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !270
  %59 = load ptr, ptr %9, align 8, !tbaa !273
  call void @_ZN4mold12InputSectionINS_5S390XEE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4512) %57, ptr noundef nonnull align 8 dereferenceable(51) %58, ptr noundef nonnull align 1 dereferenceable(24) %59)
  br label %155

60:                                               ; preds = %52, %52, %52, %52, %52, %52, %52
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !270
  %63 = load ptr, ptr %9, align 8, !tbaa !273
  call void @_ZN4mold12InputSectionINS_5S390XEE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4512) %61, ptr noundef nonnull align 8 dereferenceable(51) %62, ptr noundef nonnull align 1 dereferenceable(24) %63)
  br label %155

64:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %65 = load ptr, ptr %10, align 8, !tbaa !270
  %66 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %65, i32 0, i32 8
  %67 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 noundef zeroext 1)
  br label %155

68:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52
  %69 = load ptr, ptr %10, align 8, !tbaa !270
  %70 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %69, i32 0, i32 11
  %71 = load i16, ptr %70, align 1
  %72 = lshr i16 %71, 4
  %73 = and i16 %72, 1
  %74 = trunc i16 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !270
  %77 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %76, i32 0, i32 8
  %78 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 noundef zeroext 2)
  br label %79

79:                                               ; preds = %75, %68
  br label %155

80:                                               ; preds = %52, %52
  %81 = load ptr, ptr %10, align 8, !tbaa !270
  %82 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %81, i32 0, i32 8
  %83 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 noundef zeroext 8)
  br label %155

84:                                               ; preds = %52, %52
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %"struct.mold::Context", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 56
  %88 = load i8, ptr %87, align 1, !tbaa !381, !range !280, !noundef !281
  %89 = trunc i8 %88 to i1
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %"struct.mold::Context", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 49
  %94 = load i8, ptr %93, align 2, !tbaa !293, !range !280, !noundef !281
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !270
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE23is_tprel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %97, ptr noundef nonnull align 8 dereferenceable(4512) %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %84
  br label %120

101:                                              ; preds = %96, %90
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %"struct.mold::Context", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 49
  %105 = load i8, ptr %104, align 2, !tbaa !293, !range !280, !noundef !281
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8, !tbaa !270
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE22is_tprel_runtime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %108, ptr noundef nonnull align 8 dereferenceable(4512) %109)
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !270
  %113 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %112, i32 0, i32 8
  %114 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %113, i8 noundef zeroext 8)
  br label %119

115:                                              ; preds = %107, %101
  %116 = load ptr, ptr %10, align 8, !tbaa !270
  %117 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %116, i32 0, i32 8
  %118 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %117, i8 noundef zeroext 16)
  br label %119

119:                                              ; preds = %115, %111
  br label %120

120:                                              ; preds = %119, %100
  br label %155

121:                                              ; preds = %52, %52
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %"struct.mold::Context", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 56
  %125 = load i8, ptr %124, align 1, !tbaa !381, !range !280, !noundef !281
  %126 = trunc i8 %125 to i1
  br i1 %126, label %139, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %"struct.mold::Context", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 49
  %131 = load i8, ptr %130, align 2, !tbaa !293, !range !280, !noundef !281
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %"struct.mold::Context", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 54
  %137 = load i8, ptr %136, align 1, !tbaa !382, !range !280, !noundef !281
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %133, %121
  br label %143

140:                                              ; preds = %133, %127
  %141 = load ptr, ptr %4, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %"struct.mold::Context", ptr %141, i32 0, i32 28
  call void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %142, i1 noundef zeroext true)
  br label %143

143:                                              ; preds = %140, %139
  br label %155

144:                                              ; preds = %52, %52
  %145 = load ptr, ptr %4, align 8, !tbaa !13
  %146 = load ptr, ptr %10, align 8, !tbaa !270
  %147 = load ptr, ptr %9, align 8, !tbaa !273
  call void @_ZN4mold12InputSectionINS_5S390XEE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94) %12, ptr noundef nonnull align 8 dereferenceable(4512) %145, ptr noundef nonnull align 8 dereferenceable(51) %146, ptr noundef nonnull align 1 dereferenceable(24) %147)
  br label %155

148:                                              ; preds = %52, %52, %52, %52, %52
  br label %155

149:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #3
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(4512) %150)
  %151 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(94) %12)
  %152 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA23_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %151, ptr noundef nonnull align 1 dereferenceable(23) @.str.3)
  %153 = load ptr, ptr %9, align 8, !tbaa !273
  %154 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %152, ptr noundef nonnull align 1 dereferenceable(24) %153)
  call void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #3
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #3
  br label %155

155:                                              ; preds = %149, %148, %144, %143, %120, %80, %79, %64, %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 0, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %157 = load i32, ptr %8, align 4
  switch i32 %157, label %163 [
    i32 0, label %158
    i32 4, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i64, ptr %7, align 8, !tbaa !275
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %7, align 8, !tbaa !275
  br label %19, !llvm.loop !383

162:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

163:                                              ; preds = %156
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i8 %1, ptr %4, align 1, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !266
  %7 = call noundef zeroext i8 @_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6, i32 noundef 0) #3
  ret i8 %7
}

declare void @_ZN4mold12InputSectionINS_5S390XEE11scan_absrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) #1

declare void @_ZN4mold12InputSectionINS_5S390XEE10scan_pcrelERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE23is_tprel_linktime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 54
  %9 = load i8, ptr %8, align 1, !tbaa !382, !range !280, !noundef !281
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE22is_tprel_runtime_constERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.mold::Context", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1, !tbaa !382, !range !280, !noundef !281
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 68
  %14 = load i8, ptr %13, align 1, !tbaa !386, !range !280, !noundef !281
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
  store ptr %0, ptr %3, align 8, !tbaa !387
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !389
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !389, !range !280, !noundef !281
  %8 = trunc i8 %7 to i1
  call void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 0)
  ret void
}

declare void @_ZN4mold12InputSectionINS_5S390XEE11check_tlsleERNS_7ContextIS1_EERNS_6SymbolIS1_EERKNS_6ElfRelIS1_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4512), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  call void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.mold::Context", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 37
  %10 = load i8, ptr %9, align 2, !tbaa !392, !range !280, !noundef !281
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.mold::Context", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 1, !tbaa !279, !range !280, !noundef !281
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
  %29 = load i8, ptr %28, align 1, !tbaa !279, !range !280, !noundef !281
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
  store i8 1, ptr %37, align 8, !tbaa !393
  br label %38

38:                                               ; preds = %33, %21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_12InputSectionIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(94) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA23_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA23_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(23) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRKNS_6ElfRelIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(24) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
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
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !394
  store ptr %2, ptr %6, align 8, !tbaa !395
  %7 = load ptr, ptr %4, align 8, !tbaa !394
  %8 = load ptr, ptr %5, align 8, !tbaa !394
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !399
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
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8, !tbaa !394
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !394
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !394
  %13 = load i64, ptr %6, align 8, !tbaa !275
  call void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = load ptr, ptr %5, align 8, !tbaa !394
  %9 = load i64, ptr %6, align 8, !tbaa !275
  call void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !394
  %9 = load i64, ptr %6, align 8, !tbaa !275
  call void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %5, align 8, !tbaa !394
  %8 = load i64, ptr %6, align 8, !tbaa !275
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !275
  store i64 %7, ptr %6, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !406
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA14_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA14_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(14) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA10_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(10) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA16_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(16) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRlEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRlEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(13) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA3_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(3) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
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
  store ptr %0, ptr %3, align 8, !tbaa !407
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !409
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !409
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !409
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !415
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
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !415
  store i32 %1, ptr %4, align 4, !tbaa !415
  %5 = load i32, ptr %3, align 4, !tbaa !415
  %6 = load i32, ptr %4, align 4, !tbaa !415
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !417
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA10_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_6SymbolINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(51) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA16_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
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
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA13_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
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
  store ptr %0, ptr %3, align 8, !tbaa !407
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
  store ptr %0, ptr %3, align 8, !tbaa !407
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA21_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA21_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(21) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5ErrorINS_7ContextINS_5S390XEEEElsIRA17_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA17_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(17) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA21_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA17_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold11sign_extendEml(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load i64, ptr %3, align 8, !tbaa !275
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = sub nsw i64 64, %6
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %4, align 8, !tbaa !275
  %10 = sub nsw i64 64, %9
  %11 = ashr i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRPN4mold15SectionFragmentINS0_5S390XEEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !365
  call void @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_5S390XEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_5S390XEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.295", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  store ptr %7, ptr %6, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.294", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  store ptr %7, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_5S390XEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_5S390XEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.295", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.294", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !439, !range !280, !noundef !281
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
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
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
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
  store ptr %0, ptr %2, align 8, !tbaa !407
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !442, !range !280, !noundef !281
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE)
  %11 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !451
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !442
  call void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
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
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !456
  store ptr %7, ptr %6, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !458
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i8 %1, ptr %5, align 1, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  %7 = load ptr, ptr %6, align 8, !tbaa !411
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !409
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !409
  %18 = load i8, ptr %5, align 1, !tbaa !266
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !409
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
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8, !tbaa !409
  %6 = load ptr, ptr %4, align 8, !tbaa !460
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !460
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !456
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
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !289
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
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !463
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !464
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !465
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
  store ptr %1, ptr %4, align 8, !tbaa !466
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
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !468
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
  store ptr %0, ptr %3, align 8, !tbaa !466
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
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.296", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.296", align 8
  store ptr %0, ptr %4, align 8, !tbaa !460
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.296", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.296", ptr %10, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !460
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
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
  store ptr %0, ptr %4, align 8, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !468
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !468
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !477
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i64 %1, ptr %4, align 8, !tbaa !275
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !266
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
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !266
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.296", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !460
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.296", ptr %11, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.296", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.296", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !482
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.296", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.296", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !460
  store i64 %1, ptr %7, align 8, !tbaa !275
  store i64 %2, ptr %8, align 8, !tbaa !275
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !275
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !275
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.13)
  %14 = load i64, ptr %7, align 8, !tbaa !275
  %15 = load i64, ptr %8, align 8, !tbaa !275
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %10, align 8, !tbaa !275
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8, !tbaa !480
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !482
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8, !tbaa !480
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !480
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
  store ptr %0, ptr %6, align 8, !tbaa !460
  store i64 %1, ptr %7, align 8, !tbaa !275
  store i64 %2, ptr %8, align 8, !tbaa !275
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !275
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !275
  %19 = load i64, ptr %10, align 8, !tbaa !275
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !275
  %22 = load i64, ptr %10, align 8, !tbaa !275
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !275
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !275
  %26 = load i64, ptr %12, align 8, !tbaa !275
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !275
  %34 = load i64, ptr %7, align 8, !tbaa !275
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !275
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !275
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !275
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !275
  %45 = load i64, ptr %10, align 8, !tbaa !275
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = load i64, ptr %10, align 8, !tbaa !275
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = load i64, ptr %8, align 8, !tbaa !275
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !275
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %10, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !275
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !275
  %68 = load i64, ptr %8, align 8, !tbaa !275
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = load i64, ptr %10, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !275
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !275
  %79 = load i64, ptr %10, align 8, !tbaa !275
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  %83 = load i64, ptr %10, align 8, !tbaa !275
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = load i64, ptr %8, align 8, !tbaa !275
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !275
  %91 = load i64, ptr %8, align 8, !tbaa !275
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load i64, ptr %10, align 8, !tbaa !275
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  %98 = load i64, ptr %8, align 8, !tbaa !275
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !15
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = load i64, ptr %10, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = load ptr, ptr %13, align 8, !tbaa !15
  %108 = load i64, ptr %8, align 8, !tbaa !275
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
  %117 = load i64, ptr %10, align 8, !tbaa !275
  %118 = load i64, ptr %8, align 8, !tbaa !275
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !275
  %121 = load ptr, ptr %13, align 8, !tbaa !15
  %122 = load ptr, ptr %13, align 8, !tbaa !15
  %123 = load i64, ptr %15, align 8, !tbaa !275
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !15
  %128 = load i64, ptr %8, align 8, !tbaa !275
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !15
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !275
  %134 = load ptr, ptr %13, align 8, !tbaa !15
  %135 = load ptr, ptr %9, align 8, !tbaa !15
  %136 = load i64, ptr %16, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !15
  %138 = load i64, ptr %16, align 8, !tbaa !275
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !15
  %141 = load i64, ptr %10, align 8, !tbaa !275
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !275
  %144 = load i64, ptr %16, align 8, !tbaa !275
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
  %151 = load i64, ptr %7, align 8, !tbaa !275
  %152 = load i64, ptr %8, align 8, !tbaa !275
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = load i64, ptr %10, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !275
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
  store ptr %0, ptr %4, align 8, !tbaa !460
  store i64 %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !275
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !275
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.16, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !275
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !460
  store i64 %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !275
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !275
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !389
  %15 = load i8, ptr %7, align 1, !tbaa !389, !range !280, !noundef !281
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !275
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !275
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
  store ptr %0, ptr %5, align 8, !tbaa !460
  store i64 %1, ptr %6, align 8, !tbaa !275
  store i64 %2, ptr %7, align 8, !tbaa !275
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !275
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !275
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
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !266
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
  store ptr %0, ptr %3, align 8, !tbaa !460
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
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load i64, ptr %6, align 8, !tbaa !275
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
  %15 = load i64, ptr %6, align 8, !tbaa !275
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
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load i64, ptr %6, align 8, !tbaa !275
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
  %15 = load i64, ptr %6, align 8, !tbaa !275
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
  store ptr %0, ptr %6, align 8, !tbaa !460
  store i64 %1, ptr %7, align 8, !tbaa !275
  store i64 %2, ptr %8, align 8, !tbaa !275
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !275
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !275
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !275
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !275
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !275
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !275
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !275
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !275
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load i64, ptr %10, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !275
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = load i64, ptr %7, align 8, !tbaa !275
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !275
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !275
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !275
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
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
  store ptr %0, ptr %2, align 8, !tbaa !468
  ret i64 -1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !464
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
  store ptr %0, ptr %2, align 8, !tbaa !460
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
  store ptr %0, ptr %4, align 8, !tbaa !486
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
  store i64 %2, ptr %7, align 8, !tbaa !275
  %8 = load i64, ptr %7, align 8, !tbaa !275
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !275
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !275
  %8 = load i64, ptr %7, align 8, !tbaa !275
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !275
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
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !464
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !460
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !367
  %15 = load i64, ptr %14, align 8, !tbaa !275
  %16 = load i64, ptr %6, align 8, !tbaa !275
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !367
  %20 = load i64, ptr %19, align 8, !tbaa !275
  %21 = load i64, ptr %6, align 8, !tbaa !275
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !275
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !367
  store i64 %26, ptr %27, align 8, !tbaa !275
  %28 = load ptr, ptr %5, align 8, !tbaa !367
  %29 = load i64, ptr %28, align 8, !tbaa !275
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !367
  store i64 %33, ptr %34, align 8, !tbaa !275
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !367
  %39 = load i64, ptr %38, align 8, !tbaa !275
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store i64 %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !275
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !275
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !275
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
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
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !275
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !468
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !275
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !275
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !275
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.296", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !488
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.296", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !488
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !460
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
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !460
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !460
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !460
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !275
  %16 = load i64, ptr %5, align 8, !tbaa !275
  %17 = load i64, ptr %6, align 8, !tbaa !275
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !275
  store i64 %20, ptr %7, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !275
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !275
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !460
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !275
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
  store ptr %0, ptr %2, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !289
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
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !411
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !411
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !411
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !411
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
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !492
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
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !411
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
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !411
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !411
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerIjLb0ELi4EEC2EjQaantT0_eqT1_Li4E(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !269
  %8 = lshr i32 %7, 24
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !266
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i32, ptr %4, align 4, !tbaa !269
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 1, !tbaa !266
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  %15 = load i32, ptr %4, align 4, !tbaa !269
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !266
  %18 = getelementptr inbounds i8, ptr %6, i64 3
  %19 = load i32, ptr %4, align 4, !tbaa !269
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 1, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerImLb0ELi8EEC2EmQaantT0_eqT1_Li8E(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer.215", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !275
  %8 = lshr i64 %7, 56
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !266
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i64, ptr %4, align 8, !tbaa !275
  %12 = lshr i64 %11, 48
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %10, align 1, !tbaa !266
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  %15 = load i64, ptr %4, align 8, !tbaa !275
  %16 = lshr i64 %15, 40
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !266
  %18 = getelementptr inbounds i8, ptr %6, i64 3
  %19 = load i64, ptr %4, align 8, !tbaa !275
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !266
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = load i64, ptr %4, align 8, !tbaa !275
  %24 = lshr i64 %23, 24
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !266
  %26 = getelementptr inbounds i8, ptr %6, i64 5
  %27 = load i64, ptr %4, align 8, !tbaa !275
  %28 = lshr i64 %27, 16
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1, !tbaa !266
  %30 = getelementptr inbounds i8, ptr %6, i64 6
  %31 = load i64, ptr %4, align 8, !tbaa !275
  %32 = lshr i64 %31, 8
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %30, align 1, !tbaa !266
  %34 = getelementptr inbounds i8, ptr %6, i64 7
  %35 = load i64, ptr %4, align 8, !tbaa !275
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %34, align 1, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !327
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !327
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !498
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.175", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::SymbolAux<mold::S390X>, std::allocator<mold::SymbolAux<mold::S390X>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !501
  %9 = load i64, ptr %4, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold13to_plt_offsetINS_5S390XEEEmi(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !269
  %3 = load i32, ptr %2, align 4, !tbaa !269
  %4 = mul i32 %3, 16
  %5 = add i32 48, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !327
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !327
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !502
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE12is_pde_ifuncERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.mold::Context", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 42
  %11 = load i8, ptr %10, align 1, !tbaa !347, !range !280, !noundef !281
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %7, %2
  %15 = phi i1 [ false, %7 ], [ false, %2 ], [ true, %13 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_5S390XEE12get_got_addrERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.mold::Context", ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %"class.mold::Chunk", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE11get_got_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4512) %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !409
  store ptr %7, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRSt17basic_string_viewIcSt11char_traitsIcEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !503
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !503
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !378
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
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  call void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %3, align 8, !tbaa !411
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %6, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !411
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
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !504
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !509
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !510
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !511
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !512
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !513
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %5, align 8, !tbaa !411
  %11 = getelementptr inbounds ptr, ptr %6, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !411
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !411
  %17 = getelementptr inbounds ptr, ptr %6, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !411
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !515
  store i32 %1, ptr %4, align 4, !tbaa !515
  %5 = load i32, ptr %3, align 4, !tbaa !515
  %6 = load i32, ptr %4, align 4, !tbaa !515
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !466
  store i32 %1, ptr %4, align 4, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !515
  store i32 %7, ptr %6, align 8, !tbaa !516
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
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !411
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !411
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !497
  %15 = load ptr, ptr %5, align 8, !tbaa !411
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
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !411
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !411
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !411
  %14 = load ptr, ptr %5, align 8, !tbaa !411
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !517
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !518
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !472
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !478
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !519
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %2, align 8, !tbaa !460
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
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !468
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !468
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
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
  store ptr %0, ptr %5, align 8, !tbaa !409
  %8 = load ptr, ptr %5, align 8, !tbaa !409
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !521
  ret i64 %5
}

declare void @_ZN4mold7cleanupEv() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA38_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6ElfRelINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZNK4mold7IntegerIjLb0ELi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %8)
  call void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !409
  ret ptr %11
}

declare void @_ZN4mold13rel_to_stringINS_5S390XEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !402
  %5 = getelementptr inbounds nuw %"class.std::span.226", ptr %3, i32 0, i32 1
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_5S390XEE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca %"class.std::span.226", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !522
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !523
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !523
  %13 = call { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(4512) %11, ptr noundef nonnull align 1 dereferenceable(64) %12)
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
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(4512) %22)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(296) %10)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.19)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #15
  unreachable

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %28 = udiv i64 %27, 24
  call void @_ZNSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %26, i64 noundef %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.227", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !527
  %10 = load i64, ptr %4, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold9InputFileINS_5S390XEE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.mold::Fatal", align 8
  store ptr %0, ptr %5, align 8, !tbaa !522
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !523
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !529
  %14 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !542
  %16 = load ptr, ptr %7, align 8, !tbaa !523
  %17 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %16, i32 0, i32 4
  %18 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !523
  %22 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %21, i32 0, i32 5
  %23 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !529
  %27 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !542
  %29 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !529
  %31 = getelementptr inbounds nuw %"class.mold::MappedFile", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !544
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4512) %37)
  %38 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(296) %11)
  %39 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %38, ptr noundef nonnull align 1 dereferenceable(35) @.str.20)
  %40 = load ptr, ptr %7, align 8, !tbaa !523
  %41 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %40, i32 0, i32 4
  %42 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %39, ptr noundef nonnull align 1 dereferenceable(8) %41)
  call void @_ZN4mold5FatalINS_7ContextINS_5S390XEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #15
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !522
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_9InputFileINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(296) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS3_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.226", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef ptr @_ZSt10to_addressIN4mold6ElfRelINS0_5S390XEEEEPT_S5_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !402
  %11 = getelementptr inbounds nuw %"class.std::span.226", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !275
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(35) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_7IntegerImLb0ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_7IntegerImLb0ELi8EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !275
  store i64 %9, ptr %8, align 8, !tbaa !521
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA35_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
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
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_9InputFileINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !522
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(296) %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA20_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
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
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold6ElfRelINS0_5S390XEEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef ptr @_ZSt12__to_addressIN4mold6ElfRelINS0_5S390XEEEEPT_S5_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold6ElfRelINS0_5S390XEEEEPT_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(94) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(296) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.25)
  %12 = load ptr, ptr %4, align 8, !tbaa !282
  %13 = call { i64, ptr } @_ZNK4mold12InputSectionINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %12)
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
  %24 = load ptr, ptr %3, align 8, !tbaa !409
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold12InputSectionINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !545
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold12InputSectionINS_5S390XEE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %4)
  %15 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %14, i32 0, i32 2
  %16 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %15)
  %17 = and i64 %16, 1024
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, ptr @.str.26, ptr @.str.27
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %19) #3
  br label %36

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %22, i32 0, i32 10
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %25 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !545
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30) #3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.227", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold12InputSectionINS_5S390XEE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !545
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %9, i32 0, i32 2
  %11 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !545
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19) #3
  store ptr %20, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw %"class.mold::ObjectFile", ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !545
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %29, i32 0, i32 2
  %31 = call noundef i64 @_ZNKSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %32 = sub i64 %27, %31
  %33 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNSt6vectorIN4mold7ElfShdrINS0_5S390XEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %32) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !521
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNSt6vectorIN4mold7ElfShdrINS0_5S390XEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.250", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::ElfShdr<mold::S390X>, std::allocator<mold::ElfShdr<mold::S390X>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !548
  %9 = load i64, ptr %4, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.mold::ElfShdr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_5S390XEE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !550
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !550
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
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE7has_pltERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE11get_plt_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4512) %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef i32 @_ZNK4mold6SymbolINS_5S390XEE14get_pltgot_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(4512) %10)
  %12 = icmp ne i32 %11, -1
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_5S390XEE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !550
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !550
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold12InputSectionINS_5S390XEE11icf_removedEv(ptr noundef nonnull align 8 dereferenceable(94) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %3, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !320
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !378
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
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold6SymbolINS_5S390XEE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !551
  %7 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !552
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
  store ptr %0, ptr %3, align 8, !tbaa !503
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

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_5S390XEE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !553
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 1 dereferenceable(49) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Fatal", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(51) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_5S390XEEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
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
  store ptr %0, ptr %3, align 8, !tbaa !387
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
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
  %25 = load i8, ptr %6, align 1, !tbaa !389, !range !280, !noundef !281
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
  store ptr %0, ptr %5, align 8, !tbaa !503
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !275
  store i64 %14, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !520
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !520
  %19 = load i64, ptr %6, align 8, !tbaa !275
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !269
  %21 = load i32, ptr %7, align 4, !tbaa !269
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !521
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !521
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = load i64, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !275
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
  store i64 %2, ptr %7, align 8, !tbaa !275
  %8 = load i64, ptr %7, align 8, !tbaa !275
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !275
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
  store i64 %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !275
  %9 = load i64, ptr %5, align 8, !tbaa !275
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !275
  %11 = load i64, ptr %6, align 8, !tbaa !275
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !275
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !275
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
  store ptr %0, ptr %5, align 8, !tbaa !503
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !378
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !378
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
  store ptr %0, ptr %5, align 8, !tbaa !503
  store i64 %1, ptr %6, align 8, !tbaa !275
  store i64 %2, ptr %7, align 8, !tbaa !275
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !275
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.38)
  store i64 %13, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !521
  %16 = load i64, ptr %6, align 8, !tbaa !275
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !275
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !275
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !520
  %22 = load i64, ptr %6, align 8, !tbaa !275
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !275
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
  store i64 %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %5, align 8, !tbaa !275
  %8 = load i64, ptr %4, align 8, !tbaa !275
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !275
  %13 = load i64, ptr %4, align 8, !tbaa !275
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.39, ptr noundef %11, i64 noundef %12, i64 noundef %13) #16
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !275
  ret i64 %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.228", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !564
  %10 = load i64, ptr %4, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA49_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRKNS_6SymbolINS_5S390XEEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::SyncStream", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_5S390XEEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(51) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold7IntegerItLb1ELi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !266
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !266
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold7IntegerItLb1ELi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i16 %1, ptr %4, align 2, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !340
  call void @_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerItLb1ELi2EEC2EtQaaT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i16 %1, ptr %4, align 2, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer.288", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !340
  %8 = trunc i16 %7 to i8
  store i8 %8, ptr %6, align 1, !tbaa !266
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = load i16, ptr %4, align 2, !tbaa !340
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7IntegerItLb0ELi2EEC2EtQaantT0_eqT1_Li2E(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i16 %1, ptr %4, align 2, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Integer.289", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !340
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !266
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = load i16, ptr %4, align 2, !tbaa !340
  %13 = trunc i16 %12 to i8
  store i8 %13, ptr %11, align 1, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6SymbolINS_5S390XEE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4mold6SymbolINS_5S390XEE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4mold6SymbolINS_5S390XEE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4mold6SymbolINS_5S390XEE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12, %9, %1
  %20 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %1 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold6SymbolINS_5S390XEE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !550
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !550
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
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_5S390XEE13get_gottp_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !327
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !327
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !565
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_5S390XEE13get_tlsgd_idxERNS_7ContextIS1_EE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4512) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !327
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.mold::Context", ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !327
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"struct.mold::SymbolAux", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !566
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi i32 [ -1, %9 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_5S390XEE6is_absEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_5S390XEE9is_commonEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6ElfSymINS_5S390XEE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZN4mold10ObjectFileINS_5S390XEE9get_shndxERKNS_6ElfSymIS1_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #6 comdat align 2 {
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
  %16 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold6ElfSymINS0_5S390XEEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #3
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_5S390XEEESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.245", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<mold::MergeableSection<mold::S390X>>, std::allocator<std::unique_ptr<mold::MergeableSection<mold::S390X>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !574
  %9 = load i64, ptr %4, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.328", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold16MergeableSectionINS_5S390XEE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::span.346", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store i64 %1, ptr %5, align 8, !tbaa !275
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.mold::MergeableSection", ptr %14, i32 0, i32 4
  call void @_ZNSt4spanIjLm18446744073709551615EEC2IRSt6vectorIjSaIjEEQaaaaaaaaaaaantsr8__detailE9__is_spanINSt12remove_cvrefITL0__E4typeEEntsr8__detailE14__is_std_arrayIS9_Ent10is_array_vIS9_Esr6rangesE16contiguous_rangeIS7_Esr6rangesE11sized_rangeIS7_Eoosr6rangesE14borrowed_rangeIS7_E10is_const_vIT_Esr19__is_compatible_refIDTdeclsr3stdE7declvalIRDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRS7_EEEEEEEEE5valueEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = call ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %30, ptr %10, align 8, !tbaa !275
  %31 = getelementptr inbounds nuw %"class.mold::MergeableSection", ptr %14, i32 0, i32 1
  %32 = load i64, ptr %10, align 8, !tbaa !275
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold15SectionFragmentINS0_5S390XEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !275
  %35 = load i64, ptr %10, align 8, !tbaa !275
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4, !tbaa !269
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 %34, %38
  store i64 %39, ptr %13, align 8, !tbaa !275
  call void @_ZNSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %40 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %40
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10get_addendINS_5S390XEEElRNS_12InputSectionIT_EERKNS_6ElfRelIS3_EE(ptr noundef nonnull align 8 dereferenceable(94) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"class.mold::InputSection", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4mold7IntegerImLb0ELi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load ptr, ptr %4, align 8, !tbaa !273
  %13 = call noundef i64 @_ZN4mold10get_addendINS_5S390XEQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(24) %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElEC2IRS4_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !365
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  store ptr %10, ptr %8, align 8, !tbaa !570
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !367
  %13 = load i64, ptr %12, align 8, !tbaa !275
  store i64 %13, ptr %11, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.286", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !580
  %10 = load i64, ptr %4, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %"class.mold::Integer", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.328", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.330", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !576
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_5S390XEEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold16MergeableSectionINS0_5S390XEEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_5S390XEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_5S390XEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.335", ptr %3, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElET_S6_S6_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !594
  %12 = load ptr, ptr %7, align 8, !tbaa !367
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElNS0_5__ops14_Val_less_iterEET_S8_S8_RKT0_T1_(ptr %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIjLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span.346", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNKSt4spanIjLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.std::span.346", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !595
  %8 = call noundef i64 @_ZNKSt4spanIjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !569
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store i64 %1, ptr %5, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !599
  %10 = load i64, ptr %5, align 8, !tbaa !275
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !569
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold15SectionFragmentINS0_5S390XEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.337", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::SectionFragment<mold::S390X> *, std::allocator<mold::SectionFragment<mold::S390X> *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !603
  %9 = load i64, ptr %4, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIjLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::span.346", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !595
  %10 = load i64, ptr %4, align 8, !tbaa !275
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
  store i64 %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span.346", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !569
  %10 = call noundef ptr @_ZSt10to_addressIjEPT_S1_(ptr noundef %9) #3
  store ptr %10, ptr %8, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw %"class.std::span.346", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !275
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.342", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.342", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.342", ptr %3, i32 0, i32 0
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !594
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8, !tbaa !275
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8, !tbaa !275
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !275
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !594
  %28 = load i64, ptr %12, align 8, !tbaa !275
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !594
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %12, align 8, !tbaa !275
  store i64 %34, ptr %9, align 8, !tbaa !275
  br label %41

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !594
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = load i64, ptr %9, align 8, !tbaa !275
  %38 = load i64, ptr %12, align 8, !tbaa !275
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !275
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %22, !llvm.loop !612

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !594
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !594
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i64 %1, ptr %4, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !275
  store i64 %6, ptr %5, align 8, !tbaa !275
  %7 = load ptr, ptr %3, align 8, !tbaa !597
  %8 = load i64, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %3, align 8, !tbaa !597
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !613
  store ptr %1, ptr %6, align 8, !tbaa !367
  %8 = load ptr, ptr %6, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !275
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
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !599
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.347", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt4spanIjLm18446744073709551615EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load i64, ptr %4, align 8, !tbaa !275
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !275
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !597
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !275
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !275
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !597
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !275
  %24 = load ptr, ptr %3, align 8, !tbaa !597
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
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %3, i32 0, i32 0
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
  store i64 %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.std::span.346", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.347", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold10get_addendINS_5S390XEQaasrT_7is_relant6is_sh4IS2_EEElPhRKNS_6ElfRelIS2_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"struct.mold::ElfRel", ptr %5, i32 0, i32 3
  %7 = call noundef i64 @_ZNK4mold7IntegerIlLb0ELi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
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
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !439
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
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.28", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !439
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
  store i64 %8, ptr %5, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRA25_KcEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
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
define linkonce_odr dso_local noundef i32 @_ZNK4mold6SymbolINS_5S390XEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_5S390XEE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %6 = getelementptr inbounds nuw %"struct.mold::ElfSym", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 15
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.mold::Symbol", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw %"class.mold::InputFile", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !623, !range !280, !noundef !281
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %24

18:                                               ; preds = %11, %1
  %19 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold6SymbolINS_5S390XEE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
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
  store ptr %0, ptr %4, align 8, !tbaa !624
  store i8 %1, ptr %5, align 1, !tbaa !266
  store i32 %2, ptr %6, align 4, !tbaa !554
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.223", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !554
  %12 = load i8, ptr %5, align 1, !tbaa !266
  store i8 %12, ptr %7, align 1, !tbaa !266
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
  %29 = load i8, ptr %8, align 1, !tbaa !266
  ret i8 %29
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !389
  store i32 %2, ptr %6, align 4, !tbaa !554
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !389, !range !280, !noundef !281
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
  store i8 %7, ptr %5, align 1, !tbaa !389
  store i32 %2, ptr %6, align 4, !tbaa !554
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.108", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !389, !range !280, !noundef !281
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !554
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
  store ptr %0, ptr %4, align 8, !tbaa !558
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !389
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
  %24 = load i8, ptr %5, align 1, !tbaa !389, !range !280, !noundef !281
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !389
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
  store ptr %0, ptr %3, align 8, !tbaa !407
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
define internal void @_GLOBAL__sub_I_arch_s390x.cc() #0 section ".text.startup" {
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
!14 = !{!"p1 _ZTSN4mold7ContextINS_5S390XEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !233, i64 3968}
!18 = !{!"_ZTSN4mold7ContextINS_5S390XEEE", !19, i64 0, !101, i64 1264, !106, i64 1288, !27, i64 1312, !27, i64 1320, !50, i64 1328, !27, i64 1336, !111, i64 1344, !117, i64 1920, !120, i64 2496, !129, i64 2568, !136, i64 2640, !143, i64 2712, !150, i64 2784, !157, i64 2856, !164, i64 2928, !171, i64 3000, !178, i64 3072, !185, i64 3144, !96, i64 3168, !190, i64 3192, !195, i64 3216, !200, i64 3240, !201, i64 3248, !206, i64 3272, !16, i64 3280, !50, i64 3288, !213, i64 3296, !218, i64 3320, !218, i64 3321, !219, i64 3324, !222, i64 3328, !213, i64 3904, !228, i64 3928, !229, i64 3936, !230, i64 3944, !231, i64 3952, !232, i64 3960, !233, i64 3968, !234, i64 3976, !235, i64 3984, !236, i64 3992, !237, i64 4000, !238, i64 4008, !239, i64 4016, !240, i64 4024, !241, i64 4032, !242, i64 4040, !243, i64 4048, !244, i64 4056, !245, i64 4064, !246, i64 4072, !247, i64 4080, !248, i64 4088, !249, i64 4096, !250, i64 4104, !251, i64 4112, !252, i64 4120, !252, i64 4128, !253, i64 4136, !254, i64 4144, !255, i64 4152, !256, i64 4160, !257, i64 4168, !258, i64 4176, !259, i64 4184, !260, i64 4192, !261, i64 4200, !261, i64 4216, !261, i64 4232, !261, i64 4248, !261, i64 4264, !27, i64 4280, !27, i64 4288, !27, i64 4296, !53, i64 4304, !53, i64 4312, !53, i64 4320, !53, i64 4328, !53, i64 4336, !53, i64 4344, !53, i64 4352, !53, i64 4360, !53, i64 4368, !53, i64 4376, !53, i64 4384, !53, i64 4392, !53, i64 4400, !53, i64 4408, !53, i64 4416, !53, i64 4424, !53, i64 4432, !53, i64 4440, !53, i64 4448, !53, i64 4456, !53, i64 4464, !53, i64 4472, !53, i64 4480, !53, i64 4488, !53, i64 4496, !53, i64 4504}
!19 = !{!"_ZTSN4mold7ContextINS_5S390XEEUt_E", !20, i64 0, !21, i64 8, !28, i64 48, !29, i64 52, !30, i64 56, !51, i64 120, !52, i64 124, !53, i64 128, !53, i64 136, !53, i64 144, !54, i64 152, !50, i64 156, !50, i64 157, !50, i64 158, !50, i64 159, !50, i64 160, !50, i64 161, !50, i64 162, !50, i64 163, !50, i64 164, !50, i64 165, !50, i64 166, !50, i64 167, !50, i64 168, !50, i64 169, !50, i64 170, !50, i64 171, !50, i64 172, !50, i64 173, !50, i64 174, !50, i64 175, !50, i64 176, !50, i64 177, !50, i64 178, !50, i64 179, !50, i64 180, !50, i64 181, !50, i64 182, !50, i64 183, !50, i64 184, !50, i64 185, !50, i64 186, !50, i64 187, !50, i64 188, !50, i64 189, !50, i64 190, !50, i64 191, !50, i64 192, !50, i64 193, !50, i64 194, !50, i64 195, !50, i64 196, !50, i64 197, !50, i64 198, !50, i64 199, !50, i64 200, !50, i64 201, !50, i64 202, !50, i64 203, !50, i64 204, !50, i64 205, !50, i64 206, !50, i64 207, !50, i64 208, !50, i64 209, !50, i64 210, !50, i64 211, !50, i64 212, !50, i64 213, !50, i64 214, !50, i64 215, !50, i64 216, !50, i64 217, !50, i64 218, !50, i64 219, !50, i64 220, !50, i64 221, !50, i64 222, !50, i64 223, !50, i64 224, !50, i64 225, !50, i64 226, !50, i64 227, !50, i64 228, !50, i64 229, !50, i64 230, !50, i64 231, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !55, i64 272, !60, i64 304, !64, i64 320, !64, i64 352, !64, i64 384, !64, i64 416, !64, i64 448, !64, i64 480, !64, i64 512, !64, i64 544, !64, i64 576, !64, i64 608, !64, i64 640, !64, i64 672, !66, i64 704, !67, i64 720, !72, i64 752, !72, i64 808, !79, i64 864, !79, i64 920, !81, i64 976, !86, i64 1000, !86, i64 1024, !91, i64 1048, !31, i64 1072, !31, i64 1096, !31, i64 1120, !96, i64 1144, !96, i64 1168, !96, i64 1192, !96, i64 1216, !49, i64 1240, !27, i64 1248, !27, i64 1256}
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
!53 = !{!"p1 _ZTSN4mold6SymbolINS_5S390XEEE", !5, i64 0}
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
!67 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EEE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EELb0ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EELb1ELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_5S390XEEESaIS5_EEE", !6, i64 0, !50, i64 24}
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
!86 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_5S390XEEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_5S390XEEESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5S390XEEESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN4mold6SymbolINS_5S390XEEE", !11, i64 0}
!91 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_5S390XEEESt7variantIJS5_mEEESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5S390XEEESt7variantIJS5_mEEESaIS8_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5S390XEEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_5S390XEEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_5S390XEEESt7variantIJS4_mEEE", !5, i64 0}
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
!111 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_5S390XEEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !112, i64 0, !116, i64 568}
!112 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5S390XEEEEEENS3_13spin_rw_mutexEEE", !113, i64 0, !114, i64 8, !114, i64 16, !6, i64 24, !6, i64 56}
!113 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_5S390XEEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!114 = !{!"_ZTSSt6atomicImE", !115, i64 0}
!115 = !{!"_ZTSSt13__atomic_baseImE", !27, i64 0}
!116 = !{!"_ZTS7HashCmp"}
!117 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !118, i64 0, !116, i64 568}
!118 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !119, i64 0, !114, i64 8, !114, i64 16, !6, i64 24, !6, i64 56}
!119 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!120 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !121, i64 0}
!121 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !122, i64 0, !123, i64 8, !124, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!122 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_5S390XEEESt14default_deleteIS3_EE", !5, i64 0}
!123 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!124 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_5S390XEEESt14default_deleteIS4_EEEE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_5S390XEEESt14default_deleteIS5_EEEE", !126, i64 0}
!126 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_5S390XEEESt14default_deleteIS4_EEE", !5, i64 0}
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
!143 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !144, i64 0}
!144 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !145, i64 0, !146, i64 8, !147, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!145 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_5S390XEEESt14default_deleteIS3_EE", !5, i64 0}
!146 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!147 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_5S390XEEESt14default_deleteIS4_EEEE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_5S390XEEESt14default_deleteIS5_EEEE", !149, i64 0}
!149 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_5S390XEEESt14default_deleteIS4_EEE", !5, i64 0}
!150 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !151, i64 0}
!151 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !152, i64 0, !153, i64 8, !154, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!152 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_5S390XEEESt14default_deleteIS3_EE", !5, i64 0}
!153 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!154 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_5S390XEEESt14default_deleteIS4_EEEE", !155, i64 0}
!155 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_5S390XEEESt14default_deleteIS5_EEEE", !156, i64 0}
!156 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_5S390XEEESt14default_deleteIS4_EEE", !5, i64 0}
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
!171 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !172, i64 0}
!172 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !173, i64 0, !174, i64 8, !175, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!173 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_5S390XEEESt14default_deleteIS3_EE", !5, i64 0}
!174 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!175 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_5S390XEEESt14default_deleteIS4_EEEE", !176, i64 0}
!176 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_5S390XEEESt14default_deleteIS5_EEEE", !177, i64 0}
!177 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_5S390XEEESt14default_deleteIS4_EEE", !5, i64 0}
!178 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !179, i64 0}
!179 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_5S390XEEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !180, i64 0, !181, i64 8, !182, i64 16, !6, i64 24, !114, i64 48, !114, i64 56, !127, i64 64}
!180 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_5S390XEEESt14default_deleteIS3_EE", !5, i64 0}
!181 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_5S390XEEESt14default_deleteIS8_EEEEE"}
!182 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_5S390XEEESt14default_deleteIS4_EEEE", !183, i64 0}
!183 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_5S390XEEESt14default_deleteIS5_EEEE", !184, i64 0}
!184 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_5S390XEEESt14default_deleteIS4_EEE", !5, i64 0}
!185 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4mold9SymbolAuxINS_5S390XEEE", !5, i64 0}
!190 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_5S390XEEESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_5S390XEEESaIS4_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5S390XEEESaIS4_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN4mold10ObjectFileINS_5S390XEEE", !11, i64 0}
!195 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_5S390XEEESaIS4_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_5S390XEEESaIS4_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5S390XEEESaIS4_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4mold10SharedFileINS_5S390XEEE", !11, i64 0}
!200 = !{!"p1 _ZTSN4mold10ObjectFileINS_5S390XEEE", !5, i64 0}
!201 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_5S390XEEESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_5S390XEEESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5S390XEEESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_5S390XEEESaIS3_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN4mold6ElfSymINS_5S390XEEE", !5, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_5S390XEEESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_5S390XEEELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4mold10OutputFileINS_5S390XEEE", !5, i64 0}
!213 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_5S390XEEESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_5S390XEEESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5S390XEEESaIS4_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4mold5ChunkINS_5S390XEEE", !11, i64 0}
!218 = !{!"_ZTSN4mold6AtomicIbEE", !127, i64 0}
!219 = !{!"_ZTSN4mold6AtomicIiEE", !220, i64 0}
!220 = !{!"_ZTSSt6atomicIiE", !221, i64 0}
!221 = !{!"_ZTSSt13__atomic_baseIiE", !49, i64 0}
!222 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_5S390XEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !223, i64 0, !225, i64 568}
!223 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_5S390XEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !224, i64 0, !114, i64 8, !114, i64 16, !6, i64 24, !6, i64 56}
!224 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_5S390XEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!225 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_5S390XEEEEE", !226, i64 0, !227, i64 1}
!226 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_5S390XEEEE"}
!227 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_5S390XEEEE"}
!228 = !{!"p1 _ZTSN4mold10OutputEhdrINS_5S390XEEE", !5, i64 0}
!229 = !{!"p1 _ZTSN4mold10OutputShdrINS_5S390XEEE", !5, i64 0}
!230 = !{!"p1 _ZTSN4mold10OutputPhdrINS_5S390XEEE", !5, i64 0}
!231 = !{!"p1 _ZTSN4mold13InterpSectionINS_5S390XEEE", !5, i64 0}
!232 = !{!"p1 _ZTSN4mold10GotSectionINS_5S390XEEE", !5, i64 0}
!233 = !{!"p1 _ZTSN4mold13GotPltSectionINS_5S390XEEE", !5, i64 0}
!234 = !{!"p1 _ZTSN4mold13RelPltSectionINS_5S390XEEE", !5, i64 0}
!235 = !{!"p1 _ZTSN4mold13RelDynSectionINS_5S390XEEE", !5, i64 0}
!236 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_5S390XEEE", !5, i64 0}
!237 = !{!"p1 _ZTSN4mold14DynamicSectionINS_5S390XEEE", !5, i64 0}
!238 = !{!"p1 _ZTSN4mold13StrtabSectionINS_5S390XEEE", !5, i64 0}
!239 = !{!"p1 _ZTSN4mold13DynstrSectionINS_5S390XEEE", !5, i64 0}
!240 = !{!"p1 _ZTSN4mold11HashSectionINS_5S390XEEE", !5, i64 0}
!241 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_5S390XEEE", !5, i64 0}
!242 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_5S390XEEE", !5, i64 0}
!243 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_5S390XEEE", !5, i64 0}
!244 = !{!"p1 _ZTSN4mold10PltSectionINS_5S390XEEE", !5, i64 0}
!245 = !{!"p1 _ZTSN4mold13PltGotSectionINS_5S390XEEE", !5, i64 0}
!246 = !{!"p1 _ZTSN4mold13SymtabSectionINS_5S390XEEE", !5, i64 0}
!247 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_5S390XEEE", !5, i64 0}
!248 = !{!"p1 _ZTSN4mold13DynsymSectionINS_5S390XEEE", !5, i64 0}
!249 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_5S390XEEE", !5, i64 0}
!250 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_5S390XEEE", !5, i64 0}
!251 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_5S390XEEE", !5, i64 0}
!252 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_5S390XEEE", !5, i64 0}
!253 = !{!"p1 _ZTSN4mold13VersymSectionINS_5S390XEEE", !5, i64 0}
!254 = !{!"p1 _ZTSN4mold14VerneedSectionINS_5S390XEEE", !5, i64 0}
!255 = !{!"p1 _ZTSN4mold13VerdefSectionINS_5S390XEEE", !5, i64 0}
!256 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_5S390XEEE", !5, i64 0}
!257 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_5S390XEEE", !5, i64 0}
!258 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_5S390XEEE", !5, i64 0}
!259 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_5S390XEEE", !5, i64 0}
!260 = !{!"p1 _ZTSN4mold13MergedSectionINS_5S390XEEE", !5, i64 0}
!261 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !16, i64 0, !262, i64 8}
!262 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !27, i64 0}
!263 = !{!18, !244, i64 4056}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4mold7IntegerImLb0ELi8EEE", !5, i64 0}
!266 = !{!6, !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4mold7IntegerIjLb0ELi4EEE", !5, i64 0}
!269 = !{!49, !49, i64 0}
!270 = !{!53, !53, i64 0}
!271 = !{!18, !245, i64 4064}
!272 = !{!249, !249, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4mold6ElfRelINS_5S390XEEE", !5, i64 0}
!275 = !{!27, !27, i64 0}
!276 = !{!18, !16, i64 3280}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4mold5FatalINS_7ContextINS_5S390XEEEEE", !5, i64 0}
!279 = !{!18, !50, i64 159}
!280 = !{i8 0, i8 2}
!281 = !{}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4mold12InputSectionINS_5S390XEEE", !5, i64 0}
!284 = !{!285, !200, i64 0}
!285 = !{!"_ZTSN4mold12InputSectionINS_5S390XEEE", !200, i64 0, !286, i64 8, !27, i64 16, !66, i64 24, !49, i64 40, !49, i64 44, !27, i64 48, !49, i64 56, !49, i64 60, !49, i64 64, !50, i64 68, !218, i64 69, !6, i64 70, !218, i64 71, !218, i64 72, !283, i64 80, !49, i64 88, !50, i64 92, !50, i64 93}
!286 = !{!"p1 _ZTSN4mold13OutputSectionINS_5S390XEEE", !5, i64 0}
!287 = !{!288, !283, i64 8}
!288 = !{!"_ZTSZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_0", !14, i64 0, !283, i64 8, !274, i64 16, !53, i64 24}
!289 = !{!5, !5, i64 0}
!290 = !{!291, !283, i64 16}
!291 = !{!"_ZTSZN4mold12InputSectionINS_5S390XEE17apply_reloc_allocERNS_7ContextIS1_EEPhE3$_1", !5, i64 0, !14, i64 8, !283, i64 16, !53, i64 24, !274, i64 32}
!292 = !{!18, !232, i64 3960}
!293 = !{!18, !50, i64 194}
!294 = !{!18, !27, i64 4288}
!295 = !{!18, !27, i64 4296}
!296 = distinct !{!296, !297}
!297 = !{!"llvm.loop.mustprogress"}
!298 = !{!285, !49, i64 60}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE", !5, i64 0}
!303 = !{!304, !274, i64 0}
!304 = !{!"_ZTSSt4spanIKN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE", !274, i64 0, !262, i64 8}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt6vectorIPN4mold6SymbolINS0_5S390XEEESaIS4_EE", !5, i64 0}
!307 = !{!89, !90, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4mold15SectionFragmentINS_5S390XEEE", !5, i64 0}
!310 = !{!311, !27, i64 16}
!311 = !{!"_ZTSN4mold6SymbolINS_5S390XEEE", !312, i64 0, !27, i64 8, !27, i64 16, !16, i64 24, !49, i64 32, !49, i64 36, !49, i64 40, !313, i64 44, !314, i64 46, !317, i64 47, !314, i64 48, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 49, !50, i64 50, !50, i64 50, !50, i64 50, !50, i64 50, !50, i64 50}
!312 = !{!"p1 _ZTSN4mold9InputFileINS_5S390XEEE", !5, i64 0}
!313 = !{!"short", !6, i64 0}
!314 = !{!"_ZTSN4mold6AtomicIhEE", !315, i64 0}
!315 = !{!"_ZTSSt6atomicIhE", !316, i64 0}
!316 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!317 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !127, i64 0}
!318 = !{!18, !252, i64 4128}
!319 = !{!18, !252, i64 4120}
!320 = !{!285, !283, i64 80}
!321 = !{!18, !249, i64 4096}
!322 = !{!311, !312, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4mold7IntegerIlLb0ELi8EEE", !5, i64 0}
!325 = !{!285, !286, i64 8}
!326 = !{!285, !27, i64 48}
!327 = !{!311, !49, i64 40}
!328 = !{!329, !49, i64 0}
!329 = !{!"_ZTSN4mold9SymbolAuxINS_5S390XEEE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !49, i64 24, !49, i64 28, !49, i64 32, !330, i64 40}
!330 = !{!"_ZTSSt6vectorImSaImEE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseImSaImEE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 long", !5, i64 0}
!335 = !{!288, !14, i64 0}
!336 = !{!288, !274, i64 16}
!337 = !{!288, !53, i64 24}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4mold7IntegerItLb1ELi2EEE", !5, i64 0}
!340 = !{!313, !313, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4mold7IntegerItLb0ELi2EEE", !5, i64 0}
!343 = !{!291, !5, i64 0}
!344 = !{!291, !14, i64 8}
!345 = !{!291, !53, i64 24}
!346 = !{!291, !274, i64 32}
!347 = !{!18, !50, i64 187}
!348 = !{!232, !232, i64 0}
!349 = !{!350, !27, i64 296}
!350 = !{!"_ZTSN4mold10GotSectionINS_5S390XEEE", !351, i64 0, !86, i64 200, !86, i64 224, !86, i64 248, !86, i64 272, !27, i64 296}
!351 = !{!"_ZTSN4mold5ChunkINS_5S390XEEE", !66, i64 8, !352, i64 24, !27, i64 88, !50, i64 96, !50, i64 97, !23, i64 104, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !330, i64 176}
!352 = !{!"_ZTSN4mold7ElfShdrINS_5S390XEEE", !353, i64 0, !353, i64 4, !354, i64 8, !354, i64 16, !354, i64 24, !354, i64 32, !353, i64 40, !353, i64 44, !354, i64 48, !354, i64 56}
!353 = !{!"_ZTSN4mold7IntegerIjLb0ELi4EEE", !6, i64 0}
!354 = !{!"_ZTSN4mold7IntegerImLb0ELi8EEE", !6, i64 0}
!355 = !{!356, !283, i64 8}
!356 = !{!"_ZTSZN4mold12InputSectionINS_5S390XEE20apply_reloc_nonallocERNS_7ContextIS1_EEPhE3$_0", !14, i64 0, !283, i64 8, !274, i64 16, !53, i64 24}
!357 = distinct !{!357, !297}
!358 = !{!205, !205, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"std::nullptr_t", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt10unique_ptrIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE", !5, i64 0}
!363 = !{!364, !27, i64 8}
!364 = !{!"_ZTSSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElE", !309, i64 0, !27, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p2 _ZTSN4mold15SectionFragmentINS_5S390XEEE", !11, i64 0}
!367 = !{!334, !334, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt5tupleIJRPN4mold15SectionFragmentINS0_5S390XEEERlEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt4pairIPN4mold15SectionFragmentINS0_5S390XEEElE", !5, i64 0}
!372 = !{!373, !260, i64 0}
!373 = !{!"_ZTSN4mold15SectionFragmentINS_5S390XEEE", !260, i64 0, !49, i64 8, !314, i64 12, !218, i64 13}
!374 = !{!373, !49, i64 8}
!375 = !{!356, !14, i64 0}
!376 = !{!356, !274, i64 16}
!377 = !{!356, !53, i64 24}
!378 = !{i64 0, i64 8, !275, i64 8, i64 8, !15}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!381 = !{!18, !50, i64 201}
!382 = !{!18, !50, i64 199}
!383 = distinct !{!383, !297}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4mold6AtomicIhEE", !5, i64 0}
!386 = !{!18, !50, i64 213}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4mold6AtomicIbEE", !5, i64 0}
!389 = !{!50, !50, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4mold5ErrorINS_7ContextINS_5S390XEEEEE", !5, i64 0}
!392 = !{!18, !50, i64 182}
!393 = !{!18, !50, i64 1328}
!394 = !{!10, !10, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSaIPN4mold7CounterEE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt12_Vector_baseIPN4mold7CounterESaIS2_EE", !5, i64 0}
!399 = !{!9, !10, i64 16}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt15__new_allocatorIPN4mold7CounterEE", !5, i64 0}
!402 = !{!403, !274, i64 0}
!403 = !{!"_ZTSSt4spanIN4mold6ElfRelINS0_5S390XEEELm18446744073709551615EE", !274, i64 0, !262, i64 8}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !5, i64 0}
!406 = !{!262, !27, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4mold10SyncStreamE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSo", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"vtable pointer", !7, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!417 = !{!418, !416, i64 32}
!418 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !419, i64 24, !416, i64 28, !416, i64 32, !420, i64 40, !421, i64 48, !6, i64 64, !49, i64 192, !422, i64 200, !423, i64 208}
!419 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!420 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!421 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !27, i64 8}
!422 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!423 = !{!"_ZTSSt6locale", !424, i64 0}
!424 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRPN4mold15SectionFragmentINS0_5S390XEEERlEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRlEE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_5S390XEEELb0EE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt10_Head_baseILm1ERlLb0EE", !5, i64 0}
!433 = !{!434, !366, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0ERPN4mold15SectionFragmentINS0_5S390XEEELb0EE", !366, i64 0}
!435 = !{!436, !334, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm1ERlLb0EE", !334, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE", !5, i64 0}
!439 = !{!63, !50, i64 8}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!442 = !{!443, !50, i64 400}
!443 = !{!"_ZTSN4mold10SyncStreamE", !410, i64 0, !444, i64 8, !50, i64 400}
!444 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !445, i64 0, !448, i64 24}
!445 = !{!"_ZTSSd", !446, i64 0, !447, i64 16}
!446 = !{!"_ZTSSi", !27, i64 8}
!447 = !{!"_ZTSSo"}
!448 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !449, i64 0, !450, i64 64, !64, i64 72}
!449 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !423, i64 56}
!450 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!451 = !{!443, !410, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt11scoped_lockIJSt5mutexEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!458 = !{!459, !457, i64 0}
!459 = !{!"_ZTSSt11scoped_lockIJSt5mutexEE", !457, i64 0}
!460 = !{!35, !35, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!463 = !{!418, !27, i64 16}
!464 = !{!64, !27, i64 8}
!465 = !{!64, !16, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!472 = !{!449, !16, i64 32}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!477 = !{!65, !16, i64 0}
!478 = !{!449, !16, i64 40}
!479 = !{!449, !16, i64 24}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!484 = !{!485, !16, i64 0}
!485 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p2 omnipotent char", !11, i64 0}
!490 = !{!491, !16, i64 0}
!491 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!492 = !{!11, !11, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSd", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSi", !5, i64 0}
!497 = !{!446, !27, i64 8}
!498 = !{!329, !49, i64 16}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt6vectorIN4mold9SymbolAuxINS0_5S390XEEESaIS3_EE", !5, i64 0}
!501 = !{!188, !189, i64 0}
!502 = !{!329, !49, i64 20}
!503 = !{!100, !100, i64 0}
!504 = !{!505, !410, i64 216}
!505 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !418, i64 0, !410, i64 216, !6, i64 224, !50, i64 225, !471, i64 232, !506, i64 240, !507, i64 248, !508, i64 256}
!506 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!507 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!508 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!509 = !{!505, !6, i64 224}
!510 = !{!505, !50, i64 225}
!511 = !{!505, !471, i64 232}
!512 = !{!505, !506, i64 240}
!513 = !{!505, !507, i64 248}
!514 = !{!505, !508, i64 256}
!515 = !{!450, !450, i64 0}
!516 = !{!448, !450, i64 64}
!517 = !{!449, !16, i64 8}
!518 = !{!449, !16, i64 16}
!519 = !{!449, !16, i64 48}
!520 = !{!66, !16, i64 8}
!521 = !{!66, !27, i64 0}
!522 = !{!312, !312, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN4mold7ElfShdrINS_5S390XEEE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EE", !5, i64 0}
!527 = !{!528, !524, i64 0}
!528 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_5S390XEEELm18446744073709551615EE", !524, i64 0, !262, i64 8}
!529 = !{!530, !531, i64 8}
!530 = !{!"_ZTSN4mold9InputFileINS_5S390XEEE", !531, i64 8, !528, i64 16, !532, i64 32, !86, i64 48, !27, i64 72, !64, i64 80, !50, i64 112, !27, i64 120, !218, i64 128, !66, i64 136, !66, i64 152, !50, i64 168, !50, i64 169, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !533, i64 224, !538, i64 248, !538, i64 272}
!531 = !{!"p1 _ZTSN4mold10MappedFileE", !5, i64 0}
!532 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_5S390XEEELm18446744073709551615EE", !205, i64 0, !262, i64 8}
!533 = !{!"_ZTSSt6vectorIiSaIiEE", !534, i64 0}
!534 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !535, i64 0}
!535 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !537, i64 0, !537, i64 8, !537, i64 16}
!537 = !{!"p1 int", !5, i64 0}
!538 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_5S390XEEESaIS3_EE", !539, i64 0}
!539 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_5S390XEEESaIS3_EE", !540, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5S390XEEESaIS3_EE12_Vector_implE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_5S390XEEESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!542 = !{!543, !16, i64 32}
!543 = !{!"_ZTSN4mold10MappedFileE", !64, i64 0, !16, i64 32, !27, i64 40, !50, i64 48, !531, i64 56, !531, i64 64, !50, i64 72, !49, i64 76}
!544 = !{!543, !27, i64 40}
!545 = !{!285, !49, i64 56}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt6vectorIN4mold7ElfShdrINS0_5S390XEEESaIS3_EE", !5, i64 0}
!548 = !{!549, !524, i64 0}
!549 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_5S390XEEESaIS3_EE17_Vector_impl_dataE", !524, i64 0, !524, i64 8, !524, i64 16}
!550 = !{!311, !27, i64 8}
!551 = !{!311, !16, i64 24}
!552 = !{!311, !49, i64 32}
!553 = !{!311, !49, i64 36}
!554 = !{!555, !555, i64 0}
!555 = !{!"_ZTSSt12memory_order", !6, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSSt4spanIN4mold6ElfSymINS0_5S390XEEELm18446744073709551615EE", !5, i64 0}
!564 = !{!532, !205, i64 0}
!565 = !{!329, !49, i64 4}
!566 = !{!329, !49, i64 8}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 std::nullptr_t", !5, i64 0}
!569 = !{!537, !537, i64 0}
!570 = !{!364, !309, i64 0}
!571 = !{!200, !200, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4mold16MergeableSectionINS1_5S390XEEESt14default_deleteIS4_EESaIS7_EE", !5, i64 0}
!574 = !{!575, !362, i64 0}
!575 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4mold16MergeableSectionINS1_5S390XEEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN4mold16MergeableSectionINS_5S390XEEE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !5, i64 0}
!580 = !{!581, !268, i64 0}
!581 = !{!"_ZTSSt4spanIN4mold7IntegerIjLb0ELi4EEELm18446744073709551615EE", !268, i64 0, !262, i64 8}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSSt5tupleIJPN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4mold16MergeableSectionINS0_5S390XEEESt14default_deleteIS3_EEE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4mold16MergeableSectionINS0_5S390XEEELb0EE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSt4spanIjLm18446744073709551615EE", !5, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!594 = !{i64 0, i64 8, !569}
!595 = !{!596, !537, i64 0}
!596 = !{!"_ZTSSt4spanIjLm18446744073709551615EE", !537, i64 0, !262, i64 8}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEE", !5, i64 0}
!599 = !{!600, !537, i64 0}
!600 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt4spanIjLm18446744073709551615EEEE", !537, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSSt6vectorIPN4mold15SectionFragmentINS0_5S390XEEESaIS4_EE", !5, i64 0}
!603 = !{!604, !366, i64 0}
!604 = !{!"_ZTSNSt12_Vector_baseIPN4mold15SectionFragmentINS0_5S390XEEESaIS4_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSNSt6ranges13__cust_access5_DataE", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSNSt6ranges13__cust_access5_SizeE", !5, i64 0}
!609 = !{!610, !537, i64 0}
!610 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !537, i64 0, !537, i64 8, !537, i64 16}
!611 = !{!610, !537, i64 8}
!612 = distinct !{!612, !297}
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
!623 = !{!530, !50, i64 112}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSSt13__atomic_baseIhE", !5, i64 0}
