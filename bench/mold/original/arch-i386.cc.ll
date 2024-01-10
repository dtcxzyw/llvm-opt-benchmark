target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::in_place_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian", i8, %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian" = type { [4 x i8] }
%"class.mold::LittleEndian.3" = type { [3 x i8] }
%"class.mold::LittleEndian.4" = type { [2 x i8] }
%"struct.mold::elf::Context" = type { %struct.anon, %"class.std::vector.70", %"class.std::vector.75", i64, i64, %"class.std::optional.80", i8, i8, i8, i8, i64, ptr, %"class.std::unordered_set", %"class.tbb::detail::d1::task_group", i8, i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [4 x i8], %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.104", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.115", %"class.tbb::detail::d1::concurrent_vector.125", %"class.tbb::detail::d1::concurrent_vector.135", %"class.tbb::detail::d1::concurrent_vector.145", %"class.tbb::detail::d1::concurrent_vector.155", %"class.tbb::detail::d1::concurrent_vector.165", %"class.tbb::detail::d1::concurrent_vector.175", %"class.tbb::detail::d1::concurrent_vector.185", %"class.std::vector.195", %"class.std::vector.65", %"class.std::vector.200", %"class.std::vector.205", ptr, %"class.std::vector.210", %"class.std::unique_ptr.215", ptr, i8, %"class.std::vector.223", %"struct.mold::Atomic", %"struct.mold::Atomic", %"struct.mold::Atomic.228", %"class.tbb::detail::d2::concurrent_hash_map.229", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %"struct.mold::elf::BuildId", i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, %"class.std::basic_string_view", %"class.std::optional", %"class.std::optional.17", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.55", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.65", %"class.std::vector.65", %"class.std::vector.65", %"class.std::vector.65", i64 }
%"struct.mold::elf::BuildId" = type { i32, %"class.std::vector.5", i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [7 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386> *, std::allocator<mold::elf::Symbol<mold::elf::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386> *, std::allocator<mold::elf::Symbol<mold::elf::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386> *, std::allocator<mold::elf::Symbol<mold::elf::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386> *, std::allocator<mold::elf::Symbol<mold::elf::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::I386> *, std::variant<mold::elf::Symbol<mold::elf::I386> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::I386> *, std::variant<mold::elf::Symbol<mold::elf::I386> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::I386> *, std::variant<mold::elf::Symbol<mold::elf::I386> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::I386> *, std::variant<mold::elf::Symbol<mold::elf::I386> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::I386> *, std::variant<mold::elf::Symbol<mold::elf::I386> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::I386> *, std::variant<mold::elf::Symbol<mold::elf::I386> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::I386> *, std::variant<mold::elf::Symbol<mold::elf::I386> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::I386> *, std::variant<mold::elf::Symbol<mold::elf::I386> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.80" = type { %"struct.std::_Optional_base.81" }
%"struct.std::_Optional_base.81" = type { %"struct.std::_Optional_payload.83" }
%"struct.std::_Optional_payload.83" = type { %"struct.std::_Optional_payload_base.base.85", [3 x i8] }
%"struct.std::_Optional_payload_base.base.85" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.32" }
%"class.std::_Hashtable.32" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.88", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.90", %"struct.std::atomic.92", %union.anon.93, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.94", ptr, i64, [56 x i8] }
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.90" = type { %"struct.std::__atomic_base.91" }
%"struct.std::__atomic_base.91" = type { i8 }
%"struct.std::atomic.92" = type { i8 }
%union.anon.93 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.94" = type { %"struct.std::__atomic_base.95" }
%"struct.std::__atomic_base.95" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map" = type <{ %"class.tbb::detail::d2::hash_map_base", %class.HashCmp, [7 x i8] }>
%"class.tbb::detail::d2::hash_map_base" = type { %"class.tbb::detail::d1::tbb_allocator", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::I386>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.102"] }
%"class.tbb::detail::d1::tbb_allocator" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::I386>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.100" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.98" }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { i64 }
%"struct.std::atomic.100" = type { %"struct.std::__atomic_base.101" }
%"struct.std::__atomic_base.101" = type { ptr }
%"struct.std::atomic.102" = type { %"struct.std::__atomic_base.103" }
%"struct.std::__atomic_base.103" = type { ptr }
%class.HashCmp = type { i8 }
%"class.tbb::detail::d2::concurrent_hash_map.104" = type <{ %"class.tbb::detail::d2::hash_map_base.105", %class.HashCmp, [7 x i8] }>
%"class.tbb::detail::d2::hash_map_base.105" = type { %"class.tbb::detail::d1::tbb_allocator.106", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.108"] }
%"class.tbb::detail::d1::tbb_allocator.106" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.100" }
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator", [7 x i8], %"struct.std::atomic.111", [3 x %"struct.std::atomic.113"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"struct.std::atomic.111" = type { %"struct.std::__atomic_base.112" }
%"struct.std::__atomic_base.112" = type { ptr }
%"struct.std::atomic.113" = type { %"struct.std::__atomic_base.114" }
%"struct.std::__atomic_base.114" = type { ptr }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i8 }
%"class.tbb::detail::d1::concurrent_vector.115" = type { %"class.tbb::detail::d1::segment_table.base.123", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.123" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.117", [7 x i8], %"struct.std::atomic.119", [3 x %"struct.std::atomic.121"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator.117" = type { i8 }
%"struct.std::atomic.119" = type { %"struct.std::__atomic_base.120" }
%"struct.std::__atomic_base.120" = type { ptr }
%"struct.std::atomic.121" = type { %"struct.std::__atomic_base.122" }
%"struct.std::__atomic_base.122" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.125" = type { %"class.tbb::detail::d1::segment_table.base.133", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.133" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.127", [7 x i8], %"struct.std::atomic.129", [3 x %"struct.std::atomic.131"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator.127" = type { i8 }
%"struct.std::atomic.129" = type { %"struct.std::__atomic_base.130" }
%"struct.std::__atomic_base.130" = type { ptr }
%"struct.std::atomic.131" = type { %"struct.std::__atomic_base.132" }
%"struct.std::__atomic_base.132" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.135" = type { %"class.tbb::detail::d1::segment_table.base.143", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.143" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.137", [7 x i8], %"struct.std::atomic.139", [3 x %"struct.std::atomic.141"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator.137" = type { i8 }
%"struct.std::atomic.139" = type { %"struct.std::__atomic_base.140" }
%"struct.std::__atomic_base.140" = type { ptr }
%"struct.std::atomic.141" = type { %"struct.std::__atomic_base.142" }
%"struct.std::__atomic_base.142" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.145" = type { %"class.tbb::detail::d1::segment_table.base.153", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.153" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.147", [7 x i8], %"struct.std::atomic.149", [3 x %"struct.std::atomic.151"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator.147" = type { i8 }
%"struct.std::atomic.149" = type { %"struct.std::__atomic_base.150" }
%"struct.std::__atomic_base.150" = type { ptr }
%"struct.std::atomic.151" = type { %"struct.std::__atomic_base.152" }
%"struct.std::__atomic_base.152" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.155" = type { %"class.tbb::detail::d1::segment_table.base.163", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.163" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.157", [7 x i8], %"struct.std::atomic.159", [3 x %"struct.std::atomic.161"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator.157" = type { i8 }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { ptr }
%"struct.std::atomic.161" = type { %"struct.std::__atomic_base.162" }
%"struct.std::__atomic_base.162" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.165" = type { %"class.tbb::detail::d1::segment_table.base.173", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.173" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.167", [7 x i8], %"struct.std::atomic.169", [3 x %"struct.std::atomic.171"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator.167" = type { i8 }
%"struct.std::atomic.169" = type { %"struct.std::__atomic_base.170" }
%"struct.std::__atomic_base.170" = type { ptr }
%"struct.std::atomic.171" = type { %"struct.std::__atomic_base.172" }
%"struct.std::__atomic_base.172" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.175" = type { %"class.tbb::detail::d1::segment_table.base.183", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.183" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.177", [7 x i8], %"struct.std::atomic.179", [3 x %"struct.std::atomic.181"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator.177" = type { i8 }
%"struct.std::atomic.179" = type { %"struct.std::__atomic_base.180" }
%"struct.std::__atomic_base.180" = type { ptr }
%"struct.std::atomic.181" = type { %"struct.std::__atomic_base.182" }
%"struct.std::__atomic_base.182" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.185" = type { %"class.tbb::detail::d1::segment_table.base.193", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.193" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.187", [7 x i8], %"struct.std::atomic.189", [3 x %"struct.std::atomic.191"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.96" }>
%"class.tbb::detail::d1::cache_aligned_allocator.187" = type { i8 }
%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { ptr }
%"struct.std::atomic.191" = type { %"struct.std::__atomic_base.192" }
%"struct.std::__atomic_base.192" = type { ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::I386>, std::allocator<mold::elf::SymbolAux<mold::elf::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::I386>, std::allocator<mold::elf::SymbolAux<mold::elf::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::I386>, std::allocator<mold::elf::SymbolAux<mold::elf::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::I386>, std::allocator<mold::elf::SymbolAux<mold::elf::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::I386> *, std::allocator<mold::elf::ObjectFile<mold::elf::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::I386> *, std::allocator<mold::elf::ObjectFile<mold::elf::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::I386> *, std::allocator<mold::elf::ObjectFile<mold::elf::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::I386> *, std::allocator<mold::elf::ObjectFile<mold::elf::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::I386> *, std::allocator<mold::elf::SharedFile<mold::elf::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::I386> *, std::allocator<mold::elf::SharedFile<mold::elf::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::I386> *, std::allocator<mold::elf::SharedFile<mold::elf::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::I386> *, std::allocator<mold::elf::SharedFile<mold::elf::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::I386>, std::allocator<mold::elf::ElfSym<mold::elf::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::I386>, std::allocator<mold::elf::ElfSym<mold::elf::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::I386>, std::allocator<mold::elf::ElfSym<mold::elf::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::I386>, std::allocator<mold::elf::ElfSym<mold::elf::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::I386> *, std::allocator<mold::elf::Chunk<mold::elf::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::I386> *, std::allocator<mold::elf::Chunk<mold::elf::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::I386> *, std::allocator<mold::elf::Chunk<mold::elf::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::I386> *, std::allocator<mold::elf::Chunk<mold::elf::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::Atomic" = type { %"struct.std::atomic.96" }
%"struct.mold::Atomic.228" = type { %"struct.std::atomic.88" }
%"class.tbb::detail::d2::concurrent_hash_map.229" = type <{ %"class.tbb::detail::d2::hash_map_base.230", %"class.tbb::detail::d1::tbb_hash_compare", [6 x i8] }>
%"class.tbb::detail::d2::hash_map_base.230" = type { %"class.tbb::detail::d1::tbb_allocator.231", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::I386> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.233"] }
%"class.tbb::detail::d1::tbb_allocator.231" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::I386> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.100" }
%"struct.std::atomic.233" = type { %"struct.std::__atomic_base.234" }
%"struct.std::__atomic_base.234" = type { ptr }
%"class.tbb::detail::d1::tbb_hash_compare" = type { %"struct.std::hash.235", %"struct.std::equal_to.237" }
%"struct.std::hash.235" = type { i8 }
%"struct.std::equal_to.237" = type { i8 }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.mold::elf::Chunk" = type { ptr, %"class.std::basic_string_view", %"struct.mold::elf::ElfShdr", i64, i8, i8, %"class.std::vector.5", i64, i64, i64, i64, i64, i64, %"class.std::vector.240" }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian" }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::elf::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.245", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.245", i16, [5 x i8] }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.96" }
%"struct.mold::Atomic.245" = type { %"struct.std::atomic.90" }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
%"class.std::span.246" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.247" = type { ptr, %"class.std::__detail::__extent_storage" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.mold::elf::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", i32, i32, i64, i32, i32, i32, i8, %"struct.std::atomic.96", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"class.mold::elf::ObjectFile" = type { %"class.mold::elf::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.260", %"class.std::vector.265", i8, %"class.std::vector.270", %"class.std::vector.275", %"class.std::vector.280", %"class.mold::BitVector", %"class.std::vector.285", %"class.std::vector.290", i8, %"class.std::map", i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::unique_ptr.299", ptr, ptr, ptr, %"class.std::vector.210", i8, ptr, %"class.std::span.307" }
%"class.mold::elf::InputFile" = type { ptr, ptr, %"class.std::span.248", %"class.std::span.249", %"class.std::vector.50", i64, %"class.std::__cxx11::basic_string", i8, i32, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i64, i64, i64, i64, i64, i64, %"class.std::vector.250", %"class.std::vector.255", %"class.std::vector.255" }
%"class.std::span.248" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.249" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.250" = type { %"struct.std::_Vector_base.251" }
%"struct.std::_Vector_base.251" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386>, std::allocator<mold::elf::Symbol<mold::elf::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386>, std::allocator<mold::elf::Symbol<mold::elf::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386>, std::allocator<mold::elf::Symbol<mold::elf::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386>, std::allocator<mold::elf::Symbol<mold::elf::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::I386>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::I386>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::I386>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::I386>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::I386>, std::allocator<mold::elf::ElfShdr<mold::elf::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::I386>, std::allocator<mold::elf::ElfShdr<mold::elf::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::I386>, std::allocator<mold::elf::ElfShdr<mold::elf::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::I386>, std::allocator<mold::elf::ElfShdr<mold::elf::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.275" = type { %"struct.std::_Vector_base.276" }
%"struct.std::_Vector_base.276" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::I386>, std::allocator<mold::elf::CieRecord<mold::elf::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::I386>, std::allocator<mold::elf::CieRecord<mold::elf::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::I386>, std::allocator<mold::elf::CieRecord<mold::elf::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::I386>, std::allocator<mold::elf::CieRecord<mold::elf::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::I386>, std::allocator<mold::elf::FdeRecord<mold::elf::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::I386>, std::allocator<mold::elf::FdeRecord<mold::elf::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::I386>, std::allocator<mold::elf::FdeRecord<mold::elf::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::I386>, std::allocator<mold::elf::FdeRecord<mold::elf::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::BitVector" = type { %"class.std::vector.5" }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::I386>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::I386>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::I386>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::I386>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::I386>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::I386>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::I386>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::I386>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::I386> *, std::allocator<mold::elf::InputSection<mold::elf::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::I386> *, std::allocator<mold::elf::InputSection<mold::elf::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::I386> *, std::allocator<mold::elf::InputSection<mold::elf::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::I386> *, std::allocator<mold::elf::InputSection<mold::elf::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"class.std::span.307" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.4" }
%"struct.mold::elf::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.245", %"struct.mold::Atomic", [2 x i8] }>
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"class.mold::elf::GotSection" = type <{ %"class.mold::elf::Chunk", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", i32, [4 x i8] }>
%class.anon.308 = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Tuple_impl.311", %"struct.std::_Head_base.313" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"struct.std::_Head_base.313" = type { ptr }
%"struct.std::_Optional_payload_base.21" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.std::scoped_lock" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%struct._Guard = type { ptr }
%"class.mold::MappedFile" = type <{ %"class.std::__cxx11::basic_string", ptr, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.mold::elf::MergeableSection" = type { ptr, i8, %"class.std::vector.65", %"class.std::vector.240", %"class.std::vector.335", %"class.std::vector.340" }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.340" = type { %"struct.std::_Vector_base.341" }
%"struct.std::_Vector_base.341" = type { %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::I386> *, std::allocator<mold::elf::SectionFragment<mold::elf::I386> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::I386> *, std::allocator<mold::elf::SectionFragment<mold::elf::I386> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::I386> *, std::allocator<mold::elf::SectionFragment<mold::elf::I386> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::I386> *, std::allocator<mold::elf::SectionFragment<mold::elf::I386> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNK4mold12LittleEndianItLi2EEcvtEv = comdat any

$_ZNK4mold12LittleEndianIjLi4EEcvjEv = comdat any

$_ZN4mold12LittleEndianItLi2EEaSEt = comdat any

$_ZN4mold12LittleEndianIjLi4EEaSEj = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev = comdat any

$_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE = comdat any

$_ZNSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE = comdat any

$_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEixEm = comdat any

$_ZNSt6vectorIPN4mold3elf6SymbolINS1_4I386EEESaIS5_EEixEm = comdat any

$_ZNK4mold12LittleEndianIjLi3EEcvjEv = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_4I386EE8get_addrEv = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE7has_gotERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE9has_tlsgdERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE14get_tlsgd_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf10GotSectionINS0_4I386EE9has_tlsldERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE4esymEv = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE16get_tlsdesc_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE9has_gottpERNS0_7ContextIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_ = comdat any

$_ZN4mold3elf12InputSectionINS0_4I386EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_4I386EEElEESt5tupleIJDpRT_EES9_ = comdat any

$_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E = comdat any

$_ZNK4mold3elf15SectionFragmentINS0_4I386EE8get_addrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_4I386EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE8is_ifuncEv = comdat any

$_ZN4mold6AtomicIhEoREh = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_ = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE23is_tprel_linktime_constERNS0_7ContextIS2_EE = comdat any

$_ZN4mold6AtomicIbEaSEb = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m = comdat any

$_ZNSaIPN4mold7CounterEED2Ev = comdat any

$_ZNKSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4dataEv = comdat any

$_ZNKSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6SymbolIT_EE = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEC2ES6_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_4I386EEELb0EEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_4I386EEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev = comdat any

$_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_ = comdat any

$_ZNSt11scoped_lockIJSt5mutexEED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_4I386EEESaIS4_EEixEm = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE12is_pde_ifuncERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEEC2ERS4_PSo = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE = comdat any

$_ZNSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E = comdat any

$_ZN4mold3elf9InputFileINS0_4I386EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EEixEm = comdat any

$_ZN4mold3elf9InputFileINS0_4I386EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZNSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZSt10to_addressIN4mold3elf6ElfRelINS1_4I386EEEEPT_S6_ = comdat any

$_ZSt12__to_addressIN4mold3elf6ElfRelINS1_4I386EEEEPT_S6_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv = comdat any

$_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_4I386EE4shdrEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4I386EEESaIS4_EEixEm = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE8get_fragEv = comdat any

$_ZNK4mold6AtomicIbEcvbEv = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE7has_pltERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE12get_plt_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE17get_input_sectionEv = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_4I386EE16is_killed_by_icfEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZNK4mold6AtomicIbE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE14get_pltgot_idxERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf13to_plt_offsetINS0_4I386EEEmi = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE13get_gottp_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE13get_tlsgd_idxERNS0_7ContextIS2_EE = comdat any

$_ZNKSt4spanIN4mold3elf6ElfSymINS1_4I386EEELm18446744073709551615EEixEm = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE15get_tlsdesc_idxERNS0_7ContextIS2_EE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4I386EEESt14default_deleteIS5_EESaIS8_EEixEm = comdat any

$_ZN4mold3elf10ObjectFileINS0_4I386EE9get_shndxERKNS0_6ElfSymIS2_EE = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEptEv = comdat any

$_ZN4mold3elf16MergeableSectionINS0_4I386EE12get_fragmentEl = comdat any

$_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_4I386EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNKSt4spanIN4mold12LittleEndianIjLi4EEELm18446744073709551615EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_4I386EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_4I386EEELb0EE7_M_headERKS6_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_4I386EEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_4I386EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

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

$_ZNK4mold3elf6SymbolINS0_4I386EE8get_typeEv = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_ = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE11is_relativeEv = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE11is_absoluteEv = comdat any

$_ZNK4mold3elf6ElfSymINS0_4I386EE6is_absEv = comdat any

$_ZNK4mold3elf6SymbolINS0_4I386EE18get_output_sectionEv = comdat any

$_ZN4mold6AtomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEE2muE = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPhE4insn = internal constant [16 x i8] c"\F3\0F\1E\FBQ\8D\8B\00\00\00\00\FF1\FFa\04", align 16
@_ZZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPhE4insn_0 = internal constant [16 x i8] c"\F3\0F\1E\FBQ\B9\00\00\00\00\FF1\FFa\04\CC", align 16
@_ZZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal constant [16 x i8] c"\F3\0F\1E\FB\B9\00\00\00\00\FF\A3\00\00\00\00\CC", align 16
@_ZZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0 = internal constant [16 x i8] c"\F3\0F\1E\FB\B9\00\00\00\00\FF%\00\00\00\00\CC", align 16
@_ZZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal constant [16 x i8] c"\F3\0F\1E\FB\FF\A3\00\00\00\00\CC\CC\CC\CC\CC\CC", align 16
@_ZZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0 = internal constant [16 x i8] c"\F3\0F\1E\FB\FF%\00\00\00\00\CC\CC\CC\CC\CC\CC", align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c": illegal instruction sequence for TLSDESC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c" must be followed by PLT or GOT32\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local global i8 0, comdat, align 1
@_ZZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn = internal constant [12 x i8] c"e\A1\00\00\00\00\81\C0\00\00\00\00", align 1
@_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn = internal constant [11 x i8] c"e\A1\00\00\00\00-\00\00\00\00", align 1
@_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn_0 = internal constant [12 x i8] c"e\A1\00\00\00\00-\00\00\00\00\90", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_i386.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

; Function Attrs: nounwind
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVN4mold12mold_versionB5cxx11E) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4mold12mold_versionB5cxx11E, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVN4mold12mold_versionB5cxx11E) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVN4mold7Counter9instancesE) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr @_ZN4mold7Counter9instancesE, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVN4mold7Counter9instancesE) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local noundef i64 @_ZN4mold3elf10get_addendINS0_4I386EEElPhRKNS0_6ElfRelIT_EE(ptr noundef %loc, ptr noundef nonnull align 1 dereferenceable(8) %rel) #4 {
entry:
  %retval = alloca i64, align 8
  %loc.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %0 = load ptr, ptr %rel.addr, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %r_type, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb
    i32 20, label %sw.bb2
    i32 21, label %sw.bb2
    i32 1, label %sw.bb4
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
    i32 43, label %sw.bb4
    i32 4, label %sw.bb4
    i32 9, label %sw.bb4
    i32 10, label %sw.bb4
    i32 19, label %sw.bb4
    i32 16, label %sw.bb4
    i32 17, label %sw.bb4
    i32 15, label %sw.bb4
    i32 18, label %sw.bb4
    i32 32, label %sw.bb4
    i32 38, label %sw.bb4
    i32 39, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %loc.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %conv3 = zext i16 %call to i64
  store i64 %conv3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %5 = load ptr, ptr %loc.addr, align 8
  %call5 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.4", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %arraydecay, i64 2, i1 false)
  %0 = load i16, ptr %x, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 1 %arraydecay, i64 4, i1 false)
  %0 = load i32, ptr %x, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12write_addendINS0_4I386EEEvPhlRKNS0_6ElfRelIT_EE(ptr noundef %loc, i64 noundef %val, ptr noundef nonnull align 1 dereferenceable(8) %rel) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %rel.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %0 = load ptr, ptr %rel.addr, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %r_type, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 22, label %sw.bb1
    i32 23, label %sw.bb1
    i32 20, label %sw.bb3
    i32 21, label %sw.bb3
    i32 1, label %sw.bb5
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
    i32 43, label %sw.bb5
    i32 4, label %sw.bb5
    i32 9, label %sw.bb5
    i32 10, label %sw.bb5
    i32 19, label %sw.bb5
    i32 16, label %sw.bb5
    i32 17, label %sw.bb5
    i32 15, label %sw.bb5
    i32 18, label %sw.bb5
    i32 32, label %sw.bb5
    i32 38, label %sw.bb5
    i32 39, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %2 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %2 to i8
  %3 = load ptr, ptr %loc.addr, align 8
  store i8 %conv2, ptr %3, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %4 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %4 to i16
  %5 = load ptr, ptr %loc.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %6 = load i64, ptr %val.addr, align 8
  %conv6 = trunc i64 %6 to i32
  %7 = load ptr, ptr %loc.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %7, i32 noundef %conv6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.4", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 2 %x.addr, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 4 %x.addr, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 0
  %pic = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 40
  %1 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 16 @_ZZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPhE4insn, i64 16, i1 false)
  %3 = load ptr, ptr %ctx.addr, align 8
  %gotplt = getelementptr inbounds %"struct.mold::elf::Context", ptr %3, i32 0, i32 49
  %4 = load ptr, ptr %gotplt, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %4, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %5 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %5, i32 0, i32 48
  %6 = load ptr, ptr %got, align 8
  %shdr1 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %6, i32 0, i32 2
  %sh_addr2 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr2)
  %sub = sub i32 %call, %call3
  %add = add i32 %sub, 4
  %7 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 7
  %call4 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr, i32 noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 16 @_ZZN4mold3elf16write_plt_headerINS0_4I386EEEvRNS0_7ContextIT_EEPhE4insn_0, i64 16, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %gotplt5 = getelementptr inbounds %"struct.mold::elf::Context", ptr %9, i32 0, i32 49
  %10 = load ptr, ptr %gotplt5, align 8
  %shdr6 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %10, i32 0, i32 2
  %sh_addr7 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr6, i32 0, i32 3
  %call8 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr7)
  %add9 = add i32 %call8, 4
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 6
  %call11 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr10, i32 noundef %add9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf, ptr noundef nonnull align 8 dereferenceable(51) %sym) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 0
  %pic = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 40
  %1 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 16 @_ZZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %3 = load ptr, ptr %sym.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %3, ptr noundef nonnull align 8 dereferenceable(4568) %4)
  %conv = sext i32 %call to i64
  %mul = mul i64 %conv, 8
  %conv1 = trunc i64 %mul to i32
  %5 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 5
  %call2 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr, i32 noundef %conv1)
  %6 = load ptr, ptr %sym.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call3 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %8, i32 0, i32 48
  %9 = load ptr, ptr %got, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %9, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv5 = zext i32 %call4 to i64
  %sub = sub i64 %call3, %conv5
  %conv6 = trunc i64 %sub to i32
  %10 = load ptr, ptr %buf.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 11
  %call8 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr7, i32 noundef %conv6)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 16 @_ZZN4mold3elf15write_plt_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, i64 16, i1 false)
  %12 = load ptr, ptr %sym.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call9 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %12, ptr noundef nonnull align 8 dereferenceable(4568) %13)
  %conv10 = sext i32 %call9 to i64
  %mul11 = mul i64 %conv10, 8
  %conv12 = trunc i64 %mul11 to i32
  %14 = load ptr, ptr %buf.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %14, i64 5
  %call14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr13, i32 noundef %conv12)
  %15 = load ptr, ptr %sym.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %15, ptr noundef nonnull align 8 dereferenceable(4568) %16)
  %conv16 = trunc i64 %call15 to i32
  %17 = load ptr, ptr %buf.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %17, i64 11
  %call18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr17, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aux_idx = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %aux_idx, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %symbol_aux = getelementptr inbounds %"struct.mold::elf::Context", ptr %1, i32 0, i32 30
  %aux_idx2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %aux_idx2, align 8
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %plt_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 4
  %3 = load i32, ptr %plt_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE15get_gotplt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %gotplt = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 49
  %1 = load ptr, ptr %gotplt, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %1, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call to i64
  %add = add nsw i64 %conv, 12
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul nsw i64 %conv3, 4
  %add4 = add nsw i64 %add, %mul
  ret i64 %add4
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf, ptr noundef nonnull align 8 dereferenceable(51) %sym) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 0
  %pic = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 40
  %1 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 16 @_ZZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %3 = load ptr, ptr %sym.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %3, ptr noundef nonnull align 8 dereferenceable(4568) %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %5, i32 0, i32 48
  %6 = load ptr, ptr %got, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %6, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call1 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call1 to i64
  %sub = sub i64 %call, %conv
  %conv2 = trunc i64 %sub to i32
  %7 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 6
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr, i32 noundef %conv2)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 16 @_ZZN4mold3elf18write_pltgot_entryINS0_4I386EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn_0, i64 16, i1 false)
  %9 = load ptr, ptr %sym.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call4 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %9, ptr noundef nonnull align 8 dereferenceable(4568) %10)
  %conv5 = trunc i64 %call4 to i32
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %11, i64 6
  %call7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr6, i32 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE19get_got_pltgot_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE12is_pde_ifuncERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %1)
  %add = add i64 %call2, 4
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call3 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_4I386EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(8) %rel, i64 noundef %offset, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %loc = alloca ptr, align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %buf, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this1, i32 0, i32 2
  %sh_offset = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 4
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_offset)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %2 = load i64, ptr %offset.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %2
  store ptr %add.ptr2, ptr %loc, align 8
  %3 = load ptr, ptr %rel.addr, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %r_type, align 1
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %5 to i32
  %6 = load ptr, ptr %loc, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef %conv4)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load i64, ptr %val.addr, align 8
  %shdr7 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this1, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr7, i32 0, i32 3
  %call8 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv9 = zext i32 %call8 to i64
  %sub = sub i64 %7, %conv9
  %8 = load i64, ptr %offset.addr, align 8
  %sub10 = sub i64 %sub, %8
  %conv11 = trunc i64 %sub10 to i32
  %9 = load ptr, ptr %loc, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %9, i32 noundef %conv11)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %10)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %11 = load ptr, ptr %rel.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call13, ptr noundef nonnull align 1 dereferenceable(8) %11)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef @_ZSt4cerr)
  %out2 = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4I386EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %1, ptr noundef %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(38) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %out) #3
  call void @_ZN4mold7cleanupEv()
  call void @_exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %rels = alloca %"class.std::span.246", align 8
  %ref.tmp = alloca %"class.std::span.247", align 8
  %dynrel = alloca ptr, align 8
  %i = alloca i64, align 8
  %rel = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %S = alloca i64, align 8
  %A = alloca i64, align 8
  %P = alloca i64, align 8
  %G = alloca i64, align 8
  %GOT = alloca i64, align 8
  %insn = alloca i32, align 4
  %agg.tmp = alloca %"struct.mold::elf::ElfRel", align 1
  %agg.tmp129 = alloca %"struct.mold::elf::ElfRel", align 1
  %insn158 = alloca i32, align 4
  %ref.tmp163 = alloca %"class.mold::Fatal", align 8
  %insn178 = alloca i32, align 4
  %ref.tmp183 = alloca %"class.mold::Fatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store ptr null, ptr %dynrel, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %reldyn = getelementptr inbounds %"struct.mold::elf::Context", ptr %5, i32 0, i32 51
  %6 = load ptr, ptr %reldyn, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %"struct.mold::elf::Context", ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %reldyn2 = getelementptr inbounds %"struct.mold::elf::Context", ptr %9, i32 0, i32 51
  %10 = load ptr, ptr %reldyn2, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %10, i32 0, i32 2
  %sh_offset = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 4
  %call3 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_offset)
  %idx.ext = zext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %file, align 8
  %reldyn_offset = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %11, i32 0, i32 17
  %12 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %12
  %reldyn_offset5 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 9
  %13 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext6 = zext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext6
  store ptr %add.ptr7, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, ptr %i, align 8
  %call8 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %14, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %15) #3
  store ptr %call9, ptr %rel, align 8
  %16 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %16, i32 0, i32 1
  %17 = load i8, ptr %r_type, align 1
  %conv = zext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %file13 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %file13, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %19, i32 0, i32 2
  %call14 = call noundef i32 @_ZNK4mold12LittleEndianIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %r_sym)
  %conv15 = zext i32 %call14 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_4I386EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv15) #3
  %20 = load ptr, ptr %call16, align 8
  store ptr %20, ptr %sym, align 8
  %21 = load ptr, ptr %base.addr, align 8
  %22 = load ptr, ptr %rel, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %22, i32 0, i32 0
  %call17 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_offset)
  %idx.ext18 = zext i32 %call17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %21, i64 %idx.ext18
  store ptr %add.ptr19, ptr %loc, align 8
  %23 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 0
  %24 = load ptr, ptr %ctx.addr, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 1
  store ptr %this1, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 2
  %27 = load ptr, ptr %rel, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 3
  %29 = load ptr, ptr %sym, align 8
  store ptr %29, ptr %28, align 8
  %30 = load ptr, ptr %sym, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call20 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %30, ptr noundef nonnull align 8 dereferenceable(4568) %31, i64 noundef 0)
  store i64 %call20, ptr %S, align 8
  %32 = load ptr, ptr %rel, align 8
  %call21 = call noundef i64 @_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 1 dereferenceable(8) %32)
  store i64 %call21, ptr %A, align 8
  %call22 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_4I386EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %this1)
  %33 = load ptr, ptr %rel, align 8
  %r_offset23 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %33, i32 0, i32 0
  %call24 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_offset23)
  %conv25 = zext i32 %call24 to i64
  %add = add i64 %call22, %conv25
  store i64 %add, ptr %P, align 8
  %34 = load ptr, ptr %sym, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %call26 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %34, ptr noundef nonnull align 8 dereferenceable(4568) %35)
  %conv27 = sext i32 %call26 to i64
  %mul = mul i64 %conv27, 4
  store i64 %mul, ptr %G, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %36, i32 0, i32 48
  %37 = load ptr, ptr %got, align 8
  %shdr28 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %37, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr28, i32 0, i32 3
  %call29 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv30 = zext i32 %call29 to i64
  store i64 %conv30, ptr %GOT, align 8
  %38 = load ptr, ptr %rel, align 8
  %r_type31 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %38, i32 0, i32 1
  %39 = load i8, ptr %r_type31, align 1
  %conv32 = zext i8 %39 to i32
  switch i32 %conv32, label %sw.default [
    i32 22, label %sw.bb
    i32 20, label %sw.bb36
    i32 1, label %sw.bb41
    i32 23, label %sw.bb42
    i32 21, label %sw.bb47
    i32 2, label %sw.bb54
    i32 4, label %sw.bb54
    i32 3, label %sw.bb59
    i32 43, label %sw.bb63
    i32 9, label %sw.bb79
    i32 10, label %sw.bb84
    i32 16, label %sw.bb89
    i32 17, label %sw.bb95
    i32 15, label %sw.bb100
    i32 18, label %sw.bb105
    i32 19, label %sw.bb118
    i32 32, label %sw.bb135
    i32 38, label %sw.bb140
    i32 39, label %sw.bb147
    i32 40, label %sw.bb199
  ]

sw.bb:                                            ; preds = %if.end12
  %40 = load i64, ptr %S, align 8
  %41 = load i64, ptr %A, align 8
  %add33 = add i64 %40, %41
  call void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add33, i64 noundef 0, i64 noundef 256)
  %42 = load i64, ptr %S, align 8
  %43 = load i64, ptr %A, align 8
  %add34 = add i64 %42, %43
  %conv35 = trunc i64 %add34 to i8
  %44 = load ptr, ptr %loc, align 8
  store i8 %conv35, ptr %44, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end12
  %45 = load i64, ptr %S, align 8
  %46 = load i64, ptr %A, align 8
  %add37 = add i64 %45, %46
  call void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add37, i64 noundef 0, i64 noundef 65536)
  %47 = load i64, ptr %S, align 8
  %48 = load i64, ptr %A, align 8
  %add38 = add i64 %47, %48
  %conv39 = trunc i64 %add38 to i16
  %49 = load ptr, ptr %loc, align 8
  %call40 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %49, i16 noundef zeroext %conv39)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end12
  %50 = load ptr, ptr %ctx.addr, align 8
  %51 = load ptr, ptr %sym, align 8
  %52 = load ptr, ptr %rel, align 8
  %53 = load ptr, ptr %loc, align 8
  %54 = load i64, ptr %S, align 8
  %55 = load i64, ptr %A, align 8
  %56 = load i64, ptr %P, align 8
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %50, ptr noundef nonnull align 8 dereferenceable(51) %51, ptr noundef nonnull align 1 dereferenceable(8) %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %dynrel)
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end12
  %57 = load i64, ptr %S, align 8
  %58 = load i64, ptr %A, align 8
  %add43 = add i64 %57, %58
  %59 = load i64, ptr %P, align 8
  %sub = sub i64 %add43, %59
  call void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub, i64 noundef -128, i64 noundef 128)
  %60 = load i64, ptr %S, align 8
  %61 = load i64, ptr %A, align 8
  %add44 = add i64 %60, %61
  %62 = load i64, ptr %P, align 8
  %sub45 = sub i64 %add44, %62
  %conv46 = trunc i64 %sub45 to i8
  %63 = load ptr, ptr %loc, align 8
  store i8 %conv46, ptr %63, align 1
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end12
  %64 = load i64, ptr %S, align 8
  %65 = load i64, ptr %A, align 8
  %add48 = add i64 %64, %65
  %66 = load i64, ptr %P, align 8
  %sub49 = sub i64 %add48, %66
  call void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub49, i64 noundef -32768, i64 noundef 32768)
  %67 = load i64, ptr %S, align 8
  %68 = load i64, ptr %A, align 8
  %add50 = add i64 %67, %68
  %69 = load i64, ptr %P, align 8
  %sub51 = sub i64 %add50, %69
  %conv52 = trunc i64 %sub51 to i16
  %70 = load ptr, ptr %loc, align 8
  %call53 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %70, i16 noundef zeroext %conv52)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end12, %if.end12
  %71 = load i64, ptr %S, align 8
  %72 = load i64, ptr %A, align 8
  %add55 = add i64 %71, %72
  %73 = load i64, ptr %P, align 8
  %sub56 = sub i64 %add55, %73
  %conv57 = trunc i64 %sub56 to i32
  %74 = load ptr, ptr %loc, align 8
  %call58 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %74, i32 noundef %conv57)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end12
  %75 = load i64, ptr %G, align 8
  %76 = load i64, ptr %A, align 8
  %add60 = add i64 %75, %76
  %conv61 = trunc i64 %add60 to i32
  %77 = load ptr, ptr %loc, align 8
  %call62 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %77, i32 noundef %conv61)
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end12
  %78 = load ptr, ptr %sym, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %call64 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE7has_gotERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %78, ptr noundef nonnull align 8 dereferenceable(4568) %79)
  br i1 %call64, label %if.then65, label %if.else

if.then65:                                        ; preds = %sw.bb63
  %80 = load i64, ptr %G, align 8
  %81 = load i64, ptr %A, align 8
  %add66 = add i64 %80, %81
  %conv67 = trunc i64 %add66 to i32
  %82 = load ptr, ptr %loc, align 8
  %call68 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %82, i32 noundef %conv67)
  br label %if.end78

if.else:                                          ; preds = %sw.bb63
  %83 = load ptr, ptr %loc, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %83, i64 -2
  %call70 = call noundef i32 @_ZN4mold3elfL12relax_got32xEPh(ptr noundef %add.ptr69)
  store i32 %call70, ptr %insn, align 4
  %84 = load i32, ptr %insn, align 4
  %shr = lshr i32 %84, 8
  %conv71 = trunc i32 %shr to i8
  %85 = load ptr, ptr %loc, align 8
  %arrayidx = getelementptr inbounds i8, ptr %85, i64 -2
  store i8 %conv71, ptr %arrayidx, align 1
  %86 = load i32, ptr %insn, align 4
  %conv72 = trunc i32 %86 to i8
  %87 = load ptr, ptr %loc, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %87, i64 -1
  store i8 %conv72, ptr %arrayidx73, align 1
  %88 = load i64, ptr %S, align 8
  %89 = load i64, ptr %A, align 8
  %add74 = add i64 %88, %89
  %90 = load i64, ptr %GOT, align 8
  %sub75 = sub i64 %add74, %90
  %conv76 = trunc i64 %sub75 to i32
  %91 = load ptr, ptr %loc, align 8
  %call77 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %91, i32 noundef %conv76)
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then65
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end12
  %92 = load i64, ptr %S, align 8
  %93 = load i64, ptr %A, align 8
  %add80 = add i64 %92, %93
  %94 = load i64, ptr %GOT, align 8
  %sub81 = sub i64 %add80, %94
  %conv82 = trunc i64 %sub81 to i32
  %95 = load ptr, ptr %loc, align 8
  %call83 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %95, i32 noundef %conv82)
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end12
  %96 = load i64, ptr %GOT, align 8
  %97 = load i64, ptr %A, align 8
  %add85 = add i64 %96, %97
  %98 = load i64, ptr %P, align 8
  %sub86 = sub i64 %add85, %98
  %conv87 = trunc i64 %sub86 to i32
  %99 = load ptr, ptr %loc, align 8
  %call88 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %99, i32 noundef %conv87)
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end12
  %100 = load ptr, ptr %sym, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %call90 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %100, ptr noundef nonnull align 8 dereferenceable(4568) %101)
  %102 = load i64, ptr %A, align 8
  %add91 = add i64 %call90, %102
  %103 = load i64, ptr %GOT, align 8
  %sub92 = sub i64 %add91, %103
  %conv93 = trunc i64 %sub92 to i32
  %104 = load ptr, ptr %loc, align 8
  %call94 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %104, i32 noundef %conv93)
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end12
  %105 = load i64, ptr %S, align 8
  %106 = load i64, ptr %A, align 8
  %add96 = add i64 %105, %106
  %107 = load ptr, ptr %ctx.addr, align 8
  %tp_addr = getelementptr inbounds %"struct.mold::elf::Context", ptr %107, i32 0, i32 83
  %108 = load i64, ptr %tp_addr, align 8
  %sub97 = sub i64 %add96, %108
  %conv98 = trunc i64 %sub97 to i32
  %109 = load ptr, ptr %loc, align 8
  %call99 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %109, i32 noundef %conv98)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end12
  %110 = load ptr, ptr %sym, align 8
  %111 = load ptr, ptr %ctx.addr, align 8
  %call101 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %110, ptr noundef nonnull align 8 dereferenceable(4568) %111)
  %112 = load i64, ptr %A, align 8
  %add102 = add i64 %call101, %112
  %conv103 = trunc i64 %add102 to i32
  %113 = load ptr, ptr %loc, align 8
  %call104 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %113, i32 noundef %conv103)
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end12
  %114 = load ptr, ptr %sym, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %call106 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE9has_tlsgdERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %114, ptr noundef nonnull align 8 dereferenceable(4568) %115)
  br i1 %call106, label %if.then107, label %if.else113

if.then107:                                       ; preds = %sw.bb105
  %116 = load ptr, ptr %sym, align 8
  %117 = load ptr, ptr %ctx.addr, align 8
  %call108 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %116, ptr noundef nonnull align 8 dereferenceable(4568) %117)
  %118 = load i64, ptr %A, align 8
  %add109 = add i64 %call108, %118
  %119 = load i64, ptr %GOT, align 8
  %sub110 = sub i64 %add109, %119
  %conv111 = trunc i64 %sub110 to i32
  %120 = load ptr, ptr %loc, align 8
  %call112 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %120, i32 noundef %conv111)
  br label %if.end117

if.else113:                                       ; preds = %sw.bb105
  %121 = load ptr, ptr %loc, align 8
  %122 = load i64, ptr %i, align 8
  %inc = add nsw i64 %122, 1
  store i64 %inc, ptr %i, align 8
  %call114 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %inc) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %call114, i64 8, i1 false)
  %123 = load i64, ptr %S, align 8
  %124 = load ptr, ptr %ctx.addr, align 8
  %tp_addr115 = getelementptr inbounds %"struct.mold::elf::Context", ptr %124, i32 0, i32 83
  %125 = load i64, ptr %tp_addr115, align 8
  %sub116 = sub i64 %123, %125
  %126 = load i64, ptr %agg.tmp, align 1
  call void @_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEm(ptr noundef %121, i64 %126, i64 noundef %sub116)
  br label %if.end117

if.end117:                                        ; preds = %if.else113, %if.then107
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end12
  %127 = load ptr, ptr %ctx.addr, align 8
  %got119 = getelementptr inbounds %"struct.mold::elf::Context", ptr %127, i32 0, i32 48
  %128 = load ptr, ptr %got119, align 8
  %129 = load ptr, ptr %ctx.addr, align 8
  %call120 = call noundef zeroext i1 @_ZNK4mold3elf10GotSectionINS0_4I386EE9has_tlsldERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276) %128, ptr noundef nonnull align 8 dereferenceable(4568) %129)
  br i1 %call120, label %if.then121, label %if.else128

if.then121:                                       ; preds = %sw.bb118
  %130 = load ptr, ptr %ctx.addr, align 8
  %got122 = getelementptr inbounds %"struct.mold::elf::Context", ptr %130, i32 0, i32 48
  %131 = load ptr, ptr %got122, align 8
  %132 = load ptr, ptr %ctx.addr, align 8
  %call123 = call noundef i64 @_ZNK4mold3elf10GotSectionINS0_4I386EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276) %131, ptr noundef nonnull align 8 dereferenceable(4568) %132)
  %133 = load i64, ptr %A, align 8
  %add124 = add i64 %call123, %133
  %134 = load i64, ptr %GOT, align 8
  %sub125 = sub i64 %add124, %134
  %conv126 = trunc i64 %sub125 to i32
  %135 = load ptr, ptr %loc, align 8
  %call127 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %135, i32 noundef %conv126)
  br label %if.end134

if.else128:                                       ; preds = %sw.bb118
  %136 = load ptr, ptr %loc, align 8
  %137 = load i64, ptr %i, align 8
  %inc130 = add nsw i64 %137, 1
  store i64 %inc130, ptr %i, align 8
  %call131 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %inc130) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp129, ptr align 1 %call131, i64 8, i1 false)
  %138 = load ptr, ptr %ctx.addr, align 8
  %tp_addr132 = getelementptr inbounds %"struct.mold::elf::Context", ptr %138, i32 0, i32 83
  %139 = load i64, ptr %tp_addr132, align 8
  %140 = load ptr, ptr %ctx.addr, align 8
  %tls_begin = getelementptr inbounds %"struct.mold::elf::Context", ptr %140, i32 0, i32 82
  %141 = load i64, ptr %tls_begin, align 8
  %sub133 = sub i64 %139, %141
  %142 = load i64, ptr %agg.tmp129, align 1
  call void @_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEm(ptr noundef %136, i64 %142, i64 noundef %sub133)
  br label %if.end134

if.end134:                                        ; preds = %if.else128, %if.then121
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end12
  %143 = load i64, ptr %S, align 8
  %144 = load i64, ptr %A, align 8
  %add136 = add i64 %143, %144
  %145 = load ptr, ptr %ctx.addr, align 8
  %dtp_addr = getelementptr inbounds %"struct.mold::elf::Context", ptr %145, i32 0, i32 84
  %146 = load i64, ptr %dtp_addr, align 8
  %sub137 = sub i64 %add136, %146
  %conv138 = trunc i64 %sub137 to i32
  %147 = load ptr, ptr %loc, align 8
  %call139 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %147, i32 noundef %conv138)
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.end12
  %148 = load ptr, ptr %sym, align 8
  %call141 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %148)
  %st_size = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %call141, i32 0, i32 2
  %call142 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %st_size)
  %conv143 = zext i32 %call142 to i64
  %149 = load i64, ptr %A, align 8
  %add144 = add i64 %conv143, %149
  %conv145 = trunc i64 %add144 to i32
  %150 = load ptr, ptr %loc, align 8
  %call146 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %150, i32 noundef %conv145)
  br label %sw.epilog

sw.bb147:                                         ; preds = %if.end12
  %151 = load ptr, ptr %sym, align 8
  %152 = load ptr, ptr %ctx.addr, align 8
  %call148 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %151, ptr noundef nonnull align 8 dereferenceable(4568) %152)
  br i1 %call148, label %if.then149, label %if.else155

if.then149:                                       ; preds = %sw.bb147
  %153 = load ptr, ptr %sym, align 8
  %154 = load ptr, ptr %ctx.addr, align 8
  %call150 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE16get_tlsdesc_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %153, ptr noundef nonnull align 8 dereferenceable(4568) %154)
  %155 = load i64, ptr %A, align 8
  %add151 = add i64 %call150, %155
  %156 = load i64, ptr %GOT, align 8
  %sub152 = sub i64 %add151, %156
  %conv153 = trunc i64 %sub152 to i32
  %157 = load ptr, ptr %loc, align 8
  %call154 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %157, i32 noundef %conv153)
  br label %if.end198

if.else155:                                       ; preds = %sw.bb147
  %158 = load ptr, ptr %sym, align 8
  %159 = load ptr, ptr %ctx.addr, align 8
  %call156 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE9has_gottpERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %158, ptr noundef nonnull align 8 dereferenceable(4568) %159)
  br i1 %call156, label %if.then157, label %if.else177

if.then157:                                       ; preds = %if.else155
  %160 = load ptr, ptr %loc, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %160, i64 -2
  %call160 = call noundef i32 @_ZN4mold3elfL19relax_tlsdesc_to_ieEPh(ptr noundef %add.ptr159)
  store i32 %call160, ptr %insn158, align 4
  %161 = load i32, ptr %insn158, align 4
  %tobool161 = icmp ne i32 %161, 0
  br i1 %tobool161, label %if.end166, label %if.then162

if.then162:                                       ; preds = %if.then157
  %162 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(4568) %162)
  %call164 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(94) %this1)
  %call165 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call164, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp163) #12
  unreachable

if.end166:                                        ; preds = %if.then157
  %163 = load i32, ptr %insn158, align 4
  %shr167 = lshr i32 %163, 8
  %conv168 = trunc i32 %shr167 to i8
  %164 = load ptr, ptr %loc, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %164, i64 -2
  store i8 %conv168, ptr %arrayidx169, align 1
  %165 = load i32, ptr %insn158, align 4
  %conv170 = trunc i32 %165 to i8
  %166 = load ptr, ptr %loc, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %166, i64 -1
  store i8 %conv170, ptr %arrayidx171, align 1
  %167 = load ptr, ptr %sym, align 8
  %168 = load ptr, ptr %ctx.addr, align 8
  %call172 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %167, ptr noundef nonnull align 8 dereferenceable(4568) %168)
  %169 = load i64, ptr %A, align 8
  %add173 = add i64 %call172, %169
  %170 = load i64, ptr %GOT, align 8
  %sub174 = sub i64 %add173, %170
  %conv175 = trunc i64 %sub174 to i32
  %171 = load ptr, ptr %loc, align 8
  %call176 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %171, i32 noundef %conv175)
  br label %if.end197

if.else177:                                       ; preds = %if.else155
  %172 = load ptr, ptr %loc, align 8
  %add.ptr179 = getelementptr inbounds i8, ptr %172, i64 -2
  %call180 = call noundef i32 @_ZN4mold3elfL19relax_tlsdesc_to_leEPh(ptr noundef %add.ptr179)
  store i32 %call180, ptr %insn178, align 4
  %173 = load i32, ptr %insn178, align 4
  %tobool181 = icmp ne i32 %173, 0
  br i1 %tobool181, label %if.end186, label %if.then182

if.then182:                                       ; preds = %if.else177
  %174 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(4568) %174)
  %call184 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(94) %this1)
  %call185 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call184, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp183) #12
  unreachable

if.end186:                                        ; preds = %if.else177
  %175 = load i32, ptr %insn178, align 4
  %shr187 = lshr i32 %175, 8
  %conv188 = trunc i32 %shr187 to i8
  %176 = load ptr, ptr %loc, align 8
  %arrayidx189 = getelementptr inbounds i8, ptr %176, i64 -2
  store i8 %conv188, ptr %arrayidx189, align 1
  %177 = load i32, ptr %insn178, align 4
  %conv190 = trunc i32 %177 to i8
  %178 = load ptr, ptr %loc, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %178, i64 -1
  store i8 %conv190, ptr %arrayidx191, align 1
  %179 = load i64, ptr %S, align 8
  %180 = load i64, ptr %A, align 8
  %add192 = add i64 %179, %180
  %181 = load ptr, ptr %ctx.addr, align 8
  %tp_addr193 = getelementptr inbounds %"struct.mold::elf::Context", ptr %181, i32 0, i32 83
  %182 = load i64, ptr %tp_addr193, align 8
  %sub194 = sub i64 %add192, %182
  %conv195 = trunc i64 %sub194 to i32
  %183 = load ptr, ptr %loc, align 8
  %call196 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %183, i32 noundef %conv195)
  br label %if.end197

if.end197:                                        ; preds = %if.end186, %if.end166
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then149
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.end12
  %184 = load ptr, ptr %sym, align 8
  %185 = load ptr, ptr %ctx.addr, align 8
  %call200 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %184, ptr noundef nonnull align 8 dereferenceable(4568) %185)
  br i1 %call200, label %if.end204, label %if.then201

if.then201:                                       ; preds = %sw.bb199
  %186 = load ptr, ptr %loc, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %186, i64 0
  store i8 102, ptr %arrayidx202, align 1
  %187 = load ptr, ptr %loc, align 8
  %arrayidx203 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 -112, ptr %arrayidx203, align 1
  br label %if.end204

if.end204:                                        ; preds = %if.then201, %sw.bb199
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  unreachable

sw.epilog:                                        ; preds = %if.end204, %if.end198, %sw.bb140, %sw.bb135, %if.end134, %if.end117, %sw.bb100, %sw.bb95, %sw.bb89, %sw.bb84, %sw.bb79, %if.end78, %sw.bb59, %sw.bb54, %sw.bb47, %sw.bb42, %sw.bb41, %sw.bb36, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then11
  %188 = load i64, ptr %i, align 8
  %inc205 = add nsw i64 %188, 1
  store i64 %inc205, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::span.247", align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %relsec_idx = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %relsec_idx, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %file2 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %file2, align 8
  %elf_sections = getelementptr inbounds %"class.mold::elf::InputFile", ptr %3, i32 0, i32 2
  %relsec_idx3 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %relsec_idx3, align 4
  %conv = zext i32 %4 to i64
  %call = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections, i64 noundef %conv) #3
  %call4 = call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_4I386EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %2, ptr noundef nonnull align 1 dereferenceable(40) %call)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.246", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.246", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.246", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__idx, ptr %__idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_ptr = getelementptr inbounds %"class.std::span.246", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_4I386EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::I386> *, std::allocator<mold::elf::Symbol<mold::elf::I386> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold12LittleEndianIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.3", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i8], ptr %val, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 16
  %val2 = getelementptr inbounds %"class.mold::LittleEndian.3", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %val2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %shl5 = shl i32 %conv4, 8
  %or = or i32 %shl, %shl5
  %val6 = getelementptr inbounds %"class.mold::LittleEndian.3", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %val6, i64 0, i64 0
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %or9 = or i32 %or, %conv8
  ret i32 %or9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %frag = alloca ptr, align 8
  %isec = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp46 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp50 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp64 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp83 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp85 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp88 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp99 = alloca %"class.mold::Fatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  store ptr %call, ptr %frag, align 8
  %0 = load ptr, ptr %frag, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %frag, align 8
  %is_alive = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %1, i32 0, i32 3
  %call2 = call noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %is_alive)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %frag, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_4I386EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(4568) %3)
  %value = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %value, align 8
  %add = add i64 %call4, %4
  store i64 %add, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 11
  %bf.load = load i16, ptr %has_copyrel, align 1
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  br i1 %bf.cast, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end5
  %is_copyrel_readonly = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 11
  %bf.load7 = load i16, ptr %is_copyrel_readonly, align 1
  %bf.lshr8 = lshr i16 %bf.load7, 8
  %bf.clear9 = and i16 %bf.lshr8, 1
  %bf.cast10 = trunc i16 %bf.clear9 to i1
  br i1 %bf.cast10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %5 = load ptr, ptr %ctx.addr, align 8
  %copyrel_relro = getelementptr inbounds %"struct.mold::elf::Context", ptr %5, i32 0, i32 68
  %6 = load ptr, ptr %copyrel_relro, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %6, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call11 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call11 to i64
  %value12 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %value12, align 8
  %add13 = add i64 %conv, %7
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %8 = load ptr, ptr %ctx.addr, align 8
  %copyrel = getelementptr inbounds %"struct.mold::elf::Context", ptr %8, i32 0, i32 67
  %9 = load ptr, ptr %copyrel, align 8
  %shdr14 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %9, i32 0, i32 2
  %sh_addr15 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr14, i32 0, i32 3
  %call16 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr15)
  %conv17 = zext i32 %call16 to i64
  %value18 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %value18, align 8
  %add19 = add i64 %conv17, %10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add13, %cond.true ], [ %add19, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end5
  %11 = load i64, ptr %flags.addr, align 8
  %and = and i64 %11, 1
  %tobool21 = icmp ne i64 %and, 0
  br i1 %tobool21, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %12 = load ptr, ptr %ctx.addr, align 8
  %call22 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE7has_pltERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %12)
  br i1 %call22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %ctx.addr, align 8
  %call24 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %13)
  store i64 %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end20
  %call26 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  store ptr %call26, ptr %isec, align 8
  %14 = load ptr, ptr %isec, align 8
  %tobool27 = icmp ne ptr %14, null
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %value29 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %value29, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %16 = load ptr, ptr %isec, align 8
  %is_alive31 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %16, i32 0, i32 11
  %call32 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %is_alive31) #3
  br i1 %call32, label %if.end105, label %if.then33

if.then33:                                        ; preds = %if.end30
  %17 = load ptr, ptr %isec, align 8
  %call34 = call noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_4I386EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(94) %17)
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %18 = load ptr, ptr %isec, align 8
  %leader = getelementptr inbounds %"class.mold::elf::InputSection", ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %leader, align 8
  %call36 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_4I386EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %19)
  %value37 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %20 = load i64, ptr %value37, align 8
  %add38 = add i64 %call36, %20
  store i64 %add38, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then33
  %21 = load ptr, ptr %isec, align 8
  %call40 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %21)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call40, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call40, 1
  store ptr %25, ptr %24, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef @.str.30) #3
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %call42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %27, ptr %29, i64 %31, ptr %33) #3
  br i1 %call42, label %if.then43, label %if.end104

if.then43:                                        ; preds = %if.end39
  %call44 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %34 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %call44, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %call44, 1
  store ptr %37, ptr %36, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.31) #3
  br i1 %call45, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %call47 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp46, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %call47, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp46, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %call47, 1
  store ptr %41, ptr %40, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef @.str.32) #3
  br i1 %call48, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %call51 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %42 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp50, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %call51, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp50, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %call51, 1
  store ptr %45, ptr %44, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef @.str.33) #3
  br i1 %call52, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %call53 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %call53, i32 0, i32 3
  %bf.load54 = load i16, ptr %st_type, align 1
  %bf.clear55 = and i16 %bf.load54, 15
  %bf.cast56 = trunc i16 %bf.clear55 to i8
  %conv57 = zext i8 %bf.cast56 to i32
  %cmp = icmp eq i32 %conv57, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false49, %lor.lhs.false, %if.then43
  %46 = phi i1 [ true, %lor.lhs.false49 ], [ true, %lor.lhs.false ], [ true, %if.then43 ], [ %cmp, %lor.rhs ]
  br i1 %46, label %if.then58, label %if.end63

if.then58:                                        ; preds = %lor.end
  %47 = load ptr, ptr %ctx.addr, align 8
  %eh_frame = getelementptr inbounds %"struct.mold::elf::Context", ptr %47, i32 0, i32 64
  %48 = load ptr, ptr %eh_frame, align 8
  %shdr59 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %48, i32 0, i32 2
  %sh_addr60 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr59, i32 0, i32 3
  %call61 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr60)
  %conv62 = zext i32 %call61 to i64
  store i64 %conv62, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %lor.end
  %call65 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %49 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %call65, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %call65, 1
  store ptr %52, ptr %51, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef @.str.34) #3
  br i1 %call66, label %lor.end71, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %call69 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %53 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp68, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %call69, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp68, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %call69, 1
  store ptr %56, ptr %55, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef @.str.35) #3
  br label %lor.end71

lor.end71:                                        ; preds = %lor.rhs67, %if.end63
  %57 = phi i1 [ true, %if.end63 ], [ %call70, %lor.rhs67 ]
  br i1 %57, label %if.then72, label %if.end82

if.then72:                                        ; preds = %lor.end71
  %58 = load ptr, ptr %ctx.addr, align 8
  %eh_frame73 = getelementptr inbounds %"struct.mold::elf::Context", ptr %58, i32 0, i32 64
  %59 = load ptr, ptr %eh_frame73, align 8
  %shdr74 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %59, i32 0, i32 2
  %sh_addr75 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr74, i32 0, i32 3
  %call76 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr75)
  %60 = load ptr, ptr %ctx.addr, align 8
  %eh_frame77 = getelementptr inbounds %"struct.mold::elf::Context", ptr %60, i32 0, i32 64
  %61 = load ptr, ptr %eh_frame77, align 8
  %shdr78 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %61, i32 0, i32 2
  %sh_size = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr78, i32 0, i32 5
  %call79 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_size)
  %add80 = add i32 %call76, %call79
  %conv81 = zext i32 %add80 to i64
  store i64 %conv81, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %lor.end71
  %call84 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %call84, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %call84, 1
  store ptr %65, ptr %64, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, ptr noundef @.str.36) #3
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp85, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp85, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %call86 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %67, ptr %69, i64 %71, ptr %73) #3
  br i1 %call86, label %lor.end91, label %lor.rhs87

lor.rhs87:                                        ; preds = %if.end82
  %call89 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %74 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp88, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %call89, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp88, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %call89, 1
  store ptr %77, ptr %76, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef @.str.37) #3
  br label %lor.end91

lor.end91:                                        ; preds = %lor.rhs87, %if.end82
  %78 = phi i1 [ true, %if.end82 ], [ %call90, %lor.rhs87 ]
  br i1 %78, label %if.then92, label %if.end98

if.then92:                                        ; preds = %lor.end91
  %79 = load ptr, ptr %ctx.addr, align 8
  %eh_frame93 = getelementptr inbounds %"struct.mold::elf::Context", ptr %79, i32 0, i32 64
  %80 = load ptr, ptr %eh_frame93, align 8
  %shdr94 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %80, i32 0, i32 2
  %sh_addr95 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr94, i32 0, i32 3
  %call96 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr95)
  %conv97 = zext i32 %call96 to i64
  store i64 %conv97, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %lor.end91
  %81 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4568) %81)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.38)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.39)
  %file = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 0
  %82 = load ptr, ptr %file, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %82)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #12
  unreachable

if.end104:                                        ; preds = %if.end39
  store i64 0, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.end30
  %83 = load ptr, ptr %isec, align 8
  %call106 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_4I386EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %83)
  %value107 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %84 = load i64, ptr %value107, align 8
  %add108 = add i64 %call106, %84
  store i64 %add108, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end105, %if.end104, %if.then92, %if.then72, %if.then58, %if.then35, %if.then28, %if.then23, %cond.end, %if.end, %if.then3
  %85 = load i64, ptr %retval, align 8
  ret i64 %85
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE(ptr noundef nonnull align 8 dereferenceable(94) %isec, ptr noundef nonnull align 1 dereferenceable(8) %rel) #4 comdat {
entry:
  %isec.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  store ptr %isec, ptr %isec.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %0 = load ptr, ptr %isec.addr, align 8
  %contents = getelementptr inbounds %"class.mold::elf::InputSection", ptr %0, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %contents) #3
  %1 = load ptr, ptr %rel.addr, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %1, i32 0, i32 0
  %call1 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_offset)
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %2 = load ptr, ptr %rel.addr, align 8
  %call2 = call noundef i64 @_ZN4mold3elf10get_addendINS0_4I386EEElPhRKNS0_6ElfRelIT_EE(ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(8) %2)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf12InputSectionINS0_4I386EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(94) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_section = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %output_section, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %0, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call to i64
  %offset = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %offset, align 8
  %add = add i64 %conv, %1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aux_idx = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %aux_idx, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %symbol_aux = getelementptr inbounds %"struct.mold::elf::Context", ptr %1, i32 0, i32 30
  %aux_idx2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %aux_idx2, align 8
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %got_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 0
  %3 = load i32, ptr %got_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZZN4mold3elf12InputSectionINS0_4I386EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i64, ptr %lo.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %hi.addr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %cmp2 = icmp sle i64 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call, ptr noundef nonnull align 1 dereferenceable(14) @.str.8)
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(8) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull align 1 dereferenceable(10) @.str.9)
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call5, ptr noundef nonnull align 8 dereferenceable(51) %11)
  %call7 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call6, ptr noundef nonnull align 1 dereferenceable(16) @.str.10)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call7, ptr noundef nonnull align 8 dereferenceable(8) %val.addr)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(3) @.str.12)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call11, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE7has_gotERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL12relax_got32xEPh(ptr noundef %loc) #4 {
entry:
  %retval = alloca i32, align 4
  %loc.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 139
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %loc.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 36096, %conv2
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %got, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %1, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call to i64
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE13get_gottp_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul i64 %conv3, 4
  %add = add i64 %conv, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE9has_tlsgdERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %got, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %1, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call to i64
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul i64 %conv3, 4
  %add = add i64 %conv, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEm(ptr noundef %loc, i64 %rel.coerce, i64 noundef %val) #4 {
entry:
  %rel = alloca %"struct.mold::elf::ElfRel", align 1
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store i64 %rel.coerce, ptr %rel, align 1
  store ptr %loc, ptr %loc.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %rel, i32 0, i32 1
  %0 = load i8, ptr %r_type, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 43, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %loc.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 @_ZZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn, i64 12, i1 false)
  %2 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %2 to i32
  %3 = load ptr, ptr %loc.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 5
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr2, i32 noundef %conv1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %loc.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 1 @_ZZN4mold3elfL14relax_gd_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn, i64 12, i1 false)
  %5 = load i64, ptr %val.addr, align 8
  %conv5 = trunc i64 %5 to i32
  %6 = load ptr, ptr %loc.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 6
  %call7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr6, i32 noundef %conv5)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf10GotSectionINS0_4I386EE9has_tlsldERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tlsld_idx = getelementptr inbounds %"class.mold::elf::GotSection", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %tlsld_idx, align 8
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

declare noundef i64 @_ZNK4mold3elf10GotSectionINS0_4I386EE14get_tlsld_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(276), ptr noundef nonnull align 8 dereferenceable(4568)) #1

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEm(ptr noundef %loc, i64 %rel.coerce, i64 noundef %val) #4 {
entry:
  %rel = alloca %"struct.mold::elf::ElfRel", align 1
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store i64 %rel.coerce, ptr %rel, align 1
  store ptr %loc, ptr %loc.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %rel, i32 0, i32 1
  %0 = load i8, ptr %r_type, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 43, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %loc.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 @_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn, i64 11, i1 false)
  %2 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %2 to i32
  %3 = load ptr, ptr %loc.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 5
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr2, i32 noundef %conv1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %loc.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 1 @_ZZN4mold3elfL14relax_ld_to_leEPhNS0_6ElfRelINS0_4I386EEEmE4insn_0, i64 12, i1 false)
  %5 = load i64, ptr %val.addr, align 8
  %conv5 = trunc i64 %5 to i32
  %6 = load ptr, ptr %loc.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 5
  %call7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr6, i32 noundef %conv5)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %elf_syms = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i32 0, i32 3
  %sym_idx = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %sym_idx, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE11has_tlsdescERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE15get_tlsdesc_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE16get_tlsdesc_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %got, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %1, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call to i64
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE15get_tlsdesc_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul i64 %conv3, 4
  %add = add i64 %conv, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE9has_gottpERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE13get_gottp_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL19relax_tlsdesc_to_ieEPh(ptr noundef %loc) #4 {
entry:
  %retval = alloca i32, align 4
  %loc.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load ptr, ptr %loc.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %shl, %conv2
  switch i32 %or, label %sw.epilog [
    i32 36227, label %sw.bb
    i32 36251, label %sw.bb3
    i32 36235, label %sw.bb4
    i32 36243, label %sw.bb5
    i32 36275, label %sw.bb6
    i32 36283, label %sw.bb7
    i32 36259, label %sw.bb8
    i32 36267, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  store i32 35715, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 35739, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 35723, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 35731, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 35763, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 35771, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 35747, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 35755, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(94) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(43) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(43) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZN4mold3elfL19relax_tlsdesc_to_leEPh(ptr noundef %loc) #4 {
entry:
  %retval = alloca i32, align 4
  %loc.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load ptr, ptr %loc.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %shl, %conv2
  switch i32 %or, label %sw.epilog [
    i32 36227, label %sw.bb
    i32 36251, label %sw.bb3
    i32 36235, label %sw.bb4
    i32 36243, label %sw.bb5
    i32 36275, label %sw.bb6
    i32 36283, label %sw.bb7
    i32 36259, label %sw.bb8
    i32 36267, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  store i32 37048, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 37051, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 37049, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 37050, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 37054, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 37055, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 37052, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 37053, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %rels = alloca %"class.std::span.246", align 8
  %ref.tmp = alloca %"class.std::span.247", align 8
  %i = alloca i64, align 8
  %rel = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %check = alloca %class.anon.308, align 8
  %frag = alloca ptr, align 8
  %frag_addend = alloca i64, align 8
  %ref.tmp10 = alloca %"struct.std::pair", align 8
  %ref.tmp12 = alloca %"class.std::tuple.309", align 8
  %S = alloca i64, align 8
  %A = alloca i64, align 8
  %GOT = alloca i64, align 8
  %val = alloca %"class.std::optional.17", align 8
  %val67 = alloca %"class.std::optional.17", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %5, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %6) #3
  store ptr %call3, ptr %rel, align 8
  %7 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %7, i32 0, i32 1
  %8 = load i8, ptr %r_type, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %rel, align 8
  %call5 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_4I386EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %9, ptr noundef nonnull align 1 dereferenceable(8) %10)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %file, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %12, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK4mold12LittleEndianIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %r_sym)
  %conv7 = zext i32 %call6 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_4I386EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv7) #3
  %13 = load ptr, ptr %call8, align 8
  store ptr %13, ptr %sym, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load ptr, ptr %rel, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %15, i32 0, i32 0
  %call9 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_offset)
  %idx.ext = zext i32 %call9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %loc, align 8
  %16 = getelementptr inbounds %class.anon.308, ptr %check, i32 0, i32 0
  %17 = load ptr, ptr %ctx.addr, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.anon.308, ptr %check, i32 0, i32 1
  store ptr %this1, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.308, ptr %check, i32 0, i32 2
  %20 = load ptr, ptr %rel, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.anon.308, ptr %check, i32 0, i32 3
  %22 = load ptr, ptr %sym, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %rel, align 8
  %call11 = call { ptr, i64 } @_ZN4mold3elf12InputSectionINS0_4I386EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %23, ptr noundef nonnull align 1 dereferenceable(8) %24)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %call11, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %call11, 1
  store i64 %28, ptr %27, align 8
  call void @_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_4I386EEElEESt5tupleIJDpRT_EES9_(ptr sret(%"class.std::tuple.309") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %frag, ptr noundef nonnull align 8 dereferenceable(8) %frag_addend) #3
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #3
  %29 = load ptr, ptr %frag, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %30 = load ptr, ptr %frag, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call14 = call noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_4I386EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %30, ptr noundef nonnull align 8 dereferenceable(4568) %31)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %32 = load ptr, ptr %sym, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(51) %32, ptr noundef nonnull align 8 dereferenceable(4568) %33, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call14, %cond.true ], [ %call15, %cond.false ]
  store i64 %cond, ptr %S, align 8
  %34 = load ptr, ptr %frag, align 8
  %tobool16 = icmp ne ptr %34, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  %35 = load i64, ptr %frag_addend, align 8
  br label %cond.end20

cond.false18:                                     ; preds = %cond.end
  %36 = load ptr, ptr %rel, align 8
  %call19 = call noundef i64 @_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 1 dereferenceable(8) %36)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i64 [ %35, %cond.true17 ], [ %call19, %cond.false18 ]
  store i64 %cond21, ptr %A, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %37, i32 0, i32 48
  %38 = load ptr, ptr %got, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %38, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call22 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv23 = zext i32 %call22 to i64
  store i64 %conv23, ptr %GOT, align 8
  %39 = load ptr, ptr %rel, align 8
  %r_type24 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %39, i32 0, i32 1
  %40 = load i8, ptr %r_type24, align 1
  %conv25 = zext i8 %40 to i32
  switch i32 %conv25, label %sw.default [
    i32 22, label %sw.bb
    i32 20, label %sw.bb28
    i32 1, label %sw.bb33
    i32 23, label %sw.bb45
    i32 21, label %sw.bb49
    i32 2, label %sw.bb54
    i32 10, label %sw.bb58
    i32 9, label %sw.bb62
    i32 32, label %sw.bb66
    i32 38, label %sw.bb82
  ]

sw.bb:                                            ; preds = %cond.end20
  %41 = load i64, ptr %S, align 8
  %42 = load i64, ptr %A, align 8
  %add = add i64 %41, %42
  call void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add, i64 noundef 0, i64 noundef 256)
  %43 = load i64, ptr %S, align 8
  %44 = load i64, ptr %A, align 8
  %add26 = add i64 %43, %44
  %conv27 = trunc i64 %add26 to i8
  %45 = load ptr, ptr %loc, align 8
  store i8 %conv27, ptr %45, align 1
  br label %sw.epilog

sw.bb28:                                          ; preds = %cond.end20
  %46 = load i64, ptr %S, align 8
  %47 = load i64, ptr %A, align 8
  %add29 = add i64 %46, %47
  call void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add29, i64 noundef 0, i64 noundef 65536)
  %48 = load i64, ptr %S, align 8
  %49 = load i64, ptr %A, align 8
  %add30 = add i64 %48, %49
  %conv31 = trunc i64 %add30 to i16
  %50 = load ptr, ptr %loc, align 8
  %call32 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %50, i16 noundef zeroext %conv31)
  br label %sw.epilog

sw.bb33:                                          ; preds = %cond.end20
  %51 = load ptr, ptr %sym, align 8
  %52 = load ptr, ptr %frag, align 8
  %call34 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_4I386EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(51) %51, ptr noundef %52)
  %coerce.dive = getelementptr inbounds %"class.std::optional.17", ptr %val, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %coerce.dive, i32 0, i32 0
  %53 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive35, i32 0, i32 0
  %54 = extractvalue { i64, i8 } %call34, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive35, i32 0, i32 1
  %56 = extractvalue { i64, i8 } %call34, 1
  store i8 %56, ptr %55, align 8
  %call36 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %sw.bb33
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %57 = load i64, ptr %call38, align 8
  %conv39 = trunc i64 %57 to i32
  %58 = load ptr, ptr %loc, align 8
  %call40 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %58, i32 noundef %conv39)
  br label %if.end44

if.else:                                          ; preds = %sw.bb33
  %59 = load i64, ptr %S, align 8
  %60 = load i64, ptr %A, align 8
  %add41 = add i64 %59, %60
  %conv42 = trunc i64 %add41 to i32
  %61 = load ptr, ptr %loc, align 8
  %call43 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %61, i32 noundef %conv42)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then37
  br label %sw.epilog

sw.bb45:                                          ; preds = %cond.end20
  %62 = load i64, ptr %S, align 8
  %63 = load i64, ptr %A, align 8
  %add46 = add i64 %62, %63
  call void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add46, i64 noundef -128, i64 noundef 128)
  %64 = load i64, ptr %S, align 8
  %65 = load i64, ptr %A, align 8
  %add47 = add i64 %64, %65
  %conv48 = trunc i64 %add47 to i8
  %66 = load ptr, ptr %loc, align 8
  store i8 %conv48, ptr %66, align 1
  br label %sw.epilog

sw.bb49:                                          ; preds = %cond.end20
  %67 = load i64, ptr %S, align 8
  %68 = load i64, ptr %A, align 8
  %add50 = add i64 %67, %68
  call void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add50, i64 noundef -32768, i64 noundef 32768)
  %69 = load i64, ptr %S, align 8
  %70 = load i64, ptr %A, align 8
  %add51 = add i64 %69, %70
  %conv52 = trunc i64 %add51 to i16
  %71 = load ptr, ptr %loc, align 8
  %call53 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %71, i16 noundef zeroext %conv52)
  br label %sw.epilog

sw.bb54:                                          ; preds = %cond.end20
  %72 = load i64, ptr %S, align 8
  %73 = load i64, ptr %A, align 8
  %add55 = add i64 %72, %73
  %conv56 = trunc i64 %add55 to i32
  %74 = load ptr, ptr %loc, align 8
  %call57 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %74, i32 noundef %conv56)
  br label %sw.epilog

sw.bb58:                                          ; preds = %cond.end20
  %75 = load i64, ptr %GOT, align 8
  %76 = load i64, ptr %A, align 8
  %add59 = add i64 %75, %76
  %conv60 = trunc i64 %add59 to i32
  %77 = load ptr, ptr %loc, align 8
  %call61 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %77, i32 noundef %conv60)
  br label %sw.epilog

sw.bb62:                                          ; preds = %cond.end20
  %78 = load i64, ptr %S, align 8
  %79 = load i64, ptr %A, align 8
  %add63 = add i64 %78, %79
  %80 = load i64, ptr %GOT, align 8
  %sub = sub i64 %add63, %80
  %conv64 = trunc i64 %sub to i32
  %81 = load ptr, ptr %loc, align 8
  %call65 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %81, i32 noundef %conv64)
  br label %sw.epilog

sw.bb66:                                          ; preds = %cond.end20
  %82 = load ptr, ptr %sym, align 8
  %83 = load ptr, ptr %frag, align 8
  %call68 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_4I386EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(51) %82, ptr noundef %83)
  %coerce.dive69 = getelementptr inbounds %"class.std::optional.17", ptr %val67, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %coerce.dive69, i32 0, i32 0
  %84 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive70, i32 0, i32 0
  %85 = extractvalue { i64, i8 } %call68, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive70, i32 0, i32 1
  %87 = extractvalue { i64, i8 } %call68, 1
  store i8 %87, ptr %86, align 8
  %call71 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %val67) #3
  br i1 %call71, label %if.then72, label %if.else76

if.then72:                                        ; preds = %sw.bb66
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %val67) #3
  %88 = load i64, ptr %call73, align 8
  %conv74 = trunc i64 %88 to i32
  %89 = load ptr, ptr %loc, align 8
  %call75 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %89, i32 noundef %conv74)
  br label %if.end81

if.else76:                                        ; preds = %sw.bb66
  %90 = load i64, ptr %S, align 8
  %91 = load i64, ptr %A, align 8
  %add77 = add i64 %90, %91
  %92 = load ptr, ptr %ctx.addr, align 8
  %dtp_addr = getelementptr inbounds %"struct.mold::elf::Context", ptr %92, i32 0, i32 84
  %93 = load i64, ptr %dtp_addr, align 8
  %sub78 = sub i64 %add77, %93
  %conv79 = trunc i64 %sub78 to i32
  %94 = load ptr, ptr %loc, align 8
  %call80 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %94, i32 noundef %conv79)
  br label %if.end81

if.end81:                                         ; preds = %if.else76, %if.then72
  br label %sw.epilog

sw.bb82:                                          ; preds = %cond.end20
  %95 = load ptr, ptr %sym, align 8
  %call83 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %95)
  %st_size = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %call83, i32 0, i32 2
  %call84 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %st_size)
  %conv85 = zext i32 %call84 to i64
  %96 = load i64, ptr %A, align 8
  %add86 = add i64 %conv85, %96
  %conv87 = trunc i64 %add86 to i32
  %97 = load ptr, ptr %loc, align 8
  %call88 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %97, i32 noundef %conv87)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end20
  unreachable

sw.epilog:                                        ; preds = %sw.bb82, %if.end81, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb45, %if.end44, %sw.bb28, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %98 = load i64, ptr %i, align 8
  %inc = add nsw i64 %98, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_4I386EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf12InputSectionINS0_4I386EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(8) %rel) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  %esym = alloca ptr, align 8
  %m = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %elf_syms = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %rel.addr, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %1, i32 0, i32 2
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %r_sym)
  %conv = zext i32 %call to i64
  %call2 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef %conv) #3
  store ptr %call2, ptr %esym, align 8
  %2 = load ptr, ptr %esym, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i32 0, i32 3
  %bf.load = load i16, ptr %st_type, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %conv3 = zext i8 %bf.cast to i32
  %cmp = icmp eq i32 %conv3, 3
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %file4 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %file4, align 8
  %mergeable_sections = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %3, i32 0, i32 3
  %file5 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %file5, align 8
  %5 = load ptr, ptr %esym, align 8
  %call6 = call noundef i64 @_ZN4mold3elf10ObjectFileINS0_4I386EE9get_shndxERKNS0_6ElfSymIS2_EE(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 1 dereferenceable(16) %5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4I386EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mergeable_sections, i64 noundef %call6) #3
  store ptr %call7, ptr %m, align 8
  %6 = load ptr, ptr %m, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %7 = load ptr, ptr %m, align 8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %esym, align 8
  %st_value = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %8, i32 0, i32 1
  %call11 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %st_value)
  %conv12 = zext i32 %call11 to i64
  %9 = load ptr, ptr %rel.addr, align 8
  %call13 = call noundef i64 @_ZN4mold3elf10get_addendINS0_4I386EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 1 dereferenceable(8) %9)
  %add = add nsw i64 %conv12, %call13
  %call14 = call { ptr, i64 } @_ZN4mold3elf16MergeableSectionINS0_4I386EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(112) %call10, i64 noundef %add)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call14, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call14, 1
  store i64 %13, ptr %12, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp16, align 4
  call void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_4I386EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16) #3
  br label %return

return:                                           ; preds = %if.end15, %if.then9
  %14 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_4I386EEElEESt5tupleIJDpRT_EES9_(ptr noalias sret(%"class.std::tuple.309") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store i64 %3, ptr %call3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_4I386EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_section = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %output_section, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %0, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %offset = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset, align 8
  %add = add i32 %call, %1
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZZN4mold3elf12InputSectionINS0_4I386EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.308, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i64, ptr %lo.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %hi.addr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %cmp2 = icmp sle i64 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = getelementptr inbounds %class.anon.308, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(94) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call, ptr noundef nonnull align 1 dereferenceable(14) @.str.8)
  %8 = getelementptr inbounds %class.anon.308, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(8) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull align 1 dereferenceable(10) @.str.9)
  %10 = getelementptr inbounds %class.anon.308, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call5, ptr noundef nonnull align 8 dereferenceable(51) %11)
  %call7 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call6, ptr noundef nonnull align 1 dereferenceable(16) @.str.10)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call7, ptr noundef nonnull align 8 dereferenceable(8) %val.addr)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(3) @.str.12)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call11, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_4I386EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(51) %sym, ptr noundef %frag) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::optional.17", align 8
  %this.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %frag.addr = alloca ptr, align 8
  %isec = alloca ptr, align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  store ptr %frag, ptr %frag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frag.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sym.addr, align 8
  %call = call noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %1)
  store ptr %call, ptr %isec, align 8
  %2 = load ptr, ptr %isec, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %isec, align 8
  %is_alive = getelementptr inbounds %"class.mold::elf::InputSection", ptr %3, i32 0, i32 11
  %call3 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %is_alive) #3
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %this1)
  %4 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call6, 1
  store ptr %7, ptr %6, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef @.str.42) #3
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %isec, align 8
  %call10 = call noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_4I386EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(94) %8)
  br i1 %call10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.43) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %10, ptr %12, i64 %14, ptr %16) #3
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %s, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.44) #3
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call17 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %18, ptr %20, i64 %22, ptr %24) #3
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %s, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.45) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %call20 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %26, ptr %28, i64 %30, ptr %32) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end14
  %33 = phi i1 [ true, %if.end14 ], [ %call20, %lor.rhs ]
  %cond = select i1 %33, i32 1, i32 0
  store i32 %cond, ptr %ref.tmp, align 4
  call void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %return

return:                                           ; preds = %lor.end, %if.then13, %if.then8, %if.then4, %if.then
  %coerce.dive = getelementptr inbounds %"class.std::optional.17", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %coerce.dive, i32 0, i32 0
  %34 = load { i64, i8 }, ptr %coerce.dive21, align 8
  ret { i64, i8 } %34
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_4I386EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %rels = alloca %"class.std::span.246", align 8
  %ref.tmp = alloca %"class.std::span.247", align 8
  %i = alloca i64, align 8
  %rel = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.mold::Fatal", align 8
  %ty = alloca i32, align 4
  %ref.tmp45 = alloca %"class.mold::Fatal", align 8
  %ref.tmp106 = alloca %"class.mold::Error", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %num_dynrel = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %0, i32 0, i32 16
  %1 = load i64, ptr %num_dynrel, align 8
  %mul = mul i64 %1, 8
  %conv = trunc i64 %mul to i32
  %reldyn_offset = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 9
  store i32 %conv, ptr %reldyn_offset, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_4I386EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %7, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %8) #3
  store ptr %call3, ptr %rel, align 8
  %9 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %9, i32 0, i32 1
  %10 = load i8, ptr %r_type, align 1
  %conv4 = zext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %rel, align 8
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_4I386EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %11, ptr noundef nonnull align 1 dereferenceable(8) %12)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %file7 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %file7, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %14, i32 0, i32 2
  %call8 = call noundef i32 @_ZNK4mold12LittleEndianIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %r_sym)
  %conv9 = zext i32 %call8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_4I386EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv9) #3
  %15 = load ptr, ptr %call10, align 8
  store ptr %15, ptr %sym, align 8
  %contents = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 3
  %call11 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %contents) #3
  %16 = load ptr, ptr %rel, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %16, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_offset)
  %idx.ext = zext i32 %call12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %idx.ext
  store ptr %add.ptr, ptr %loc, align 8
  %17 = load ptr, ptr %sym, align 8
  %call13 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %17)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %18 = load ptr, ptr %sym, align 8
  %flags = getelementptr inbounds %"class.mold::elf::Symbol", ptr %18, i32 0, i32 8
  %call15 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags, i8 noundef zeroext 3)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %19 = load ptr, ptr %rel, align 8
  %r_type17 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %19, i32 0, i32 1
  %20 = load i8, ptr %r_type17, align 1
  %conv18 = zext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 18
  br i1 %cmp19, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %21 = load ptr, ptr %rel, align 8
  %r_type21 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %21, i32 0, i32 1
  %22 = load i8, ptr %r_type21, align 1
  %conv22 = zext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 19
  br i1 %cmp23, label %if.then24, label %if.end51

if.then24:                                        ; preds = %lor.lhs.false20, %if.end16
  %23 = load i64, ptr %i, align 8
  %add = add nsw i64 %23, 1
  %call25 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp26 = icmp eq i64 %add, %call25
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then24
  %24 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(4568) %24)
  %call29 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(94) %this1)
  %call30 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call29, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  %25 = load ptr, ptr %rel, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call30, ptr noundef nonnull align 1 dereferenceable(8) %25)
  %call32 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call31, ptr noundef nonnull align 1 dereferenceable(34) @.str.6)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp28) #12
  unreachable

if.end33:                                         ; preds = %if.then24
  %26 = load i64, ptr %i, align 8
  %add34 = add nsw i64 %26, 1
  %call35 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %add34) #3
  %r_type36 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %call35, i32 0, i32 1
  %27 = load i8, ptr %r_type36, align 1
  %conv37 = zext i8 %27 to i32
  store i32 %conv37, ptr %ty, align 4
  %28 = load i32, ptr %ty, align 4
  %cmp38 = icmp ne i32 %28, 4
  br i1 %cmp38, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end33
  %29 = load i32, ptr %ty, align 4
  %cmp39 = icmp ne i32 %29, 2
  br i1 %cmp39, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %land.lhs.true
  %30 = load i32, ptr %ty, align 4
  %cmp41 = icmp ne i32 %30, 3
  br i1 %cmp41, label %land.lhs.true42, label %if.end50

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %31 = load i32, ptr %ty, align 4
  %cmp43 = icmp ne i32 %31, 43
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %land.lhs.true42
  %32 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(4568) %32)
  %call46 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(94) %this1)
  %call47 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call46, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  %33 = load ptr, ptr %rel, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call47, ptr noundef nonnull align 1 dereferenceable(8) %33)
  %call49 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call48, ptr noundef nonnull align 1 dereferenceable(34) @.str.6)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp45) #12
  unreachable

if.end50:                                         ; preds = %land.lhs.true42, %land.lhs.true40, %land.lhs.true, %if.end33
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %lor.lhs.false20
  %34 = load ptr, ptr %rel, align 8
  %r_type52 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %34, i32 0, i32 1
  %35 = load i8, ptr %r_type52, align 1
  %conv53 = zext i8 %35 to i32
  switch i32 %conv53, label %sw.default [
    i32 22, label %sw.bb
    i32 20, label %sw.bb
    i32 1, label %sw.bb54
    i32 23, label %sw.bb55
    i32 21, label %sw.bb55
    i32 2, label %sw.bb55
    i32 3, label %sw.bb56
    i32 10, label %sw.bb56
    i32 43, label %sw.bb59
    i32 4, label %sw.bb68
    i32 16, label %sw.bb73
    i32 15, label %sw.bb73
    i32 18, label %sw.bb76
    i32 19, label %sw.bb88
    i32 39, label %sw.bb103
    i32 17, label %sw.bb104
    i32 9, label %sw.bb105
    i32 32, label %sw.bb105
    i32 38, label %sw.bb105
    i32 40, label %sw.bb105
  ]

sw.bb:                                            ; preds = %if.end51, %if.end51
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %sym, align 8
  %38 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %36, ptr noundef nonnull align 8 dereferenceable(51) %37, ptr noundef nonnull align 1 dereferenceable(8) %38)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end51
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %sym, align 8
  %41 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %39, ptr noundef nonnull align 8 dereferenceable(51) %40, ptr noundef nonnull align 1 dereferenceable(8) %41)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end51, %if.end51, %if.end51
  %42 = load ptr, ptr %ctx.addr, align 8
  %43 = load ptr, ptr %sym, align 8
  %44 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %42, ptr noundef nonnull align 8 dereferenceable(51) %43, ptr noundef nonnull align 1 dereferenceable(8) %44)
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end51, %if.end51
  %45 = load ptr, ptr %sym, align 8
  %flags57 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %45, i32 0, i32 8
  %call58 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags57, i8 noundef zeroext 1)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end51
  %46 = load ptr, ptr %sym, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %call60 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %46, ptr noundef nonnull align 8 dereferenceable(4568) %47)
  br i1 %call60, label %land.lhs.true61, label %if.else

land.lhs.true61:                                  ; preds = %sw.bb59
  %48 = load ptr, ptr %loc, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %48, i64 -2
  %call63 = call noundef i32 @_ZN4mold3elfL12relax_got32xEPh(ptr noundef %add.ptr62)
  %tobool = icmp ne i32 %call63, 0
  br i1 %tobool, label %if.then64, label %if.else

if.then64:                                        ; preds = %land.lhs.true61
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true61, %sw.bb59
  %49 = load ptr, ptr %sym, align 8
  %flags65 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %49, i32 0, i32 8
  %call66 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags65, i8 noundef zeroext 1)
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then64
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end51
  %50 = load ptr, ptr %sym, align 8
  %is_imported = getelementptr inbounds %"class.mold::elf::Symbol", ptr %50, i32 0, i32 11
  %bf.load = load i16, ptr %is_imported, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  br i1 %bf.cast, label %if.then69, label %if.end72

if.then69:                                        ; preds = %sw.bb68
  %51 = load ptr, ptr %sym, align 8
  %flags70 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %51, i32 0, i32 8
  %call71 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags70, i8 noundef zeroext 2)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %sw.bb68
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end51, %if.end51
  %52 = load ptr, ptr %sym, align 8
  %flags74 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %52, i32 0, i32 8
  %call75 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags74, i8 noundef zeroext 8)
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end51
  %53 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %53, i32 0, i32 0
  %relax = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 47
  %54 = load i8, ptr %relax, align 2
  %tobool77 = trunc i8 %54 to i1
  br i1 %tobool77, label %land.lhs.true78, label %lor.lhs.false80

land.lhs.true78:                                  ; preds = %sw.bb76
  %55 = load ptr, ptr %sym, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %call79 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE23is_tprel_linktime_constERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %55, ptr noundef nonnull align 8 dereferenceable(4568) %56)
  br i1 %call79, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true78, %sw.bb76
  %57 = load ptr, ptr %ctx.addr, align 8
  %arg81 = getelementptr inbounds %"struct.mold::elf::Context", ptr %57, i32 0, i32 0
  %is_static = getelementptr inbounds %struct.anon, ptr %arg81, i32 0, i32 32
  %58 = load i8, ptr %is_static, align 1
  %tobool82 = trunc i8 %58 to i1
  br i1 %tobool82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %lor.lhs.false80, %land.lhs.true78
  %59 = load i64, ptr %i, align 8
  %inc = add nsw i64 %59, 1
  store i64 %inc, ptr %i, align 8
  br label %if.end87

if.else84:                                        ; preds = %lor.lhs.false80
  %60 = load ptr, ptr %sym, align 8
  %flags85 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %60, i32 0, i32 8
  %call86 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags85, i8 noundef zeroext 16)
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then83
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end51
  %61 = load ptr, ptr %ctx.addr, align 8
  %arg89 = getelementptr inbounds %"struct.mold::elf::Context", ptr %61, i32 0, i32 0
  %is_static90 = getelementptr inbounds %struct.anon, ptr %arg89, i32 0, i32 32
  %62 = load i8, ptr %is_static90, align 1
  %tobool91 = trunc i8 %62 to i1
  br i1 %tobool91, label %if.then99, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %sw.bb88
  %63 = load ptr, ptr %ctx.addr, align 8
  %arg93 = getelementptr inbounds %"struct.mold::elf::Context", ptr %63, i32 0, i32 0
  %relax94 = getelementptr inbounds %struct.anon, ptr %arg93, i32 0, i32 47
  %64 = load i8, ptr %relax94, align 2
  %tobool95 = trunc i8 %64 to i1
  br i1 %tobool95, label %land.lhs.true96, label %if.else101

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %65 = load ptr, ptr %ctx.addr, align 8
  %arg97 = getelementptr inbounds %"struct.mold::elf::Context", ptr %65, i32 0, i32 0
  %shared = getelementptr inbounds %struct.anon, ptr %arg97, i32 0, i32 52
  %66 = load i8, ptr %shared, align 1
  %tobool98 = trunc i8 %66 to i1
  br i1 %tobool98, label %if.else101, label %if.then99

if.then99:                                        ; preds = %land.lhs.true96, %sw.bb88
  %67 = load i64, ptr %i, align 8
  %inc100 = add nsw i64 %67, 1
  store i64 %inc100, ptr %i, align 8
  br label %if.end102

if.else101:                                       ; preds = %land.lhs.true96, %lor.lhs.false92
  %68 = load ptr, ptr %ctx.addr, align 8
  %needs_tlsld = getelementptr inbounds %"struct.mold::elf::Context", ptr %68, i32 0, i32 40
  call void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %needs_tlsld, i1 noundef zeroext true)
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.then99
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end51
  %69 = load ptr, ptr %ctx.addr, align 8
  %70 = load ptr, ptr %sym, align 8
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %69, ptr noundef nonnull align 8 dereferenceable(51) %70)
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end51
  %71 = load ptr, ptr %ctx.addr, align 8
  %72 = load ptr, ptr %sym, align 8
  %73 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_4I386EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %71, ptr noundef nonnull align 8 dereferenceable(51) %72, ptr noundef nonnull align 1 dereferenceable(8) %73)
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end51, %if.end51, %if.end51, %if.end51
  br label %sw.epilog

sw.default:                                       ; preds = %if.end51
  %74 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(4568) %74)
  %call107 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(94) %this1)
  %call108 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call107, ptr noundef nonnull align 1 dereferenceable(23) @.str.7)
  %75 = load ptr, ptr %rel, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call108, ptr noundef nonnull align 1 dereferenceable(8) %75)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp106) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb105, %sw.bb104, %sw.bb103, %if.end102, %if.end87, %sw.bb73, %if.end72, %if.end67, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %76 = load i64, ptr %i, align 8
  %inc110 = add nsw i64 %76, 1
  store i64 %inc110, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %cmp = icmp eq i32 %call, 10
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %val) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  store ptr %this1, ptr %this.addr.i, align 8
  store i8 %0, ptr %__i.addr.i, align 1
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i8, ptr %__i.addr.i, align 1
  store i8 %2, ptr %.atomictmp.i, align 1
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i8, ptr %.atomictmp.i, align 1
  %4 = atomicrmw or ptr %this1.i, i8 %3 monotonic, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  %6 = atomicrmw or ptr %this1.i, i8 %5 acquire, align 1
  store i8 %6, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  %8 = atomicrmw or ptr %this1.i, i8 %7 release, align 1
  store i8 %8, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i8, ptr %.atomictmp.i, align 1
  %10 = atomicrmw or ptr %this1.i, i8 %9 acq_rel, align 1
  store i8 %10, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i8, ptr %.atomictmp.i, align 1
  %12 = atomicrmw or ptr %this1.i, i8 %11 seq_cst, align 1
  store i8 %12, ptr %atomic-temp.i, align 1
  br label %_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order.exit

_ZNSt13__atomic_baseIhE8fetch_orEhSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i8, ptr %atomic-temp.i, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(3) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(34) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(34) %0)
  ret ptr %this1
}

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) #1

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) #1

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_imported = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 11
  %bf.load = load i16, ptr %is_imported, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  br i1 %bf.cast, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call2 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %0 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 0
  %pic = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 40
  %1 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %2 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %2, %lor.end ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE23is_tprel_linktime_constERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 0
  %shared = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 52
  %1 = load i8, ptr %shared, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_imported = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 11
  %bf.load = load i16, ptr %is_imported, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext %tobool, i32 noundef 0)
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51)) #1

declare void @_ZN4mold3elf12InputSectionINS0_4I386EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(94), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 1 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef @_ZSt4cerr)
  %1 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %1, i32 0, i32 0
  %noinhibit_exec = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 35
  %2 = load i8, ptr %noinhibit_exec, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %out2 = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4I386EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %3, ptr noundef %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %out4 = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4I386EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(4568) %4, ptr noundef %agg.tmp6)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  %5 = load ptr, ptr %ctx.addr, align 8
  %has_error = getelementptr inbounds %"struct.mold::elf::Context", ptr %5, i32 0, i32 14
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(94) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(23) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %out) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.247", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.247", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__extent) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__extent.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__extent, ptr %__extent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent_value = getelementptr inbounds %"class.std::__detail::__extent_storage", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__extent.addr, align 8
  store i64 %0, ptr %_M_extent_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent_value = getelementptr inbounds %"class.std::__detail::__extent_storage", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_extent_value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(14) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(14) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(10) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(10) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(51) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(13) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(3) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(2) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(14) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(10) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(51) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(51) %sym) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %sym.addr, align 8
  %call = call { i64, ptr } @_ZN4mold3elf8demangleINS0_4I386EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51) %3)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %9, ptr %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %sym.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %13)
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call3, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call3, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %19, ptr %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %out.addr, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %__os.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %__os, ptr %__os.addr, align 8
  %2 = load ptr, ptr %__os.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_4I386EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(51)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold3elf6SymbolINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nameptr = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %nameptr, align 8
  %namelen = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %namelen, align 8
  %conv = sext i32 %1 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %conv) #3
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEC2ES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEEC2ES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_4I386EEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_4I386EEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.313", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.312", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_4I386EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_4I386EEERlEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_4I386EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.313", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.312", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::scoped_lock", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEE2muE)
  %out2 = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out2, align 8
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ss4 = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::scoped_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::scoped_lock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11scoped_lockIJSt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::scoped_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #9

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.196", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::I386>, std::allocator<mold::elf::SymbolAux<mold::elf::I386>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE12is_pde_ifuncERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 0
  %pic = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 40
  %1 = load i8, ptr %pic, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %got, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %1, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call to i64
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul i64 %conv3, 4
  %add = add i64 %conv, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %out) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out2 = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %out2, align 8
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %1 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %1, i32 0, i32 0
  %demangle = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 15
  %2 = load i8, ptr %demangle, align 2
  %tobool = trunc i8 %2 to i1
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4moldL9add_colorINS_3elf7ContextINS1_4I386EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %msg) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %0, i32 0, i32 0
  %color_diagnostics = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 13
  %1 = load i8, ptr %color_diagnostics, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @.str.5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %add = add i64 %2, %call2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__n, align 8
  %1 = load i64, ptr %__n, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %1, ptr noundef @.str.20)
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2, i64 noundef %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %1 = load ptr, ptr %__str.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %add = add i64 %call5, 1
  %call6 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__str.addr, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call7)
  %7 = load ptr, ptr %__str.addr, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %__str.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call8)
  %11 = load ptr, ptr %__str.addr, align 8
  %12 = load ptr, ptr %__str.addr, align 8
  %call9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call9)
  %13 = load ptr, ptr %__str.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %0 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %add = add i64 %0, %call
  store i64 %add, ptr %__len, align 8
  %1 = load i64, ptr %__len, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ule i64 %1, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  %3 = load ptr, ptr %__s.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call6, i64 noundef 0, ptr noundef %5, i64 noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %7 = load i64, ptr %__len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  ret ptr %this1
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 15, %cond.true ], [ %1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__len1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len2.addr = alloca i64, align 8
  %__how_much = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %0
  %1 = load i64, ptr %__len1.addr, align 8
  %sub2 = sub i64 %sub, %1
  store i64 %sub2, ptr %__how_much, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %2 = load i64, ptr %__len2.addr, align 8
  %add = add i64 %call3, %2
  %3 = load i64, ptr %__len1.addr, align 8
  %sub4 = sub i64 %add, %3
  store i64 %sub4, ptr %__new_capacity, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %call5)
  store ptr %call6, ptr %__r, align 8
  %4 = load i64, ptr %__pos.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__r, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %5, ptr noundef %call7, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__s.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %__len2.addr, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %__r, align 8
  %10 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %__s.addr, align 8
  %12 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr, ptr noundef %11, i64 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %13 = load i64, ptr %__how_much, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %__r, align 8
  %15 = load i64, ptr %__pos.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__len2.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %17 = load i64, ptr %__pos.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call16, i64 %17
  %18 = load i64, ptr %__len1.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %18
  %19 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr15, ptr noundef %add.ptr18, i64 noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %20 = load ptr, ptr %__r, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %20)
  %21 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %__c1.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__res.addr = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__res, ptr %__res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  store i64 %call, ptr %__capacity, align 8
  %0 = load i64, ptr %__res.addr, align 8
  %1 = load i64, ptr %__capacity, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__capacity, align 8
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__res.addr, i64 noundef %2)
  store ptr %call2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %add = add i64 %call4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %3, ptr noundef %call3, i64 noundef %add)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4)
  %5 = load i64, ptr %__res.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %0, ptr noundef @.str.20)
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #4 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN4mold7cleanupEv() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [38 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 1 dereferenceable(8) %rel) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %rel.addr, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %r_type, align 1
  %conv = zext i8 %2 to i32
  call void @_ZN4mold3elf13rel_to_stringINS0_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %conv)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = load ptr, ptr %out.addr, align 8
  ret ptr %3
}

declare void @_ZN4mold3elf13rel_to_stringINS0_4I386EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.247", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.247", ptr %this1, i32 0, i32 1
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_4I386EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::span.247", align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %shdr.addr = alloca ptr, align 8
  %view = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %shdr.addr, align 8
  %call = call { i64, ptr } @_ZN4mold3elf9InputFileINS0_4I386EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef nonnull align 1 dereferenceable(40) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %view, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %view, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %rem = urem i64 %call2, 8
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %6)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %div = udiv i64 %call6, 8
  call void @_ZNSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call5, i64 noundef %div) #3
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__idx, ptr %__idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_ptr = getelementptr inbounds %"class.std::span.248", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold3elf9InputFileINS0_4I386EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %shdr.addr = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mf = getelementptr inbounds %"class.mold::elf::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mf, align 8
  %data = getelementptr inbounds %"class.mold::MappedFile", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %shdr.addr, align 8
  %sh_offset = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %2, i32 0, i32 4
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_offset)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %3 = load ptr, ptr %begin, align 8
  %4 = load ptr, ptr %shdr.addr, align 8
  %sh_size = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %4, i32 0, i32 5
  %call2 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_size)
  %idx.ext3 = zext i32 %call2 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %idx.ext3
  store ptr %add.ptr4, ptr %end, align 8
  %mf5 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mf5, align 8
  %data6 = getelementptr inbounds %"class.mold::MappedFile", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data6, align 8
  %mf7 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mf7, align 8
  %size = getelementptr inbounds %"class.mold::MappedFile", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 %8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %add.ptr8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %10)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 1 dereferenceable(35) @.str.24)
  %11 = load ptr, ptr %shdr.addr, align 8
  %sh_offset11 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %11, i32 0, i32 4
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset11)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
  unreachable

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %begin, align 8
  %13 = load ptr, ptr %end, align 8
  %14 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %12, i64 noundef %sub.ptr.sub) #3
  %15 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(20) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold3elf6ElfRelINS1_4I386EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first, i64 noundef %__count) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__count, ptr %__count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.247", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt10to_addressIN4mold3elf6ElfRelINS1_4I386EEEEPT_S6_(ptr noundef %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.247", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__count.addr, align 8
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(35) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(4) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [35 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold3elf6ElfRelINS1_4I386EEEEPT_S6_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %call = call noundef ptr @_ZSt12__to_addressIN4mold3elf6ElfRelINS1_4I386EEEEPT_S6_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold3elf6ElfRelINS1_4I386EEEEPT_S6_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(94) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(94) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(94) %isec) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %isec.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %isec, ptr %isec.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %isec.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %2)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.27)
  %3 = load ptr, ptr %isec.addr, align 8
  %call2 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %3)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, i64 %9, ptr %11)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.13)
  %12 = load ptr, ptr %out.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_4I386EE4nameEv(ptr noundef nonnull align 8 dereferenceable(94) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %elf_sections = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections) #3
  %shndx = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %shndx, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ule i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNK4mold3elf12InputSectionINS0_4I386EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %this1)
  %sh_flags = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %call2, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_flags)
  %and = and i32 %call3, 1024
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.28, ptr @.str.29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond) #3
  br label %return

if.end:                                           ; preds = %entry
  %file4 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %file4, align 8
  %shstrtab = getelementptr inbounds %"class.mold::elf::InputFile", ptr %2, i32 0, i32 10
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %shstrtab) #3
  %file6 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %file6, align 8
  %elf_sections7 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %3, i32 0, i32 2
  %shndx8 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %shndx8, align 8
  %conv9 = zext i32 %4 to i64
  %call10 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections7, i64 noundef %conv9) #3
  %sh_name = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %call10, i32 0, i32 0
  %call11 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_name)
  %idx.ext = zext i32 %call11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %idx.ext
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.248", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNK4mold3elf12InputSectionINS0_4I386EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(94) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shndx = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %shndx, align 8
  %conv = zext i32 %0 to i64
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %elf_sections = getelementptr inbounds %"class.mold::elf::InputFile", ptr %1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %file2 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %file2, align 8
  %elf_sections3 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %2, i32 0, i32 2
  %shndx4 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %shndx4, align 8
  %conv5 = zext i32 %3 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections3, i64 noundef %conv5) #3
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %file7 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %file7, align 8
  %elf_sections2 = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %4, i32 0, i32 5
  %shndx8 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %shndx8, align 8
  %conv9 = zext i32 %5 to i64
  %file10 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %file10, align 8
  %elf_sections11 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %6, i32 0, i32 2
  %call12 = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_4I386EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections11) #3
  %sub = sub i64 %conv9, %call12
  %call13 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elf_sections2, i64 noundef %sub) #3
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNSt6vectorIN4mold3elf7ElfShdrINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.271", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::I386>, std::allocator<mold::elf::ElfShdr<mold::elf::I386>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %origin = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %origin, align 8
  %and = and i64 %0, 3
  %cmp = icmp eq i64 %and, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %origin2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %origin2, align 8
  %and3 = and i64 %1, -4
  %2 = inttoptr i64 %and3 to ptr
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6AtomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE7has_pltERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %1)
  %cmp3 = icmp ne i32 %call2, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_4I386EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  store i32 %call, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %plt = getelementptr inbounds %"struct.mold::elf::Context", ptr %2, i32 0, i32 59
  %3 = load ptr, ptr %plt, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %3, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call2 to i64
  %4 = load i32, ptr %idx, align 4
  %call3 = call noundef i64 @_ZN4mold3elf13to_plt_offsetINS0_4I386EEEmi(i32 noundef %4)
  %add = add i64 %conv, %call3
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %pltgot = getelementptr inbounds %"struct.mold::elf::Context", ptr %5, i32 0, i32 60
  %6 = load ptr, ptr %pltgot, align 8
  %shdr4 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %6, i32 0, i32 2
  %sh_addr5 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr4, i32 0, i32 3
  %call6 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr5)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call7 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  %mul = mul i32 %call7, 16
  %add8 = add i32 %call6, %mul
  %conv9 = zext i32 %add8 to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %origin = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %origin, align 8
  %and = and i64 %0, 3
  %cmp = icmp eq i64 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %origin2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %origin2, align 8
  %and3 = and i64 %1, -4
  %2 = inttoptr i64 %and3 to ptr
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.96", ptr %this1, i32 0, i32 0
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %2, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %5 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_4I386EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(94) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leader = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %leader, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %leader2 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %leader2, align 8
  %cmp = icmp ne ptr %1, %this1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #4 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(49) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(51) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(2) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold6AtomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %order) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %order.addr, align 4
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.96", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aux_idx = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %aux_idx, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %symbol_aux = getelementptr inbounds %"struct.mold::elf::Context", ptr %1, i32 0, i32 30
  %aux_idx2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %aux_idx2, align 8
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %pltgot_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 5
  %3 = load i32, ptr %pltgot_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf13to_plt_offsetINS0_4I386EEEmi(i32 noundef %pltidx) #4 comdat {
entry:
  %pltidx.addr = alloca i32, align 4
  store i32 %pltidx, ptr %pltidx.addr, align 4
  %0 = load i32, ptr %pltidx.addr, align 4
  %mul = mul i32 %0, 16
  %add = add i32 16, %mul
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat align 2 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call4 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call4, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_len5 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len5, align 8
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len6, align 8
  %call7 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call7, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__x.coerce0, ptr %__x.coerce1) #4 comdat align 2 {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call2 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef %call)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call2, 1
  store ptr %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__x, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %7, ptr %9, i64 %11, ptr %13) #3
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #4 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.40)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.41, ptr noundef %2, i64 noundef %3, i64 noundef %4) #13
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [49 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(51) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_4I386EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(51) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE13get_gottp_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aux_idx = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %aux_idx, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %symbol_aux = getelementptr inbounds %"struct.mold::elf::Context", ptr %1, i32 0, i32 30
  %aux_idx2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %aux_idx2, align 8
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %gottp_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 1
  %3 = load i32, ptr %gottp_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aux_idx = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %aux_idx, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %symbol_aux = getelementptr inbounds %"struct.mold::elf::Context", ptr %1, i32 0, i32 30
  %aux_idx2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %aux_idx2, align 8
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %tlsgd_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 2
  %3 = load i32, ptr %tlsgd_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__idx, ptr %__idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_ptr = getelementptr inbounds %"class.std::span.249", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE15get_tlsdesc_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(51) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aux_idx = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %aux_idx, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %symbol_aux = getelementptr inbounds %"struct.mold::elf::Context", ptr %1, i32 0, i32 30
  %aux_idx2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %aux_idx2, align 8
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_4I386EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %tlsdesc_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 3
  %3 = load i32, ptr %tlsdesc_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA43_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(43) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [43 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_4I386EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.266", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::I386>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.327", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf10ObjectFileINS0_4I386EE9get_shndxERKNS0_6ElfSymIS2_EE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 1 dereferenceable(16) %esym) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %esym.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %esym, ptr %esym.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %esym.addr, align 8
  %st_shndx = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %0, i32 0, i32 4
  %call = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %st_shndx)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %symtab_shndx_sec = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %this1, i32 0, i32 28
  %1 = load ptr, ptr %esym.addr, align 8
  %elf_syms = getelementptr inbounds %"class.mold::elf::InputFile", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_4I386EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef 0) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold12LittleEndianIjLi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %symtab_shndx_sec, i64 noundef %sub.ptr.div) #3
  %call4 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %call3)
  %conv5 = zext i32 %call4 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %esym.addr, align 8
  %st_shndx6 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i32 0, i32 4
  %call7 = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %st_shndx6)
  %conv8 = zext i16 %call7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf16MergeableSectionINS0_4I386EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %offset) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %vec = alloca ptr, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %idx = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp16 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frag_offsets = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %this1, i32 0, i32 4
  store ptr %frag_offsets, ptr %vec, align 8
  %0 = load ptr, ptr %vec, align 8
  %call = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %vec, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef 1) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %4 = load ptr, ptr %vec, align 8
  %call12 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  store i64 %call14, ptr %idx, align 8
  %fragments = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %idx, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_4I386EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fragments, i64 noundef %5) #3
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %vec, align 8
  %8 = load i64, ptr %idx, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #3
  %9 = load i32, ptr %call17, align 4
  %conv = zext i32 %9 to i64
  %sub = sub nsw i64 %6, %conv
  store i64 %sub, ptr %ref.tmp16, align 8
  call void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_4I386EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_4I386EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__y.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold12LittleEndianIjLi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__idx, ptr %__idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_ptr = getelementptr inbounds %"class.std::span.307", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"class.mold::LittleEndian", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.327", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.329", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_4I386EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_4I386EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_4I386EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_4I386EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_4I386EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.334", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.336", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.336", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_4I386EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.341", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::I386> *, std::allocator<mold::elf::SectionFragment<mold::elf::I386> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.336", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_4I386EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  %5 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %6)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %__half, align 8
  store i64 %7, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %8 = load i64, ptr %__len, align 8
  %9 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %8, %9
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__it.coerce) #4 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %2 = load i32, ptr %call, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp slt i64 %1, %conv
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8optionalImEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_4I386EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %call, i32 0, i32 3
  %bf.load = load i16, ptr %st_type, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %file = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %is_dso = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %is_dso, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %st_type3 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %call2, i32 0, i32 3
  %bf.load4 = load i16, ptr %st_type3, align 1
  %bf.clear5 = and i16 %bf.load4, 15
  %bf.cast6 = trunc i16 %bf.clear5 to i8
  %conv7 = zext i8 %bf.cast6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA34_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(34) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [34 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_4I386EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %file2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %file2, align 8
  %is_dso = getelementptr inbounds %"class.mold::elf::InputFile", ptr %1, i32 0, i32 7
  %2 = load i8, ptr %is_dso, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_4I386EE4esymEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %call4 = call noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_4I386EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(16) %call)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %is_imported = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 11
  %bf.load = load i16, ptr %is_imported, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  br i1 %bf.cast, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %call6 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %call9 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true8
  %call11 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %this1)
  %tobool12 = icmp ne ptr %call11, null
  %lnot = xor i1 %tobool12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true5, %if.end
  %3 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %if.end ], [ %lnot, %land.rhs ]
  store i1 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_4I386EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %st_shndx = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %st_shndx)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 65521
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold3elf6SymbolINS0_4I386EE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %origin = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %origin, align 8
  %and = and i64 %0, 3
  %cmp = icmp eq i64 %and, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %origin2 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %origin2, align 8
  %and3 = and i64 %1, -4
  %2 = inttoptr i64 %and3 to ptr
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold6AtomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %val, i32 noundef %order) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %order.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  store i32 %order, ptr %order.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %order.addr, align 4
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext %tobool, i32 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.96", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool6.i = zext i1 %tobool.i to i8
  store i8 %frombool6.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_4I386EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [23 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_i386.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
