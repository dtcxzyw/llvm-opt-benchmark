target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.mold::LittleEndian" = type { [4 x i8] }
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
%"struct.mold::elf::Context" = type { %struct.anon, %"class.std::vector.74", %"class.std::vector.79", i64, i64, %"class.std::optional.84", i8, i8, i8, i8, i64, ptr, %"class.std::unordered_set", %"class.tbb::detail::d1::task_group", i8, i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [4 x i8], %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.108", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.119", %"class.tbb::detail::d1::concurrent_vector.129", %"class.tbb::detail::d1::concurrent_vector.139", %"class.tbb::detail::d1::concurrent_vector.149", %"class.tbb::detail::d1::concurrent_vector.159", %"class.tbb::detail::d1::concurrent_vector.169", %"class.tbb::detail::d1::concurrent_vector.179", %"class.tbb::detail::d1::concurrent_vector.189", %"class.std::vector.199", %"class.std::vector.69", %"class.std::vector.204", %"class.std::vector.209", ptr, %"class.std::vector.214", %"class.std::unique_ptr.219", ptr, i8, %"class.std::vector.227", %"struct.mold::Atomic", %"struct.mold::Atomic", %"struct.mold::Atomic.232", %"class.tbb::detail::d2::concurrent_hash_map.233", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %"struct.mold::elf::BuildId", i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, %"class.std::basic_string_view", %"class.std::optional", %"class.std::optional.21", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.54", %"class.std::vector.59", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.64", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.69", i64 }
%"struct.mold::elf::BuildId" = type { i32, %"class.std::vector.4", i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base.26", [7 x i8] }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64> *, std::allocator<mold::elf::Symbol<mold::elf::ARM64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64> *, std::allocator<mold::elf::Symbol<mold::elf::ARM64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64> *, std::allocator<mold::elf::Symbol<mold::elf::ARM64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64> *, std::allocator<mold::elf::Symbol<mold::elf::ARM64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::ARM64> *, std::variant<mold::elf::Symbol<mold::elf::ARM64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::ARM64> *, std::variant<mold::elf::Symbol<mold::elf::ARM64> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::ARM64> *, std::variant<mold::elf::Symbol<mold::elf::ARM64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::ARM64> *, std::variant<mold::elf::Symbol<mold::elf::ARM64> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::ARM64> *, std::variant<mold::elf::Symbol<mold::elf::ARM64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::ARM64> *, std::variant<mold::elf::Symbol<mold::elf::ARM64> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::ARM64> *, std::variant<mold::elf::Symbol<mold::elf::ARM64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::ARM64> *, std::variant<mold::elf::Symbol<mold::elf::ARM64> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload_base.base.89", [3 x i8] }
%"struct.std::_Optional_payload_base.base.89" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.92", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.94", %"struct.std::atomic.96", %union.anon.97, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.98", ptr, i64, [56 x i8] }
%"struct.std::atomic.92" = type { %"struct.std::__atomic_base.93" }
%"struct.std::__atomic_base.93" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.94" = type { %"struct.std::__atomic_base.95" }
%"struct.std::__atomic_base.95" = type { i8 }
%"struct.std::atomic.96" = type { i8 }
%union.anon.97 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map" = type <{ %"class.tbb::detail::d2::hash_map_base", %class.HashCmp, [7 x i8] }>
%"class.tbb::detail::d2::hash_map_base" = type { %"class.tbb::detail::d1::tbb_allocator", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::ARM64>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.106"] }
%"class.tbb::detail::d1::tbb_allocator" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::ARM64>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.104" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.102" }
%"struct.std::atomic.102" = type { %"struct.std::__atomic_base.103" }
%"struct.std::__atomic_base.103" = type { i64 }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { ptr }
%"struct.std::atomic.106" = type { %"struct.std::__atomic_base.107" }
%"struct.std::__atomic_base.107" = type { ptr }
%class.HashCmp = type { i8 }
%"class.tbb::detail::d2::concurrent_hash_map.108" = type <{ %"class.tbb::detail::d2::hash_map_base.109", %class.HashCmp, [7 x i8] }>
%"class.tbb::detail::d2::hash_map_base.109" = type { %"class.tbb::detail::d1::tbb_allocator.110", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.112"] }
%"class.tbb::detail::d1::tbb_allocator.110" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.104" }
%"struct.std::atomic.112" = type { %"struct.std::__atomic_base.113" }
%"struct.std::__atomic_base.113" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator", [7 x i8], %"struct.std::atomic.115", [3 x %"struct.std::atomic.117"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"struct.std::atomic.115" = type { %"struct.std::__atomic_base.116" }
%"struct.std::__atomic_base.116" = type { ptr }
%"struct.std::atomic.117" = type { %"struct.std::__atomic_base.118" }
%"struct.std::__atomic_base.118" = type { ptr }
%"struct.std::atomic.100" = type { %"struct.std::__atomic_base.101" }
%"struct.std::__atomic_base.101" = type { i8 }
%"class.tbb::detail::d1::concurrent_vector.119" = type { %"class.tbb::detail::d1::segment_table.base.127", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.127" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.121", [7 x i8], %"struct.std::atomic.123", [3 x %"struct.std::atomic.125"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator.121" = type { i8 }
%"struct.std::atomic.123" = type { %"struct.std::__atomic_base.124" }
%"struct.std::__atomic_base.124" = type { ptr }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.129" = type { %"class.tbb::detail::d1::segment_table.base.137", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.137" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.131", [7 x i8], %"struct.std::atomic.133", [3 x %"struct.std::atomic.135"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator.131" = type { i8 }
%"struct.std::atomic.133" = type { %"struct.std::__atomic_base.134" }
%"struct.std::__atomic_base.134" = type { ptr }
%"struct.std::atomic.135" = type { %"struct.std::__atomic_base.136" }
%"struct.std::__atomic_base.136" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.139" = type { %"class.tbb::detail::d1::segment_table.base.147", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.147" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.141", [7 x i8], %"struct.std::atomic.143", [3 x %"struct.std::atomic.145"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator.141" = type { i8 }
%"struct.std::atomic.143" = type { %"struct.std::__atomic_base.144" }
%"struct.std::__atomic_base.144" = type { ptr }
%"struct.std::atomic.145" = type { %"struct.std::__atomic_base.146" }
%"struct.std::__atomic_base.146" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.149" = type { %"class.tbb::detail::d1::segment_table.base.157", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.157" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.151", [7 x i8], %"struct.std::atomic.153", [3 x %"struct.std::atomic.155"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator.151" = type { i8 }
%"struct.std::atomic.153" = type { %"struct.std::__atomic_base.154" }
%"struct.std::__atomic_base.154" = type { ptr }
%"struct.std::atomic.155" = type { %"struct.std::__atomic_base.156" }
%"struct.std::__atomic_base.156" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.159" = type { %"class.tbb::detail::d1::segment_table.base.167", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.167" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.161", [7 x i8], %"struct.std::atomic.163", [3 x %"struct.std::atomic.165"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator.161" = type { i8 }
%"struct.std::atomic.163" = type { %"struct.std::__atomic_base.164" }
%"struct.std::__atomic_base.164" = type { ptr }
%"struct.std::atomic.165" = type { %"struct.std::__atomic_base.166" }
%"struct.std::__atomic_base.166" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.169" = type { %"class.tbb::detail::d1::segment_table.base.177", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.177" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.171", [7 x i8], %"struct.std::atomic.173", [3 x %"struct.std::atomic.175"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator.171" = type { i8 }
%"struct.std::atomic.173" = type { %"struct.std::__atomic_base.174" }
%"struct.std::__atomic_base.174" = type { ptr }
%"struct.std::atomic.175" = type { %"struct.std::__atomic_base.176" }
%"struct.std::__atomic_base.176" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.179" = type { %"class.tbb::detail::d1::segment_table.base.187", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.187" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.181", [7 x i8], %"struct.std::atomic.183", [3 x %"struct.std::atomic.185"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator.181" = type { i8 }
%"struct.std::atomic.183" = type { %"struct.std::__atomic_base.184" }
%"struct.std::__atomic_base.184" = type { ptr }
%"struct.std::atomic.185" = type { %"struct.std::__atomic_base.186" }
%"struct.std::__atomic_base.186" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.189" = type { %"class.tbb::detail::d1::segment_table.base.197", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.197" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.191", [7 x i8], %"struct.std::atomic.193", [3 x %"struct.std::atomic.195"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.100" }>
%"class.tbb::detail::d1::cache_aligned_allocator.191" = type { i8 }
%"struct.std::atomic.193" = type { %"struct.std::__atomic_base.194" }
%"struct.std::__atomic_base.194" = type { ptr }
%"struct.std::atomic.195" = type { %"struct.std::__atomic_base.196" }
%"struct.std::__atomic_base.196" = type { ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::ARM64>, std::allocator<mold::elf::SymbolAux<mold::elf::ARM64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::ARM64>, std::allocator<mold::elf::SymbolAux<mold::elf::ARM64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::ARM64>, std::allocator<mold::elf::SymbolAux<mold::elf::ARM64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::ARM64>, std::allocator<mold::elf::SymbolAux<mold::elf::ARM64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::ARM64> *, std::allocator<mold::elf::ObjectFile<mold::elf::ARM64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::ARM64> *, std::allocator<mold::elf::ObjectFile<mold::elf::ARM64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::ARM64> *, std::allocator<mold::elf::ObjectFile<mold::elf::ARM64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::ARM64> *, std::allocator<mold::elf::ObjectFile<mold::elf::ARM64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::ARM64> *, std::allocator<mold::elf::SharedFile<mold::elf::ARM64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::ARM64> *, std::allocator<mold::elf::SharedFile<mold::elf::ARM64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::ARM64> *, std::allocator<mold::elf::SharedFile<mold::elf::ARM64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::ARM64> *, std::allocator<mold::elf::SharedFile<mold::elf::ARM64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<ARM64>, std::allocator<mold::elf::ElfSym<ARM64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfSym<ARM64>, std::allocator<mold::elf::ElfSym<ARM64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<ARM64>, std::allocator<mold::elf::ElfSym<ARM64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfSym<ARM64>, std::allocator<mold::elf::ElfSym<ARM64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::ARM64> *, std::allocator<mold::elf::Chunk<mold::elf::ARM64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::ARM64> *, std::allocator<mold::elf::Chunk<mold::elf::ARM64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::ARM64> *, std::allocator<mold::elf::Chunk<mold::elf::ARM64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::ARM64> *, std::allocator<mold::elf::Chunk<mold::elf::ARM64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::Atomic" = type { %"struct.std::atomic.100" }
%"struct.mold::Atomic.232" = type { %"struct.std::atomic.92" }
%"class.tbb::detail::d2::concurrent_hash_map.233" = type <{ %"class.tbb::detail::d2::hash_map_base.234", %"class.tbb::detail::d1::tbb_hash_compare", [6 x i8] }>
%"class.tbb::detail::d2::hash_map_base.234" = type { %"class.tbb::detail::d1::tbb_allocator.235", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::ARM64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.237"] }
%"class.tbb::detail::d1::tbb_allocator.235" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::ARM64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.104" }
%"struct.std::atomic.237" = type { %"struct.std::__atomic_base.238" }
%"struct.std::__atomic_base.238" = type { ptr }
%"class.tbb::detail::d1::tbb_hash_compare" = type { %"struct.std::hash.239", %"struct.std::equal_to.241" }
%"struct.std::hash.239" = type { i8 }
%"struct.std::equal_to.241" = type { i8 }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.mold::elf::Chunk" = type { ptr, %"class.std::basic_string_view", %"struct.mold::elf::ElfShdr", i64, i8, i8, %"class.std::vector.4", i64, i64, i64, i64, i64, i64, %"class.std::vector.9" }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.3" = type { [8 x i8] }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian.3", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.245" }
%"class.mold::LittleEndian.245" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::span.246" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.247" = type { ptr, %"class.std::__detail::__extent_storage" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.mold::elf::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", %"struct.mold::elf::InputSectionExtras", i32, i32, i64, i32, i32, i32, i8, %"struct.std::atomic.100", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"struct.mold::elf::InputSectionExtras" = type { %"class.std::vector.248" }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::elf::ObjectFile" = type { %"class.mold::elf::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.265", %"class.std::vector.270", i8, %"class.std::vector.275", %"class.std::vector.280", %"class.std::vector.285", %"class.mold::BitVector", %"class.std::vector.290", %"class.std::vector.295", i8, %"class.std::map", i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::unique_ptr.304", ptr, ptr, ptr, %"class.std::vector.214", i8, ptr, %"class.std::span.312" }
%"class.mold::elf::InputFile" = type { ptr, ptr, %"class.std::span.253", %"class.std::span.254", %"class.std::vector.54", i64, %"class.std::__cxx11::basic_string", i8, i32, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i64, i64, i64, i64, i64, i64, %"class.std::vector.255", %"class.std::vector.260", %"class.std::vector.260" }
%"class.std::span.253" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.254" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64>, std::allocator<mold::elf::Symbol<mold::elf::ARM64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64>, std::allocator<mold::elf::Symbol<mold::elf::ARM64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64>, std::allocator<mold::elf::Symbol<mold::elf::ARM64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64>, std::allocator<mold::elf::Symbol<mold::elf::ARM64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::ARM64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::ARM64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::ARM64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::ARM64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.275" = type { %"struct.std::_Vector_base.276" }
%"struct.std::_Vector_base.276" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::ARM64>, std::allocator<mold::elf::ElfShdr<mold::elf::ARM64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::ARM64>, std::allocator<mold::elf::ElfShdr<mold::elf::ARM64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::ARM64>, std::allocator<mold::elf::ElfShdr<mold::elf::ARM64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::ARM64>, std::allocator<mold::elf::ElfShdr<mold::elf::ARM64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::ARM64>, std::allocator<mold::elf::CieRecord<mold::elf::ARM64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::ARM64>, std::allocator<mold::elf::CieRecord<mold::elf::ARM64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::ARM64>, std::allocator<mold::elf::CieRecord<mold::elf::ARM64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::ARM64>, std::allocator<mold::elf::CieRecord<mold::elf::ARM64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::ARM64>, std::allocator<mold::elf::FdeRecord<mold::elf::ARM64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::ARM64>, std::allocator<mold::elf::FdeRecord<mold::elf::ARM64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::ARM64>, std::allocator<mold::elf::FdeRecord<mold::elf::ARM64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::ARM64>, std::allocator<mold::elf::FdeRecord<mold::elf::ARM64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::BitVector" = type { %"class.std::vector.4" }
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::ARM64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::ARM64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::ARM64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::ARM64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::ARM64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::ARM64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::ARM64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::ARM64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.295" = type { %"struct.std::_Vector_base.296" }
%"struct.std::_Vector_base.296" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::ARM64> *, std::allocator<mold::elf::InputSection<mold::elf::ARM64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::ARM64> *, std::allocator<mold::elf::InputSection<mold::elf::ARM64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::ARM64> *, std::allocator<mold::elf::InputSection<mold::elf::ARM64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::ARM64> *, std::allocator<mold::elf::InputSection<mold::elf::ARM64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.304" = type { %"struct.std::__uniq_ptr_data.305" }
%"struct.std::__uniq_ptr_data.305" = type { %"class.std::__uniq_ptr_impl.306" }
%"class.std::__uniq_ptr_impl.306" = type { %"class.std::tuple.307" }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.311" }
%"struct.std::_Head_base.311" = type { ptr }
%"class.std::span.312" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::elf::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.244", %"struct.mold::Atomic", [2 x i8] }>
%"struct.mold::Atomic.244" = type { %"struct.std::atomic.94" }
%"class.mold::elf::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.244", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.244", i16, i8, %"struct.mold::elf::SymbolExtras" }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.100" }
%"struct.mold::elf::SymbolExtras" = type { i16, i16 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.313", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.313" = type { [2 x i8] }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.mold::elf::OutputSection" = type { %"class.mold::elf::Chunk", %"class.std::vector.295", %"class.std::vector.320", %"class.std::unique_ptr.325" }
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.325" = type { %"struct.std::__uniq_ptr_data.326" }
%"struct.std::__uniq_ptr_data.326" = type { %"class.std::__uniq_ptr_impl.327" }
%"class.std::__uniq_ptr_impl.327" = type { %"class.std::tuple.328" }
%"class.std::tuple.328" = type { %"struct.std::_Tuple_impl.329" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Head_base.332" }
%"struct.std::_Head_base.332" = type { ptr }
%class.anon.314 = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Tuple_impl.317", %"struct.std::_Head_base.319" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { ptr }
%"struct.std::_Head_base.319" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.mold::elf::Thunk" = type { ptr, i64, %"class.std::mutex", %"class.std::vector.54" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.std::_Optional_payload_base.25" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.std::scoped_lock" = type { ptr }
%struct._Guard = type { ptr }
%"class.mold::MappedFile" = type <{ %"class.std::__cxx11::basic_string", ptr, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.333" = type { %"struct.std::__uniq_ptr_data.334" }
%"struct.std::__uniq_ptr_data.334" = type { %"class.std::__uniq_ptr_impl.335" }
%"class.std::__uniq_ptr_impl.335" = type { %"class.std::tuple.336" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.std::unique_ptr.341" = type { %"struct.std::__uniq_ptr_data.342" }
%"struct.std::__uniq_ptr_data.342" = type { %"class.std::__uniq_ptr_impl.343" }
%"class.std::__uniq_ptr_impl.343" = type { %"class.std::tuple.344" }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Head_base.348" }
%"struct.std::_Head_base.348" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.359" = type { ptr }
%"struct.mold::elf::MergeableSection" = type { ptr, i8, %"class.std::vector.69", %"class.std::vector.9", %"class.std::vector.349", %"class.std::vector.354" }
%"class.std::vector.349" = type { %"struct.std::_Vector_base.350" }
%"struct.std::_Vector_base.350" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.354" = type { %"struct.std::_Vector_base.355" }
%"struct.std::_Vector_base.355" = type { %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::ARM64> *, std::allocator<mold::elf::SectionFragment<mold::elf::ARM64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::ARM64> *, std::allocator<mold::elf::SectionFragment<mold::elf::ARM64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::ARM64> *, std::allocator<mold::elf::SectionFragment<mold::elf::ARM64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::ARM64> *, std::allocator<mold::elf::SectionFragment<mold::elf::ARM64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold12LittleEndianIjLi4EEC2Ej = comdat any

$_ZNK4mold12LittleEndianImLi8EEcvmEv = comdat any

$_ZN4mold4bitsEmmm = comdat any

$_ZN4mold12LittleEndianIjLi4EEoREj = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_gotplt_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold12LittleEndianIjLi4EEcvjEv = comdat any

$_ZN4mold12LittleEndianImLi8EEaSEm = comdat any

$_ZN4mold12LittleEndianIjLi4EEaSEj = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev = comdat any

$_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE = comdat any

$_ZNSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE = comdat any

$_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEixEm = comdat any

$_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EEixEm = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZNK4mold12LittleEndianIlLi8EEcvlEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_addrEv = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_gotERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE = comdat any

$_ZN4mold11sign_extendEml = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_remaining_undef_weakEv = comdat any

$_ZN4mold3elf12InputSectionINS0_5ARM64EE14get_thunk_addrEl = comdat any

$_ZN4mold12LittleEndianItLi2EEaSEt = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_5ARM64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_5ARM64EEElEESt5tupleIJDpRT_EES9_ = comdat any

$_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E = comdat any

$_ZNK4mold3elf15SectionFragmentINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_5ARM64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE8is_ifuncEv = comdat any

$_ZN4mold6AtomicIhEoREh = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEED2Ev = comdat any

$_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEppEv = comdat any

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

$_ZNKSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4dataEv = comdat any

$_ZNKSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6SymbolIT_EE = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold12LittleEndianIjLi4EEaNEj = comdat any

$_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEC2ES6_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_5ARM64EEELb0EEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_5ARM64EEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev = comdat any

$_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_ = comdat any

$_ZNSt11scoped_lockIJSt5mutexEED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE = comdat any

$_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_5ARM64EEESaIS4_EEixEm = comdat any

$_ZN4mold3elf13to_plt_offsetINS0_5ARM64EEEmi = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE12is_pde_ifuncERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_PSo = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

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

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE = comdat any

$_ZNSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E = comdat any

$_ZN4mold3elf9InputFileINS0_5ARM64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EEixEm = comdat any

$_ZN4mold3elf9InputFileINS0_5ARM64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZNSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZSt10to_addressIN4mold3elf6ElfRelINS1_5ARM64EEEEPT_S6_ = comdat any

$_ZSt12__to_addressIN4mold3elf6ElfRelINS1_5ARM64EEEEPT_S6_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv = comdat any

$_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_5ARM64EE4shdrEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4mold3elf7ElfShdrINS1_5ARM64EEESaIS4_EEixEm = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_fragEv = comdat any

$_ZNK4mold6AtomicIbEcvbEv = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_pltERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE17get_input_sectionEv = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_5ARM64EE16is_killed_by_icfEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE4esymEv = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZNK4mold6AtomicIbE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt4spanIN4mold3elf6ElfSymINS1_5ARM64EEELm18446744073709551615EEixEm = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_absoluteEv = comdat any

$_ZNK4mold3elf6ElfSymINS0_5ARM64EE6is_absEv = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE18get_output_sectionEv = comdat any

$_ZNK4mold12LittleEndianItLi2EEcvtEv = comdat any

$_ZNK4mold3elf6ElfSymINS0_5ARM64EE13is_undef_weakEv = comdat any

$_ZNK4mold3elf6ElfSymINS0_5ARM64EE8is_undefEv = comdat any

$_ZNK4mold3elf6ElfSymINS0_5ARM64EE7is_weakEv = comdat any

$_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EEixEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5ARM64EEESt14default_deleteIS5_EESaIS8_EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEptEv = comdat any

$_ZNK4mold3elf5ThunkINS0_5ARM64EE8get_addrEl = comdat any

$_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4mold3elf5ThunkINS1_5ARM64EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold3elf5ThunkINS1_5ARM64EEELb0EE7_M_headERKS6_ = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE13get_gottp_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE13get_tlsgd_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_tlsdesc_idxERNS0_7ContextIS2_EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_5ARM64EEESt14default_deleteIS5_EESaIS8_EEixEm = comdat any

$_ZN4mold3elf10ObjectFileINS0_5ARM64EE9get_shndxERKNS0_6ElfSymIS2_EE = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEptEv = comdat any

$_ZN4mold3elf16MergeableSectionINS0_5ARM64EE12get_fragmentEl = comdat any

$_ZN4mold3elf10get_addendINS0_5ARM64EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE = comdat any

$_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_5ARM64EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNKSt4spanIN4mold12LittleEndianIjLi4EEELm18446744073709551615EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_5ARM64EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_5ARM64EEELb0EE7_M_headERKS6_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_5ARM64EEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_5ARM64EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

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

$_ZN4mold3elf10get_addendINS0_5ARM64EQaasrT_7is_relant6is_sh4IS3_EEElPhRKNS0_6ElfRelIS3_EE = comdat any

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

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_typeEv = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEE2muE = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn = internal global [8 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn = internal global i64 0, align 8
@_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal global i64 0, align 8
@_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn = internal global i64 0, align 8
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local global i8 0, comdat, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_arm64.cc, ptr null }]
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
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %gotplt = alloca i64, align 8
  %plt = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i32 noundef -1447068688)
  %2 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef -1879048176)
  %3 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef -113245679)
  %4 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 3
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef -1862270448)
  %5 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 4
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef -702610912)
  %6 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 5
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef -721215457)
  %7 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 6
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %7, i32 noundef -721215457)
  %8 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 7
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %8, i32 noundef -721215457)
  call void @__cxa_guard_release(ptr @_ZGVZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %gotplt1 = getelementptr inbounds %"struct.mold::elf::Context", ptr %9, i32 0, i32 49
  %10 = load ptr, ptr %gotplt1, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %10, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %add = add i64 %call, 16
  store i64 %add, ptr %gotplt, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %plt2 = getelementptr inbounds %"struct.mold::elf::Context", ptr %11, i32 0, i32 59
  %12 = load ptr, ptr %plt2, align 8
  %shdr3 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %12, i32 0, i32 2
  %sh_addr4 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr3, i32 0, i32 3
  %call5 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr4)
  store i64 %call5, ptr %plt, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 16 @_ZZN4mold3elf16write_plt_headerINS0_5ARM64EEEvRNS0_7ContextIT_EEPhE4insn, i64 32, i1 false)
  %14 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 4
  %15 = load i64, ptr %gotplt, align 8
  %call6 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %15)
  %16 = load i64, ptr %plt, align 8
  %add7 = add i64 %16, 4
  %call8 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add7)
  %sub = sub i64 %call6, %call8
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %add.ptr, i64 noundef %sub)
  %17 = load i64, ptr %gotplt, align 8
  %call9 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %17, i64 noundef 11, i64 noundef 3)
  %shl = shl i64 %call9, 10
  %conv = trunc i64 %shl to i32
  %18 = load ptr, ptr %buf.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 8
  %call11 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr10, i32 noundef %conv)
  %19 = load i64, ptr %gotplt, align 8
  %and = and i64 %19, 4095
  %shl12 = shl i64 %and, 10
  %conv13 = trunc i64 %shl12 to i32
  %20 = load ptr, ptr %buf.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %20, i64 12
  %call15 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr14, i32 noundef %conv13)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.3", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %arraydecay, i64 8, i1 false)
  %0 = load i64, ptr %x, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %buf, i64 noundef %val) #4 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %0, i64 noundef 13, i64 noundef 12)
  %shl = shl i64 %call, 29
  %1 = load i64, ptr %val.addr, align 8
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %1, i64 noundef 32, i64 noundef 14)
  %shl2 = shl i64 %call1, 5
  %or = or i64 %shl, %shl2
  %conv = trunc i64 %or to i32
  %2 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %val) #4 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, -4096
  ret i64 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %val, i64 noundef %hi, i64 noundef %lo) #4 comdat {
entry:
  %val.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %lo.addr, align 8
  %shr = lshr i64 %0, %1
  %2 = load i64, ptr %hi.addr, align 8
  %3 = load i64, ptr %lo.addr, align 8
  %sub = sub i64 %2, %3
  %add = add i64 %sub, 1
  %shl = shl i64 1, %add
  %sub1 = sub nsw i64 %shl, 1
  %and = and i64 %shr, %sub1
  ret i64 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %0 = load i32, ptr %x.addr, align 4
  %or = or i32 %call, %0
  %call2 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %this1, i32 noundef %or)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf, ptr noundef nonnull align 8 dereferenceable(56) %sym) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %gotplt = alloca i64, align 8
  %plt = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i32 noundef -1879048176)
  %2 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef -113245679)
  %3 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef -1862270448)
  %4 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 3
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef -702610912)
  call void @__cxa_guard_release(ptr @_ZGVZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %5 = load ptr, ptr %sym.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_gotplt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(4568) %6)
  store i64 %call, ptr %gotplt, align 8
  %7 = load ptr, ptr %sym.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call1 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4568) %8)
  store i64 %call1, ptr %plt, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 16 @_ZZN4mold3elf15write_plt_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %gotplt, align 8
  %call2 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %11)
  %12 = load i64, ptr %plt, align 8
  %call3 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %12)
  %sub = sub i64 %call2, %call3
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %10, i64 noundef %sub)
  %13 = load i64, ptr %gotplt, align 8
  %call4 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %13, i64 noundef 11, i64 noundef 3)
  %shl = shl i64 %call4, 10
  %conv = trunc i64 %shl to i32
  %14 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 4
  %call5 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr, i32 noundef %conv)
  %15 = load i64, ptr %gotplt, align 8
  %and = and i64 %15, 4095
  %shl6 = shl i64 %and, 10
  %conv7 = trunc i64 %shl6 to i32
  %16 = load ptr, ptr %buf.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 8
  %call9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr8, i32 noundef %conv7)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_gotplt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %add = add i64 %call, 24
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv = sext i32 %call2 to i64
  %mul = mul nsw i64 %conv, 8
  %add3 = add i64 %add, %mul
  ret i64 %add3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
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
  %call2 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %4 = load i32, ptr %idx, align 4
  %call3 = call noundef i64 @_ZN4mold3elf13to_plt_offsetINS0_5ARM64EEEmi(i32 noundef %4)
  %add = add i64 %call2, %call3
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %pltgot = getelementptr inbounds %"struct.mold::elf::Context", ptr %5, i32 0, i32 60
  %6 = load ptr, ptr %pltgot, align 8
  %shdr4 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %6, i32 0, i32 2
  %sh_addr5 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr4, i32 0, i32 3
  %call6 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr5)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call7 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  %mul = mul i32 %call7, 16
  %conv = zext i32 %mul to i64
  %add8 = add i64 %call6, %conv
  store i64 %add8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf, ptr noundef nonnull align 8 dereferenceable(56) %sym) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %got = alloca i64, align 8
  %plt = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i32 noundef -1879048176)
  %2 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef -113245679)
  %3 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef -702610912)
  %4 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 3
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef -721215457)
  call void @__cxa_guard_release(ptr @_ZGVZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %5 = load ptr, ptr %sym.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(4568) %6)
  store i64 %call, ptr %got, align 8
  %7 = load ptr, ptr %sym.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call1 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4568) %8)
  store i64 %call1, ptr %plt, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 16 @_ZZN4mold3elf18write_pltgot_entryINS0_5ARM64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EEE4insn, i64 16, i1 false)
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %got, align 8
  %call2 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %11)
  %12 = load i64, ptr %plt, align 8
  %call3 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %12)
  %sub = sub i64 %call2, %call3
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %10, i64 noundef %sub)
  %13 = load i64, ptr %got, align 8
  %call4 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %13, i64 noundef 11, i64 noundef 3)
  %shl = shl i64 %call4, 10
  %conv = trunc i64 %shl to i32
  %14 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 4
  %call5 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12is_pde_ifuncERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %1)
  %add = add i64 %call2, 8
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call3 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_5ARM64EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) #4 align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_offset)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %2 = load i64, ptr %offset.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %2
  store ptr %add.ptr2, ptr %loc, align 8
  %3 = load ptr, ptr %rel.addr, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %3, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type)
  switch i32 %call3, label %sw.default [
    i32 0, label %sw.bb
    i32 257, label %sw.bb4
    i32 261, label %sw.bb6
    i32 260, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load i64, ptr %val.addr, align 8
  %5 = load ptr, ptr %loc, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %5, i64 noundef %4)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load i64, ptr %val.addr, align 8
  %shdr7 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this1, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr7, i32 0, i32 3
  %call8 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %sub = sub i64 %6, %call8
  %7 = load i64, ptr %offset.addr, align 8
  %sub9 = sub i64 %sub, %7
  %conv = trunc i64 %sub9 to i32
  %8 = load ptr, ptr %loc, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %8, i32 noundef %conv)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %9 = load i64, ptr %val.addr, align 8
  %shdr12 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this1, i32 0, i32 2
  %sh_addr13 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr12, i32 0, i32 3
  %call14 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr13)
  %sub15 = sub i64 %9, %call14
  %10 = load i64, ptr %offset.addr, align 8
  %sub16 = sub i64 %sub15, %10
  %11 = load ptr, ptr %loc, align 8
  %call17 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %11, i64 noundef %sub16)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %12)
  %call18 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %13 = load ptr, ptr %rel.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call18, ptr noundef nonnull align 1 dereferenceable(24) %13)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb6, %sw.bb4, %sw.bb
  ret void
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %this, i64 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.3", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %x.addr, i64 8, i1 false)
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
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef @_ZSt4cerr)
  %out2 = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %1, ptr noundef %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(38) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(24) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %out) #3
  call void @_ZN4mold7cleanupEv()
  call void @_exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) #4 align 2 {
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
  %val = alloca i64, align 8
  %val110 = alloca i64, align 8
  %reg = alloca i32, align 4
  %val138 = alloca i64, align 8
  %rel2 = alloca ptr, align 8
  %reg1 = alloca i32, align 4
  %reg2 = alloca i32, align 4
  %val195 = alloca i64, align 8
  %val215 = alloca i64, align 8
  %val270 = alloca i64, align 8
  %val280 = alloca i64, align 8
  %val294 = alloca i64, align 8
  %val306 = alloca i64, align 8
  %val319 = alloca i64, align 8
  %val325 = alloca i64, align 8
  %val353 = alloca i64, align 8
  %val369 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
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
  %call3 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_offset)
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %call3
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %file, align 8
  %reldyn_offset = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %11, i32 0, i32 17
  %12 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %12
  %reldyn_offset5 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 10
  %13 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext
  store ptr %add.ptr6, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, ptr %i, align 8
  %call7 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %14, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %15) #3
  store ptr %call8, ptr %rel, align 8
  %16 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %16, i32 0, i32 1
  %call9 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %file13 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %file13, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %18, i32 0, i32 2
  %call14 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_sym)
  %conv = zext i32 %call14 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv) #3
  %19 = load ptr, ptr %call15, align 8
  store ptr %19, ptr %sym, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %21 = load ptr, ptr %rel, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %21, i32 0, i32 0
  %call16 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset)
  %add.ptr17 = getelementptr inbounds i8, ptr %20, i64 %call16
  store ptr %add.ptr17, ptr %loc, align 8
  %22 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 0
  %23 = load ptr, ptr %ctx.addr, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 1
  store ptr %this1, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 2
  %26 = load ptr, ptr %rel, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 3
  %28 = load ptr, ptr %sym, align 8
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %sym, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call18 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(4568) %30, i64 noundef 0)
  store i64 %call18, ptr %S, align 8
  %31 = load ptr, ptr %rel, align 8
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %31, i32 0, i32 3
  %call19 = call noundef i64 @_ZNK4mold12LittleEndianIlLi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %r_addend)
  store i64 %call19, ptr %A, align 8
  %call20 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %32 = load ptr, ptr %rel, align 8
  %r_offset21 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %32, i32 0, i32 0
  %call22 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset21)
  %add = add i64 %call20, %call22
  store i64 %add, ptr %P, align 8
  %33 = load ptr, ptr %sym, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call23 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(4568) %34)
  %conv24 = sext i32 %call23 to i64
  %mul = mul i64 %conv24, 8
  store i64 %mul, ptr %G, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %35, i32 0, i32 48
  %36 = load ptr, ptr %got, align 8
  %shdr25 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %36, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr25, i32 0, i32 3
  %call26 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  store i64 %call26, ptr %GOT, align 8
  %37 = load ptr, ptr %rel, align 8
  %r_type27 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %37, i32 0, i32 1
  %call28 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type27)
  switch i32 %call28, label %sw.default [
    i32 257, label %sw.bb
    i32 278, label %sw.bb29
    i32 277, label %sw.bb29
    i32 284, label %sw.bb34
    i32 285, label %sw.bb40
    i32 286, label %sw.bb46
    i32 299, label %sw.bb52
    i32 263, label %sw.bb58
    i32 264, label %sw.bb65
    i32 265, label %sw.bb71
    i32 266, label %sw.bb78
    i32 267, label %sw.bb84
    i32 268, label %sw.bb91
    i32 269, label %sw.bb97
    i32 311, label %sw.bb103
    i32 275, label %sw.bb130
    i32 276, label %sw.bb130
    i32 274, label %sw.bb205
    i32 283, label %sw.bb210
    i32 282, label %sw.bb210
    i32 314, label %sw.bb228
    i32 280, label %sw.bb235
    i32 273, label %sw.bb235
    i32 262, label %sw.bb244
    i32 261, label %sw.bb251
    i32 260, label %sw.bb258
    i32 312, label %sw.bb262
    i32 313, label %sw.bb269
    i32 541, label %sw.bb279
    i32 542, label %sw.bb286
    i32 547, label %sw.bb293
    i32 548, label %sw.bb297
    i32 545, label %sw.bb305
    i32 546, label %sw.bb310
    i32 544, label %sw.bb318
    i32 549, label %sw.bb324
    i32 550, label %sw.bb333
    i32 551, label %sw.bb344
    i32 513, label %sw.bb352
    i32 514, label %sw.bb359
    i32 562, label %sw.bb366
    i32 563, label %sw.bb378
    i32 564, label %sw.bb390
    i32 569, label %sw.bb419
  ]

sw.bb:                                            ; preds = %if.end12
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %sym, align 8
  %40 = load ptr, ptr %rel, align 8
  %41 = load ptr, ptr %loc, align 8
  %42 = load i64, ptr %S, align 8
  %43 = load i64, ptr %A, align 8
  %44 = load i64, ptr %P, align 8
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %38, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 1 dereferenceable(24) %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %dynrel)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end12, %if.end12
  %45 = load i64, ptr %S, align 8
  %46 = load i64, ptr %A, align 8
  %add30 = add i64 %45, %46
  %call31 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add30, i64 noundef 11, i64 noundef 0)
  %shl = shl i64 %call31, 10
  %conv32 = trunc i64 %shl to i32
  %47 = load ptr, ptr %loc, align 8
  %call33 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %47, i32 noundef %conv32)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end12
  %48 = load i64, ptr %S, align 8
  %49 = load i64, ptr %A, align 8
  %add35 = add i64 %48, %49
  %call36 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add35, i64 noundef 11, i64 noundef 1)
  %shl37 = shl i64 %call36, 10
  %conv38 = trunc i64 %shl37 to i32
  %50 = load ptr, ptr %loc, align 8
  %call39 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %50, i32 noundef %conv38)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end12
  %51 = load i64, ptr %S, align 8
  %52 = load i64, ptr %A, align 8
  %add41 = add i64 %51, %52
  %call42 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add41, i64 noundef 11, i64 noundef 2)
  %shl43 = shl i64 %call42, 10
  %conv44 = trunc i64 %shl43 to i32
  %53 = load ptr, ptr %loc, align 8
  %call45 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %53, i32 noundef %conv44)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end12
  %54 = load i64, ptr %S, align 8
  %55 = load i64, ptr %A, align 8
  %add47 = add i64 %54, %55
  %call48 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add47, i64 noundef 11, i64 noundef 3)
  %shl49 = shl i64 %call48, 10
  %conv50 = trunc i64 %shl49 to i32
  %56 = load ptr, ptr %loc, align 8
  %call51 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %56, i32 noundef %conv50)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end12
  %57 = load i64, ptr %S, align 8
  %58 = load i64, ptr %A, align 8
  %add53 = add i64 %57, %58
  %call54 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add53, i64 noundef 11, i64 noundef 4)
  %shl55 = shl i64 %call54, 10
  %conv56 = trunc i64 %shl55 to i32
  %59 = load ptr, ptr %loc, align 8
  %call57 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %59, i32 noundef %conv56)
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end12
  %60 = load i64, ptr %S, align 8
  %61 = load i64, ptr %A, align 8
  %add59 = add i64 %60, %61
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add59, i64 noundef 0, i64 noundef 65536)
  %62 = load i64, ptr %S, align 8
  %63 = load i64, ptr %A, align 8
  %add60 = add i64 %62, %63
  %call61 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add60, i64 noundef 15, i64 noundef 0)
  %shl62 = shl i64 %call61, 5
  %conv63 = trunc i64 %shl62 to i32
  %64 = load ptr, ptr %loc, align 8
  %call64 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %64, i32 noundef %conv63)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end12
  %65 = load i64, ptr %S, align 8
  %66 = load i64, ptr %A, align 8
  %add66 = add i64 %65, %66
  %call67 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add66, i64 noundef 15, i64 noundef 0)
  %shl68 = shl i64 %call67, 5
  %conv69 = trunc i64 %shl68 to i32
  %67 = load ptr, ptr %loc, align 8
  %call70 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %67, i32 noundef %conv69)
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end12
  %68 = load i64, ptr %S, align 8
  %69 = load i64, ptr %A, align 8
  %add72 = add i64 %68, %69
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add72, i64 noundef 0, i64 noundef 4294967296)
  %70 = load i64, ptr %S, align 8
  %71 = load i64, ptr %A, align 8
  %add73 = add i64 %70, %71
  %call74 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add73, i64 noundef 31, i64 noundef 16)
  %shl75 = shl i64 %call74, 5
  %conv76 = trunc i64 %shl75 to i32
  %72 = load ptr, ptr %loc, align 8
  %call77 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %72, i32 noundef %conv76)
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end12
  %73 = load i64, ptr %S, align 8
  %74 = load i64, ptr %A, align 8
  %add79 = add i64 %73, %74
  %call80 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add79, i64 noundef 31, i64 noundef 16)
  %shl81 = shl i64 %call80, 5
  %conv82 = trunc i64 %shl81 to i32
  %75 = load ptr, ptr %loc, align 8
  %call83 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %75, i32 noundef %conv82)
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end12
  %76 = load i64, ptr %S, align 8
  %77 = load i64, ptr %A, align 8
  %add85 = add i64 %76, %77
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %add85, i64 noundef 0, i64 noundef 281474976710656)
  %78 = load i64, ptr %S, align 8
  %79 = load i64, ptr %A, align 8
  %add86 = add i64 %78, %79
  %call87 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add86, i64 noundef 47, i64 noundef 32)
  %shl88 = shl i64 %call87, 5
  %conv89 = trunc i64 %shl88 to i32
  %80 = load ptr, ptr %loc, align 8
  %call90 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %80, i32 noundef %conv89)
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end12
  %81 = load i64, ptr %S, align 8
  %82 = load i64, ptr %A, align 8
  %add92 = add i64 %81, %82
  %call93 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add92, i64 noundef 47, i64 noundef 32)
  %shl94 = shl i64 %call93, 5
  %conv95 = trunc i64 %shl94 to i32
  %83 = load ptr, ptr %loc, align 8
  %call96 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %83, i32 noundef %conv95)
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end12
  %84 = load i64, ptr %S, align 8
  %85 = load i64, ptr %A, align 8
  %add98 = add i64 %84, %85
  %call99 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add98, i64 noundef 63, i64 noundef 48)
  %shl100 = shl i64 %call99, 5
  %conv101 = trunc i64 %shl100 to i32
  %86 = load ptr, ptr %loc, align 8
  %call102 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %86, i32 noundef %conv101)
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end12
  %87 = load ptr, ptr %sym, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %call104 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_gotERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(4568) %88)
  br i1 %call104, label %if.then105, label %if.else

if.then105:                                       ; preds = %sw.bb103
  %89 = load i64, ptr %G, align 8
  %90 = load i64, ptr %GOT, align 8
  %add106 = add i64 %89, %90
  %91 = load i64, ptr %A, align 8
  %add107 = add i64 %add106, %91
  %call108 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add107)
  %92 = load i64, ptr %P, align 8
  %call109 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %92)
  %sub = sub i64 %call108, %call109
  store i64 %sub, ptr %val, align 8
  %93 = load i64, ptr %val, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %93, i64 noundef -4294967296, i64 noundef 4294967296)
  %94 = load ptr, ptr %loc, align 8
  %95 = load i64, ptr %val, align 8
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %94, i64 noundef %95)
  br label %if.end129

if.else:                                          ; preds = %sw.bb103
  %96 = load i64, ptr %S, align 8
  %97 = load i64, ptr %A, align 8
  %add111 = add i64 %96, %97
  %call112 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add111)
  %98 = load i64, ptr %P, align 8
  %call113 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %98)
  %sub114 = sub i64 %call112, %call113
  store i64 %sub114, ptr %val110, align 8
  %99 = load i64, ptr %val110, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %99, i64 noundef -4294967296, i64 noundef 4294967296)
  %100 = load ptr, ptr %loc, align 8
  %101 = load i64, ptr %val110, align 8
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %loc, align 8
  %call115 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %102)
  %conv116 = zext i32 %call115 to i64
  %call117 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv116, i64 noundef 4, i64 noundef 0)
  %conv118 = trunc i64 %call117 to i32
  store i32 %conv118, ptr %reg, align 4
  %103 = load i32, ptr %reg, align 4
  %shl119 = shl i32 %103, 5
  %or = or i32 -1862270976, %shl119
  %104 = load i32, ptr %reg, align 4
  %or120 = or i32 %or, %104
  %105 = load ptr, ptr %loc, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %105, i64 4
  %call122 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr121, i32 noundef %or120)
  %106 = load i64, ptr %S, align 8
  %107 = load i64, ptr %A, align 8
  %add123 = add i64 %106, %107
  %call124 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add123, i64 noundef 11, i64 noundef 0)
  %shl125 = shl i64 %call124, 10
  %conv126 = trunc i64 %shl125 to i32
  %108 = load ptr, ptr %loc, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %108, i64 4
  %call128 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr127, i32 noundef %conv126)
  %109 = load i64, ptr %i, align 8
  %inc = add nsw i64 %109, 1
  store i64 %inc, ptr %i, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else, %if.then105
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end12, %if.end12
  %110 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %110, i32 0, i32 0
  %relax = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 47
  %111 = load i8, ptr %relax, align 2
  %tobool131 = trunc i8 %111 to i1
  br i1 %tobool131, label %land.lhs.true, label %if.end194

land.lhs.true:                                    ; preds = %sw.bb130
  %112 = load ptr, ptr %sym, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %call132 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(4568) %113)
  br i1 %call132, label %land.lhs.true133, label %if.end194

land.lhs.true133:                                 ; preds = %land.lhs.true
  %114 = load i64, ptr %i, align 8
  %add134 = add nsw i64 %114, 1
  %call135 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp136 = icmp ult i64 %add134, %call135
  br i1 %cmp136, label %if.then137, label %if.end194

if.then137:                                       ; preds = %land.lhs.true133
  %115 = load i64, ptr %S, align 8
  %116 = load i64, ptr %A, align 8
  %add139 = add i64 %115, %116
  %117 = load i64, ptr %P, align 8
  %sub140 = sub i64 %add139, %117
  %sub141 = sub i64 %sub140, 4
  store i64 %sub141, ptr %val138, align 8
  %118 = load i64, ptr %i, align 8
  %add142 = add nsw i64 %118, 1
  %call143 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %add142) #3
  store ptr %call143, ptr %rel2, align 8
  %119 = load i64, ptr %val138, align 8
  %call144 = call noundef i64 @_ZN4mold11sign_extendEml(i64 noundef %119, i64 noundef 20)
  %120 = load i64, ptr %val138, align 8
  %cmp145 = icmp eq i64 %call144, %120
  br i1 %cmp145, label %land.lhs.true146, label %if.end193

land.lhs.true146:                                 ; preds = %if.then137
  %121 = load ptr, ptr %rel2, align 8
  %r_type147 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %121, i32 0, i32 1
  %call148 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type147)
  %cmp149 = icmp eq i32 %call148, 277
  br i1 %cmp149, label %land.lhs.true150, label %if.end193

land.lhs.true150:                                 ; preds = %land.lhs.true146
  %122 = load ptr, ptr %rel2, align 8
  %r_sym151 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %122, i32 0, i32 2
  %call152 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_sym151)
  %123 = load ptr, ptr %rel, align 8
  %r_sym153 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %123, i32 0, i32 2
  %call154 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_sym153)
  %cmp155 = icmp eq i32 %call152, %call154
  br i1 %cmp155, label %land.lhs.true156, label %if.end193

land.lhs.true156:                                 ; preds = %land.lhs.true150
  %124 = load ptr, ptr %rel2, align 8
  %r_offset157 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %124, i32 0, i32 0
  %call158 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset157)
  %125 = load ptr, ptr %rel, align 8
  %r_offset159 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %125, i32 0, i32 0
  %call160 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset159)
  %add161 = add i64 %call160, 4
  %cmp162 = icmp eq i64 %call158, %add161
  br i1 %cmp162, label %land.lhs.true163, label %if.end193

land.lhs.true163:                                 ; preds = %land.lhs.true156
  %126 = load ptr, ptr %rel2, align 8
  %r_addend164 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %126, i32 0, i32 3
  %call165 = call noundef i64 @_ZNK4mold12LittleEndianIlLi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %r_addend164)
  %127 = load ptr, ptr %rel, align 8
  %r_addend166 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %127, i32 0, i32 3
  %call167 = call noundef i64 @_ZNK4mold12LittleEndianIlLi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %r_addend166)
  %cmp168 = icmp eq i64 %call165, %call167
  br i1 %cmp168, label %land.lhs.true169, label %if.end193

land.lhs.true169:                                 ; preds = %land.lhs.true163
  %128 = load ptr, ptr %loc, align 8
  %call170 = call noundef zeroext i1 @_ZN4mold3elfL7is_adrpEPh(ptr noundef %128)
  br i1 %call170, label %land.lhs.true171, label %if.end193

land.lhs.true171:                                 ; preds = %land.lhs.true169
  %129 = load ptr, ptr %loc, align 8
  %add.ptr172 = getelementptr inbounds i8, ptr %129, i64 4
  %call173 = call noundef zeroext i1 @_ZN4mold3elfL6is_addEPh(ptr noundef %add.ptr172)
  br i1 %call173, label %if.then174, label %if.end193

if.then174:                                       ; preds = %land.lhs.true171
  %130 = load ptr, ptr %loc, align 8
  %call175 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %130)
  %conv176 = zext i32 %call175 to i64
  %call177 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv176, i64 noundef 4, i64 noundef 0)
  %conv178 = trunc i64 %call177 to i32
  store i32 %conv178, ptr %reg1, align 4
  %131 = load ptr, ptr %loc, align 8
  %add.ptr179 = getelementptr inbounds i8, ptr %131, i64 4
  %call180 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr179)
  %conv181 = zext i32 %call180 to i64
  %call182 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv181, i64 noundef 4, i64 noundef 0)
  %conv183 = trunc i64 %call182 to i32
  store i32 %conv183, ptr %reg2, align 4
  %132 = load i32, ptr %reg1, align 4
  %133 = load i32, ptr %reg2, align 4
  %cmp184 = icmp eq i32 %132, %133
  br i1 %cmp184, label %if.then185, label %if.end192

if.then185:                                       ; preds = %if.then174
  %134 = load ptr, ptr %loc, align 8
  %call186 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %134, i32 noundef -721215457)
  %135 = load i32, ptr %reg1, align 4
  %or187 = or i32 268435456, %135
  %136 = load ptr, ptr %loc, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %136, i64 4
  %call189 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr188, i32 noundef %or187)
  %137 = load ptr, ptr %loc, align 8
  %add.ptr190 = getelementptr inbounds i8, ptr %137, i64 4
  %138 = load i64, ptr %val138, align 8
  call void @_ZN4mold3elfL9write_adrEPhm(ptr noundef %add.ptr190, i64 noundef %138)
  %139 = load i64, ptr %i, align 8
  %inc191 = add nsw i64 %139, 1
  store i64 %inc191, ptr %i, align 8
  br label %sw.epilog

if.end192:                                        ; preds = %if.then174
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %land.lhs.true171, %land.lhs.true169, %land.lhs.true163, %land.lhs.true156, %land.lhs.true150, %land.lhs.true146, %if.then137
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %land.lhs.true133, %land.lhs.true, %sw.bb130
  %140 = load i64, ptr %S, align 8
  %141 = load i64, ptr %A, align 8
  %add196 = add i64 %140, %141
  %call197 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add196)
  %142 = load i64, ptr %P, align 8
  %call198 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %142)
  %sub199 = sub i64 %call197, %call198
  store i64 %sub199, ptr %val195, align 8
  %143 = load ptr, ptr %rel, align 8
  %r_type200 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %143, i32 0, i32 1
  %call201 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type200)
  %cmp202 = icmp eq i32 %call201, 275
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end194
  %144 = load i64, ptr %val195, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %144, i64 noundef -4294967296, i64 noundef 4294967296)
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.end194
  %145 = load ptr, ptr %loc, align 8
  %146 = load i64, ptr %val195, align 8
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %145, i64 noundef %146)
  br label %sw.epilog

sw.bb205:                                         ; preds = %if.end12
  %147 = load i64, ptr %S, align 8
  %148 = load i64, ptr %A, align 8
  %add206 = add i64 %147, %148
  %149 = load i64, ptr %P, align 8
  %sub207 = sub i64 %add206, %149
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub207, i64 noundef -1048576, i64 noundef 1048576)
  %150 = load ptr, ptr %loc, align 8
  %151 = load i64, ptr %S, align 8
  %152 = load i64, ptr %A, align 8
  %add208 = add i64 %151, %152
  %153 = load i64, ptr %P, align 8
  %sub209 = sub i64 %add208, %153
  call void @_ZN4mold3elfL9write_adrEPhm(ptr noundef %150, i64 noundef %sub209)
  br label %sw.epilog

sw.bb210:                                         ; preds = %if.end12, %if.end12
  %154 = load ptr, ptr %sym, align 8
  %call211 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_remaining_undef_weakEv(ptr noundef nonnull align 8 dereferenceable(56) %154)
  br i1 %call211, label %if.then212, label %if.end214

if.then212:                                       ; preds = %sw.bb210
  %155 = load ptr, ptr %loc, align 8
  %call213 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %155, i32 noundef -721215457)
  br label %sw.epilog

if.end214:                                        ; preds = %sw.bb210
  %156 = load i64, ptr %S, align 8
  %157 = load i64, ptr %A, align 8
  %add216 = add i64 %156, %157
  %158 = load i64, ptr %P, align 8
  %sub217 = sub i64 %add216, %158
  store i64 %sub217, ptr %val215, align 8
  %159 = load i64, ptr %val215, align 8
  %cmp218 = icmp slt i64 %159, -134217728
  br i1 %cmp218, label %if.then220, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end214
  %160 = load i64, ptr %val215, align 8
  %cmp219 = icmp sle i64 134217728, %160
  br i1 %cmp219, label %if.then220, label %if.end224

if.then220:                                       ; preds = %lor.lhs.false, %if.end214
  %161 = load i64, ptr %i, align 8
  %call221 = call noundef i64 @_ZN4mold3elf12InputSectionINS0_5ARM64EE14get_thunk_addrEl(ptr noundef nonnull align 8 dereferenceable(118) %this1, i64 noundef %161)
  %162 = load i64, ptr %A, align 8
  %add222 = add i64 %call221, %162
  %163 = load i64, ptr %P, align 8
  %sub223 = sub i64 %add222, %163
  store i64 %sub223, ptr %val215, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.then220, %lor.lhs.false
  %164 = load i64, ptr %val215, align 8
  %call225 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %164, i64 noundef 27, i64 noundef 2)
  %conv226 = trunc i64 %call225 to i32
  %165 = load ptr, ptr %loc, align 8
  %call227 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %165, i32 noundef %conv226)
  br label %sw.epilog

sw.bb228:                                         ; preds = %if.end12
  %166 = load i64, ptr %S, align 8
  %167 = load i64, ptr %A, align 8
  %add229 = add i64 %166, %167
  %168 = load i64, ptr %P, align 8
  %sub230 = sub i64 %add229, %168
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub230, i64 noundef -2147483648, i64 noundef 2147483648)
  %169 = load i64, ptr %S, align 8
  %170 = load i64, ptr %A, align 8
  %add231 = add i64 %169, %170
  %171 = load i64, ptr %P, align 8
  %sub232 = sub i64 %add231, %171
  %conv233 = trunc i64 %sub232 to i32
  %172 = load ptr, ptr %loc, align 8
  %call234 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %172, i32 noundef %conv233)
  br label %sw.epilog

sw.bb235:                                         ; preds = %if.end12, %if.end12
  %173 = load i64, ptr %S, align 8
  %174 = load i64, ptr %A, align 8
  %add236 = add i64 %173, %174
  %175 = load i64, ptr %P, align 8
  %sub237 = sub i64 %add236, %175
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub237, i64 noundef -1048576, i64 noundef 1048576)
  %176 = load i64, ptr %S, align 8
  %177 = load i64, ptr %A, align 8
  %add238 = add i64 %176, %177
  %178 = load i64, ptr %P, align 8
  %sub239 = sub i64 %add238, %178
  %call240 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %sub239, i64 noundef 20, i64 noundef 2)
  %shl241 = shl i64 %call240, 5
  %conv242 = trunc i64 %shl241 to i32
  %179 = load ptr, ptr %loc, align 8
  %call243 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %179, i32 noundef %conv242)
  br label %sw.epilog

sw.bb244:                                         ; preds = %if.end12
  %180 = load i64, ptr %S, align 8
  %181 = load i64, ptr %A, align 8
  %add245 = add i64 %180, %181
  %182 = load i64, ptr %P, align 8
  %sub246 = sub i64 %add245, %182
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub246, i64 noundef -32768, i64 noundef 32768)
  %183 = load i64, ptr %S, align 8
  %184 = load i64, ptr %A, align 8
  %add247 = add i64 %183, %184
  %185 = load i64, ptr %P, align 8
  %sub248 = sub i64 %add247, %185
  %conv249 = trunc i64 %sub248 to i16
  %186 = load ptr, ptr %loc, align 8
  %call250 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %186, i16 noundef zeroext %conv249)
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end12
  %187 = load i64, ptr %S, align 8
  %188 = load i64, ptr %A, align 8
  %add252 = add i64 %187, %188
  %189 = load i64, ptr %P, align 8
  %sub253 = sub i64 %add252, %189
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub253, i64 noundef -2147483648, i64 noundef 4294967296)
  %190 = load i64, ptr %S, align 8
  %191 = load i64, ptr %A, align 8
  %add254 = add i64 %190, %191
  %192 = load i64, ptr %P, align 8
  %sub255 = sub i64 %add254, %192
  %conv256 = trunc i64 %sub255 to i32
  %193 = load ptr, ptr %loc, align 8
  %call257 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %193, i32 noundef %conv256)
  br label %sw.epilog

sw.bb258:                                         ; preds = %if.end12
  %194 = load i64, ptr %S, align 8
  %195 = load i64, ptr %A, align 8
  %add259 = add i64 %194, %195
  %196 = load i64, ptr %P, align 8
  %sub260 = sub i64 %add259, %196
  %197 = load ptr, ptr %loc, align 8
  %call261 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %197, i64 noundef %sub260)
  br label %sw.epilog

sw.bb262:                                         ; preds = %if.end12
  %198 = load i64, ptr %G, align 8
  %199 = load i64, ptr %GOT, align 8
  %add263 = add i64 %198, %199
  %200 = load i64, ptr %A, align 8
  %add264 = add i64 %add263, %200
  %call265 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add264, i64 noundef 11, i64 noundef 3)
  %shl266 = shl i64 %call265, 10
  %conv267 = trunc i64 %shl266 to i32
  %201 = load ptr, ptr %loc, align 8
  %call268 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %201, i32 noundef %conv267)
  br label %sw.epilog

sw.bb269:                                         ; preds = %if.end12
  %202 = load i64, ptr %G, align 8
  %203 = load i64, ptr %GOT, align 8
  %add271 = add i64 %202, %203
  %204 = load i64, ptr %A, align 8
  %add272 = add i64 %add271, %204
  %205 = load i64, ptr %GOT, align 8
  %call273 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %205)
  %sub274 = sub i64 %add272, %call273
  store i64 %sub274, ptr %val270, align 8
  %206 = load i64, ptr %val270, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %206, i64 noundef 0, i64 noundef 32768)
  %207 = load i64, ptr %val270, align 8
  %call275 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %207, i64 noundef 14, i64 noundef 3)
  %shl276 = shl i64 %call275, 10
  %conv277 = trunc i64 %shl276 to i32
  %208 = load ptr, ptr %loc, align 8
  %call278 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %208, i32 noundef %conv277)
  br label %sw.epilog

sw.bb279:                                         ; preds = %if.end12
  %209 = load ptr, ptr %sym, align 8
  %210 = load ptr, ptr %ctx.addr, align 8
  %call281 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 8 dereferenceable(4568) %210)
  %211 = load i64, ptr %A, align 8
  %add282 = add i64 %call281, %211
  %call283 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add282)
  %212 = load i64, ptr %P, align 8
  %call284 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %212)
  %sub285 = sub i64 %call283, %call284
  store i64 %sub285, ptr %val280, align 8
  %213 = load i64, ptr %val280, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %213, i64 noundef -4294967296, i64 noundef 4294967296)
  %214 = load ptr, ptr %loc, align 8
  %215 = load i64, ptr %val280, align 8
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %214, i64 noundef %215)
  br label %sw.epilog

sw.bb286:                                         ; preds = %if.end12
  %216 = load ptr, ptr %sym, align 8
  %217 = load ptr, ptr %ctx.addr, align 8
  %call287 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 8 dereferenceable(4568) %217)
  %218 = load i64, ptr %A, align 8
  %add288 = add i64 %call287, %218
  %call289 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add288, i64 noundef 11, i64 noundef 3)
  %shl290 = shl i64 %call289, 10
  %conv291 = trunc i64 %shl290 to i32
  %219 = load ptr, ptr %loc, align 8
  %call292 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %219, i32 noundef %conv291)
  br label %sw.epilog

sw.bb293:                                         ; preds = %if.end12
  %220 = load i64, ptr %S, align 8
  %221 = load i64, ptr %A, align 8
  %add295 = add i64 %220, %221
  %222 = load ptr, ptr %ctx.addr, align 8
  %tp_addr = getelementptr inbounds %"struct.mold::elf::Context", ptr %222, i32 0, i32 83
  %223 = load i64, ptr %tp_addr, align 8
  %sub296 = sub i64 %add295, %223
  store i64 %sub296, ptr %val294, align 8
  %224 = load i64, ptr %val294, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %224, i64 noundef -32768, i64 noundef 32768)
  %225 = load ptr, ptr %loc, align 8
  %226 = load i64, ptr %val294, align 8
  call void @_ZN4mold3elfL15write_movn_movzEPhl(ptr noundef %225, i64 noundef %226)
  br label %sw.epilog

sw.bb297:                                         ; preds = %if.end12
  %227 = load i64, ptr %S, align 8
  %228 = load i64, ptr %A, align 8
  %add298 = add i64 %227, %228
  %229 = load ptr, ptr %ctx.addr, align 8
  %tp_addr299 = getelementptr inbounds %"struct.mold::elf::Context", ptr %229, i32 0, i32 83
  %230 = load i64, ptr %tp_addr299, align 8
  %sub300 = sub i64 %add298, %230
  %call301 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %sub300, i64 noundef 15, i64 noundef 0)
  %shl302 = shl i64 %call301, 5
  %conv303 = trunc i64 %shl302 to i32
  %231 = load ptr, ptr %loc, align 8
  %call304 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %231, i32 noundef %conv303)
  br label %sw.epilog

sw.bb305:                                         ; preds = %if.end12
  %232 = load i64, ptr %S, align 8
  %233 = load i64, ptr %A, align 8
  %add307 = add i64 %232, %233
  %234 = load ptr, ptr %ctx.addr, align 8
  %tp_addr308 = getelementptr inbounds %"struct.mold::elf::Context", ptr %234, i32 0, i32 83
  %235 = load i64, ptr %tp_addr308, align 8
  %sub309 = sub i64 %add307, %235
  store i64 %sub309, ptr %val306, align 8
  %236 = load i64, ptr %val306, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %236, i64 noundef -2147483648, i64 noundef 2147483648)
  %237 = load ptr, ptr %loc, align 8
  %238 = load i64, ptr %val306, align 8
  %shr = ashr i64 %238, 16
  call void @_ZN4mold3elfL15write_movn_movzEPhl(ptr noundef %237, i64 noundef %shr)
  br label %sw.epilog

sw.bb310:                                         ; preds = %if.end12
  %239 = load i64, ptr %S, align 8
  %240 = load i64, ptr %A, align 8
  %add311 = add i64 %239, %240
  %241 = load ptr, ptr %ctx.addr, align 8
  %tp_addr312 = getelementptr inbounds %"struct.mold::elf::Context", ptr %241, i32 0, i32 83
  %242 = load i64, ptr %tp_addr312, align 8
  %sub313 = sub i64 %add311, %242
  %call314 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %sub313, i64 noundef 31, i64 noundef 16)
  %shl315 = shl i64 %call314, 5
  %conv316 = trunc i64 %shl315 to i32
  %243 = load ptr, ptr %loc, align 8
  %call317 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %243, i32 noundef %conv316)
  br label %sw.epilog

sw.bb318:                                         ; preds = %if.end12
  %244 = load i64, ptr %S, align 8
  %245 = load i64, ptr %A, align 8
  %add320 = add i64 %244, %245
  %246 = load ptr, ptr %ctx.addr, align 8
  %tp_addr321 = getelementptr inbounds %"struct.mold::elf::Context", ptr %246, i32 0, i32 83
  %247 = load i64, ptr %tp_addr321, align 8
  %sub322 = sub i64 %add320, %247
  store i64 %sub322, ptr %val319, align 8
  %248 = load i64, ptr %val319, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %248, i64 noundef -140737488355328, i64 noundef 140737488355328)
  %249 = load ptr, ptr %loc, align 8
  %250 = load i64, ptr %val319, align 8
  %shr323 = ashr i64 %250, 32
  call void @_ZN4mold3elfL15write_movn_movzEPhl(ptr noundef %249, i64 noundef %shr323)
  br label %sw.epilog

sw.bb324:                                         ; preds = %if.end12
  %251 = load i64, ptr %S, align 8
  %252 = load i64, ptr %A, align 8
  %add326 = add i64 %251, %252
  %253 = load ptr, ptr %ctx.addr, align 8
  %tp_addr327 = getelementptr inbounds %"struct.mold::elf::Context", ptr %253, i32 0, i32 83
  %254 = load i64, ptr %tp_addr327, align 8
  %sub328 = sub i64 %add326, %254
  store i64 %sub328, ptr %val325, align 8
  %255 = load i64, ptr %val325, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %255, i64 noundef 0, i64 noundef 16777216)
  %256 = load i64, ptr %val325, align 8
  %call329 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %256, i64 noundef 23, i64 noundef 12)
  %shl330 = shl i64 %call329, 10
  %conv331 = trunc i64 %shl330 to i32
  %257 = load ptr, ptr %loc, align 8
  %call332 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %257, i32 noundef %conv331)
  br label %sw.epilog

sw.bb333:                                         ; preds = %if.end12
  %258 = load i64, ptr %S, align 8
  %259 = load i64, ptr %A, align 8
  %add334 = add i64 %258, %259
  %260 = load ptr, ptr %ctx.addr, align 8
  %tp_addr335 = getelementptr inbounds %"struct.mold::elf::Context", ptr %260, i32 0, i32 83
  %261 = load i64, ptr %tp_addr335, align 8
  %sub336 = sub i64 %add334, %261
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub336, i64 noundef 0, i64 noundef 4096)
  %262 = load i64, ptr %S, align 8
  %263 = load i64, ptr %A, align 8
  %add337 = add i64 %262, %263
  %264 = load ptr, ptr %ctx.addr, align 8
  %tp_addr338 = getelementptr inbounds %"struct.mold::elf::Context", ptr %264, i32 0, i32 83
  %265 = load i64, ptr %tp_addr338, align 8
  %sub339 = sub i64 %add337, %265
  %call340 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %sub339, i64 noundef 11, i64 noundef 0)
  %shl341 = shl i64 %call340, 10
  %conv342 = trunc i64 %shl341 to i32
  %266 = load ptr, ptr %loc, align 8
  %call343 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %266, i32 noundef %conv342)
  br label %sw.epilog

sw.bb344:                                         ; preds = %if.end12
  %267 = load i64, ptr %S, align 8
  %268 = load i64, ptr %A, align 8
  %add345 = add i64 %267, %268
  %269 = load ptr, ptr %ctx.addr, align 8
  %tp_addr346 = getelementptr inbounds %"struct.mold::elf::Context", ptr %269, i32 0, i32 83
  %270 = load i64, ptr %tp_addr346, align 8
  %sub347 = sub i64 %add345, %270
  %call348 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %sub347, i64 noundef 11, i64 noundef 0)
  %shl349 = shl i64 %call348, 10
  %conv350 = trunc i64 %shl349 to i32
  %271 = load ptr, ptr %loc, align 8
  %call351 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %271, i32 noundef %conv350)
  br label %sw.epilog

sw.bb352:                                         ; preds = %if.end12
  %272 = load ptr, ptr %sym, align 8
  %273 = load ptr, ptr %ctx.addr, align 8
  %call354 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %272, ptr noundef nonnull align 8 dereferenceable(4568) %273)
  %274 = load i64, ptr %A, align 8
  %add355 = add i64 %call354, %274
  %call356 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add355)
  %275 = load i64, ptr %P, align 8
  %call357 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %275)
  %sub358 = sub i64 %call356, %call357
  store i64 %sub358, ptr %val353, align 8
  %276 = load i64, ptr %val353, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %276, i64 noundef -4294967296, i64 noundef 4294967296)
  %277 = load ptr, ptr %loc, align 8
  %278 = load i64, ptr %val353, align 8
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %277, i64 noundef %278)
  br label %sw.epilog

sw.bb359:                                         ; preds = %if.end12
  %279 = load ptr, ptr %sym, align 8
  %280 = load ptr, ptr %ctx.addr, align 8
  %call360 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef nonnull align 8 dereferenceable(4568) %280)
  %281 = load i64, ptr %A, align 8
  %add361 = add i64 %call360, %281
  %call362 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add361, i64 noundef 11, i64 noundef 0)
  %shl363 = shl i64 %call362, 10
  %conv364 = trunc i64 %shl363 to i32
  %282 = load ptr, ptr %loc, align 8
  %call365 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %282, i32 noundef %conv364)
  br label %sw.epilog

sw.bb366:                                         ; preds = %if.end12
  %283 = load ptr, ptr %sym, align 8
  %284 = load ptr, ptr %ctx.addr, align 8
  %call367 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef nonnull align 8 dereferenceable(4568) %284)
  br i1 %call367, label %if.then368, label %if.else375

if.then368:                                       ; preds = %sw.bb366
  %285 = load ptr, ptr %sym, align 8
  %286 = load ptr, ptr %ctx.addr, align 8
  %call370 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %285, ptr noundef nonnull align 8 dereferenceable(4568) %286)
  %287 = load i64, ptr %A, align 8
  %add371 = add i64 %call370, %287
  %call372 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add371)
  %288 = load i64, ptr %P, align 8
  %call373 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %288)
  %sub374 = sub i64 %call372, %call373
  store i64 %sub374, ptr %val369, align 8
  %289 = load i64, ptr %val369, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %289, i64 noundef -4294967296, i64 noundef 4294967296)
  %290 = load ptr, ptr %loc, align 8
  %291 = load i64, ptr %val369, align 8
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %290, i64 noundef %291)
  br label %if.end377

if.else375:                                       ; preds = %sw.bb366
  %292 = load ptr, ptr %loc, align 8
  %call376 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %292, i32 noundef -721215457)
  br label %if.end377

if.end377:                                        ; preds = %if.else375, %if.then368
  br label %sw.epilog

sw.bb378:                                         ; preds = %if.end12
  %293 = load ptr, ptr %sym, align 8
  %294 = load ptr, ptr %ctx.addr, align 8
  %call379 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %293, ptr noundef nonnull align 8 dereferenceable(4568) %294)
  br i1 %call379, label %if.then380, label %if.else387

if.then380:                                       ; preds = %sw.bb378
  %295 = load ptr, ptr %sym, align 8
  %296 = load ptr, ptr %ctx.addr, align 8
  %call381 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef nonnull align 8 dereferenceable(4568) %296)
  %297 = load i64, ptr %A, align 8
  %add382 = add i64 %call381, %297
  %call383 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add382, i64 noundef 11, i64 noundef 3)
  %shl384 = shl i64 %call383, 10
  %conv385 = trunc i64 %shl384 to i32
  %298 = load ptr, ptr %loc, align 8
  %call386 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %298, i32 noundef %conv385)
  br label %if.end389

if.else387:                                       ; preds = %sw.bb378
  %299 = load ptr, ptr %loc, align 8
  %call388 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %299, i32 noundef -721215457)
  br label %if.end389

if.end389:                                        ; preds = %if.else387, %if.then380
  br label %sw.epilog

sw.bb390:                                         ; preds = %if.end12
  %300 = load ptr, ptr %sym, align 8
  %301 = load ptr, ptr %ctx.addr, align 8
  %call391 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(4568) %301)
  br i1 %call391, label %if.then392, label %if.else399

if.then392:                                       ; preds = %sw.bb390
  %302 = load ptr, ptr %sym, align 8
  %303 = load ptr, ptr %ctx.addr, align 8
  %call393 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %302, ptr noundef nonnull align 8 dereferenceable(4568) %303)
  %304 = load i64, ptr %A, align 8
  %add394 = add i64 %call393, %304
  %call395 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add394, i64 noundef 11, i64 noundef 0)
  %shl396 = shl i64 %call395, 10
  %conv397 = trunc i64 %shl396 to i32
  %305 = load ptr, ptr %loc, align 8
  %call398 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %305, i32 noundef %conv397)
  br label %if.end418

if.else399:                                       ; preds = %sw.bb390
  %306 = load ptr, ptr %sym, align 8
  %307 = load ptr, ptr %ctx.addr, align 8
  %call400 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef nonnull align 8 dereferenceable(4568) %307)
  br i1 %call400, label %if.then401, label %if.else408

if.then401:                                       ; preds = %if.else399
  %308 = load ptr, ptr %loc, align 8
  %call402 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %308, i32 noundef -1879048192)
  %309 = load ptr, ptr %loc, align 8
  %310 = load ptr, ptr %sym, align 8
  %311 = load ptr, ptr %ctx.addr, align 8
  %call403 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef nonnull align 8 dereferenceable(4568) %311)
  %312 = load i64, ptr %A, align 8
  %add404 = add i64 %call403, %312
  %call405 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add404)
  %313 = load i64, ptr %P, align 8
  %call406 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %313)
  %sub407 = sub i64 %call405, %call406
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %309, i64 noundef %sub407)
  br label %if.end417

if.else408:                                       ; preds = %if.else399
  %314 = load ptr, ptr %loc, align 8
  %call409 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %314, i32 noundef -761266176)
  %315 = load i64, ptr %S, align 8
  %316 = load i64, ptr %A, align 8
  %add410 = add i64 %315, %316
  %317 = load ptr, ptr %ctx.addr, align 8
  %tp_addr411 = getelementptr inbounds %"struct.mold::elf::Context", ptr %317, i32 0, i32 83
  %318 = load i64, ptr %tp_addr411, align 8
  %sub412 = sub i64 %add410, %318
  %call413 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %sub412, i64 noundef 32, i64 noundef 16)
  %shl414 = shl i64 %call413, 5
  %conv415 = trunc i64 %shl414 to i32
  %319 = load ptr, ptr %loc, align 8
  %call416 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %319, i32 noundef %conv415)
  br label %if.end417

if.end417:                                        ; preds = %if.else408, %if.then401
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.then392
  br label %sw.epilog

sw.bb419:                                         ; preds = %if.end12
  %320 = load ptr, ptr %sym, align 8
  %321 = load ptr, ptr %ctx.addr, align 8
  %call420 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %320, ptr noundef nonnull align 8 dereferenceable(4568) %321)
  br i1 %call420, label %if.then421, label %if.else422

if.then421:                                       ; preds = %sw.bb419
  br label %if.end442

if.else422:                                       ; preds = %sw.bb419
  %322 = load ptr, ptr %sym, align 8
  %323 = load ptr, ptr %ctx.addr, align 8
  %call423 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %322, ptr noundef nonnull align 8 dereferenceable(4568) %323)
  br i1 %call423, label %if.then424, label %if.else432

if.then424:                                       ; preds = %if.else422
  %324 = load ptr, ptr %loc, align 8
  %call425 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %324, i32 noundef -113246208)
  %325 = load ptr, ptr %sym, align 8
  %326 = load ptr, ptr %ctx.addr, align 8
  %call426 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %325, ptr noundef nonnull align 8 dereferenceable(4568) %326)
  %327 = load i64, ptr %A, align 8
  %add427 = add i64 %call426, %327
  %call428 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %add427, i64 noundef 11, i64 noundef 3)
  %shl429 = shl i64 %call428, 10
  %conv430 = trunc i64 %shl429 to i32
  %328 = load ptr, ptr %loc, align 8
  %call431 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %328, i32 noundef %conv430)
  br label %if.end441

if.else432:                                       ; preds = %if.else422
  %329 = load ptr, ptr %loc, align 8
  %call433 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %329, i32 noundef -226492416)
  %330 = load i64, ptr %S, align 8
  %331 = load i64, ptr %A, align 8
  %add434 = add i64 %330, %331
  %332 = load ptr, ptr %ctx.addr, align 8
  %tp_addr435 = getelementptr inbounds %"struct.mold::elf::Context", ptr %332, i32 0, i32 83
  %333 = load i64, ptr %tp_addr435, align 8
  %sub436 = sub i64 %add434, %333
  %call437 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %sub436, i64 noundef 15, i64 noundef 0)
  %shl438 = shl i64 %call437, 5
  %conv439 = trunc i64 %shl438 to i32
  %334 = load ptr, ptr %loc, align 8
  %call440 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %334, i32 noundef %conv439)
  br label %if.end441

if.end441:                                        ; preds = %if.else432, %if.then424
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.then421
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  unreachable

sw.epilog:                                        ; preds = %if.end442, %if.end418, %if.end389, %if.end377, %sw.bb359, %sw.bb352, %sw.bb344, %sw.bb333, %sw.bb324, %sw.bb318, %sw.bb310, %sw.bb305, %sw.bb297, %sw.bb293, %sw.bb286, %sw.bb279, %sw.bb269, %sw.bb262, %sw.bb258, %sw.bb251, %sw.bb244, %sw.bb235, %sw.bb228, %if.end224, %if.then212, %sw.bb205, %if.end204, %if.then185, %if.end129, %sw.bb97, %sw.bb91, %sw.bb84, %sw.bb78, %sw.bb71, %sw.bb65, %sw.bb58, %sw.bb52, %sw.bb46, %sw.bb40, %sw.bb34, %sw.bb29, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then11
  %335 = load i64, ptr %i, align 8
  %inc443 = add nsw i64 %335, 1
  store i64 %inc443, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::span.247", align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %relsec_idx = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %relsec_idx, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %file2 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %file2, align 8
  %elf_sections = getelementptr inbounds %"class.mold::elf::InputFile", ptr %3, i32 0, i32 2
  %relsec_idx3 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %relsec_idx3, align 4
  %conv = zext i32 %4 to i64
  %call = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections, i64 noundef %conv) #3
  %call4 = call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %2, ptr noundef nonnull align 1 dereferenceable(64) %call)
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
define linkonce_odr dso_local void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.246", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.246", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.246", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64> *, std::allocator<mold::elf::Symbol<mold::elf::ARM64> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %frag = alloca ptr, align 8
  %isec = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp45 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp49 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp61 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp65 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp79 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp81 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp84 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp94 = alloca %"class.mold::Fatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
  %call4 = call noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(4568) %3)
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
  br i1 %bf.cast, label %if.then6, label %if.end19

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
  %call11 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %value12 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %value12, align 8
  %add13 = add i64 %call11, %7
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %8 = load ptr, ptr %ctx.addr, align 8
  %copyrel = getelementptr inbounds %"struct.mold::elf::Context", ptr %8, i32 0, i32 67
  %9 = load ptr, ptr %copyrel, align 8
  %shdr14 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %9, i32 0, i32 2
  %sh_addr15 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr14, i32 0, i32 3
  %call16 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr15)
  %value17 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %value17, align 8
  %add18 = add i64 %call16, %10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add13, %cond.true ], [ %add18, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end5
  %11 = load i64, ptr %flags.addr, align 8
  %and = and i64 %11, 1
  %tobool20 = icmp ne i64 %and, 0
  br i1 %tobool20, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %12 = load ptr, ptr %ctx.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_pltERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %12)
  br i1 %call21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %ctx.addr, align 8
  %call23 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %13)
  store i64 %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end19
  %call25 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call25, ptr %isec, align 8
  %14 = load ptr, ptr %isec, align 8
  %tobool26 = icmp ne ptr %14, null
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %value28 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %value28, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %16 = load ptr, ptr %isec, align 8
  %is_alive30 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %16, i32 0, i32 12
  %call31 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %is_alive30) #3
  br i1 %call31, label %if.end100, label %if.then32

if.then32:                                        ; preds = %if.end29
  %17 = load ptr, ptr %isec, align 8
  %call33 = call noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_5ARM64EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(118) %17)
  br i1 %call33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then32
  %18 = load ptr, ptr %isec, align 8
  %leader = getelementptr inbounds %"class.mold::elf::InputSection", ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %leader, align 8
  %call35 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %19)
  %value36 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %20 = load i64, ptr %value36, align 8
  %add37 = add i64 %call35, %20
  store i64 %add37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then32
  %21 = load ptr, ptr %isec, align 8
  %call39 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %21)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call39, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call39, 1
  store ptr %25, ptr %24, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef @.str.29) #3
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %call41 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %27, ptr %29, i64 %31, ptr %33) #3
  br i1 %call41, label %if.then42, label %if.end99

if.then42:                                        ; preds = %if.end38
  %call43 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %34 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %call43, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %call43, 1
  store ptr %37, ptr %36, align 8
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.30) #3
  br i1 %call44, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %call46 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %call46, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %call46, 1
  store ptr %41, ptr %40, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef @.str.31) #3
  br i1 %call47, label %lor.end, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %call50 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %42 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp49, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %call50, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp49, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %call50, 1
  store ptr %45, ptr %44, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef @.str.32) #3
  br i1 %call51, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false48
  %call52 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %call52, i32 0, i32 1
  %bf.load53 = load i16, ptr %st_type, align 1
  %bf.clear54 = and i16 %bf.load53, 15
  %bf.cast55 = trunc i16 %bf.clear54 to i8
  %conv = zext i8 %bf.cast55 to i32
  %cmp = icmp eq i32 %conv, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false48, %lor.lhs.false, %if.then42
  %46 = phi i1 [ true, %lor.lhs.false48 ], [ true, %lor.lhs.false ], [ true, %if.then42 ], [ %cmp, %lor.rhs ]
  br i1 %46, label %if.then56, label %if.end60

if.then56:                                        ; preds = %lor.end
  %47 = load ptr, ptr %ctx.addr, align 8
  %eh_frame = getelementptr inbounds %"struct.mold::elf::Context", ptr %47, i32 0, i32 64
  %48 = load ptr, ptr %eh_frame, align 8
  %shdr57 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %48, i32 0, i32 2
  %sh_addr58 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr57, i32 0, i32 3
  %call59 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr58)
  store i64 %call59, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %lor.end
  %call62 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %49 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp61, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %call62, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp61, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %call62, 1
  store ptr %52, ptr %51, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef @.str.33) #3
  br i1 %call63, label %lor.end68, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %call66 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %53 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp65, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %call66, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp65, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %call66, 1
  store ptr %56, ptr %55, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef @.str.34) #3
  br label %lor.end68

lor.end68:                                        ; preds = %lor.rhs64, %if.end60
  %57 = phi i1 [ true, %if.end60 ], [ %call67, %lor.rhs64 ]
  br i1 %57, label %if.then69, label %if.end78

if.then69:                                        ; preds = %lor.end68
  %58 = load ptr, ptr %ctx.addr, align 8
  %eh_frame70 = getelementptr inbounds %"struct.mold::elf::Context", ptr %58, i32 0, i32 64
  %59 = load ptr, ptr %eh_frame70, align 8
  %shdr71 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %59, i32 0, i32 2
  %sh_addr72 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr71, i32 0, i32 3
  %call73 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr72)
  %60 = load ptr, ptr %ctx.addr, align 8
  %eh_frame74 = getelementptr inbounds %"struct.mold::elf::Context", ptr %60, i32 0, i32 64
  %61 = load ptr, ptr %eh_frame74, align 8
  %shdr75 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %61, i32 0, i32 2
  %sh_size = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr75, i32 0, i32 5
  %call76 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_size)
  %add77 = add i64 %call73, %call76
  store i64 %add77, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %lor.end68
  %call80 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp79, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %call80, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp79, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %call80, 1
  store ptr %65, ptr %64, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81, ptr noundef @.str.35) #3
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp79, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp79, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp81, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp81, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %call82 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %67, ptr %69, i64 %71, ptr %73) #3
  br i1 %call82, label %lor.end87, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78
  %call85 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %74 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp84, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %call85, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp84, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %call85, 1
  store ptr %77, ptr %76, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef @.str.36) #3
  br label %lor.end87

lor.end87:                                        ; preds = %lor.rhs83, %if.end78
  %78 = phi i1 [ true, %if.end78 ], [ %call86, %lor.rhs83 ]
  br i1 %78, label %if.then88, label %if.end93

if.then88:                                        ; preds = %lor.end87
  %79 = load ptr, ptr %ctx.addr, align 8
  %eh_frame89 = getelementptr inbounds %"struct.mold::elf::Context", ptr %79, i32 0, i32 64
  %80 = load ptr, ptr %eh_frame89, align 8
  %shdr90 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %80, i32 0, i32 2
  %sh_addr91 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr90, i32 0, i32 3
  %call92 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr91)
  store i64 %call92, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %lor.end87
  %81 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4568) %81)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.37)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.38)
  %file = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 0
  %82 = load ptr, ptr %file, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %82)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #12
  unreachable

if.end99:                                         ; preds = %if.end38
  store i64 0, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %if.end29
  %83 = load ptr, ptr %isec, align 8
  %call101 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %83)
  %value102 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %84 = load i64, ptr %value102, align 8
  %add103 = add i64 %call101, %84
  store i64 %add103, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end100, %if.end99, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.then22, %cond.end, %if.end, %if.then3
  %85 = load i64, ptr %retval, align 8
  ret i64 %85
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold12LittleEndianIlLi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.245", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %arraydecay, i64 8, i1 false)
  %0 = load i64, ptr %x, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_section = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %output_section, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %0, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %offset = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %offset, align 8
  %add = add i64 %call, %1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %got_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 0
  %3 = load i32, ptr %got_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind
define internal void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call, ptr noundef nonnull align 1 dereferenceable(14) @.str.6)
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(24) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull align 1 dereferenceable(10) @.str.7)
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %call7 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call6, ptr noundef nonnull align 1 dereferenceable(16) @.str.8)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call7, ptr noundef nonnull align 8 dereferenceable(8) %val.addr)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8, ptr noundef nonnull align 1 dereferenceable(13) @.str.9)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call11, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_gotERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call2 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr dso_local noundef i64 @_ZN4mold11sign_extendEml(i64 noundef %val, i64 noundef %size) #4 comdat {
entry:
  %val.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %sub = sub nsw i64 63, %1
  %shl = shl i64 %0, %sub
  %2 = load i64, ptr %size.addr, align 8
  %sub1 = sub nsw i64 63, %2
  %shr = ashr i64 %shl, %sub1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @_ZN4mold3elfL7is_adrpEPh(ptr noundef %loc) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %insn = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0)
  store i32 %call, ptr %insn, align 4
  %1 = load i32, ptr %insn, align 4
  %conv = zext i32 %1 to i64
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv, i64 noundef 31, i64 noundef 24)
  %and = and i64 %call1, 159
  %cmp = icmp eq i64 %and, 144
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @_ZN4mold3elfL6is_addEPh(ptr noundef %loc) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %insn = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0)
  store i32 %call, ptr %insn, align 4
  %1 = load i32, ptr %insn, align 4
  %conv = zext i32 %1 to i64
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv, i64 noundef 31, i64 noundef 20)
  %and = and i64 %call1, 4092
  %cmp = icmp eq i64 %and, 2320
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL9write_adrEPhm(ptr noundef %buf, i64 noundef %val) #4 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %0, i64 noundef 1, i64 noundef 0)
  %shl = shl i64 %call, 29
  %1 = load i64, ptr %val.addr, align 8
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %1, i64 noundef 20, i64 noundef 2)
  %shl2 = shl i64 %call1, 5
  %or = or i64 %shl, %shl2
  %conv = trunc i64 %or to i32
  %2 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_remaining_undef_weakEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_imported = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 11
  %bf.load = load i16, ptr %is_imported, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  br i1 %bf.cast, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_5ARM64EE13is_undef_weakEv(ptr noundef nonnull align 1 dereferenceable(24) %call)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf12InputSectionINS0_5ARM64EE14get_thunk_addrEl(ptr noundef nonnull align 8 dereferenceable(118) %this, i64 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %ref = alloca %"struct.mold::elf::ThunkRef", align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %extra = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 4
  %thunk_refs = getelementptr inbounds %"struct.mold::elf::InputSectionExtras", ptr %extra, i32 0, i32 0
  %0 = load i64, ptr %idx.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %thunk_refs, i64 noundef %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %ref, ptr align 2 %call, i64 4, i1 false)
  %output_section = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %output_section, align 8
  %thunks = getelementptr inbounds %"class.mold::elf::OutputSection", ptr %1, i32 0, i32 2
  %thunk_idx = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %ref, i32 0, i32 0
  %2 = load i16, ptr %thunk_idx, align 2
  %conv = sext i16 %2 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5ARM64EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %thunks, i64 noundef %conv) #3
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  %sym_idx = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %ref, i32 0, i32 1
  %3 = load i16, ptr %sym_idx, align 2
  %conv4 = sext i16 %3 to i64
  %call5 = call noundef i64 @_ZNK4mold3elf5ThunkINS0_5ARM64EE8get_addrEl(ptr noundef nonnull align 8 dereferenceable(80) %call3, i64 noundef %conv4)
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.313", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 2 %x.addr, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE13get_gottp_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL15write_movn_movzEPhl(ptr noundef %buf, i64 noundef %val) #4 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef 6291487)
  %1 = load i64, ptr %val.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %2, i64 noundef 15, i64 noundef 0)
  %shl = shl i64 %call1, 5
  %or = or i64 3531603968, %shl
  %conv = trunc i64 %or to i32
  %3 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %val.addr, align 8
  %not = xor i64 %4, -1
  %call3 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %not, i64 noundef 15, i64 noundef 0)
  %shl4 = shl i64 %call3, 5
  %or5 = or i64 2457862144, %shl4
  %conv6 = trunc i64 %or5 to i32
  %5 = load ptr, ptr %buf.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11has_tlsdescERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_tlsdesc_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE16get_tlsdesc_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_tlsdesc_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE9has_gottpERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE13get_gottp_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) #4 align 2 {
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
  %check = alloca %class.anon.314, align 8
  %frag = alloca ptr, align 8
  %frag_addend = alloca i64, align 8
  %ref.tmp10 = alloca %"struct.std::pair", align 8
  %ref.tmp12 = alloca %"class.std::tuple.315", align 8
  %S = alloca i64, align 8
  %A = alloca i64, align 8
  %val = alloca %"class.std::optional.21", align 8
  %val33 = alloca i64, align 8
  %ref.tmp37 = alloca %"class.mold::Fatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %5, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %6) #3
  store ptr %call3, ptr %rel, align 8
  %7 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %7, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %rel, align 8
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %8, ptr noundef nonnull align 1 dereferenceable(24) %9)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %file, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %11, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_sym)
  %conv = zext i32 %call7 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv) #3
  %12 = load ptr, ptr %call8, align 8
  store ptr %12, ptr %sym, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %14 = load ptr, ptr %rel, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %14, i32 0, i32 0
  %call9 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset)
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %call9
  store ptr %add.ptr, ptr %loc, align 8
  %15 = getelementptr inbounds %class.anon.314, ptr %check, i32 0, i32 0
  %16 = load ptr, ptr %ctx.addr, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.anon.314, ptr %check, i32 0, i32 1
  store ptr %this1, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.314, ptr %check, i32 0, i32 2
  %19 = load ptr, ptr %rel, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.anon.314, ptr %check, i32 0, i32 3
  %21 = load ptr, ptr %sym, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %rel, align 8
  %call11 = call { ptr, i64 } @_ZN4mold3elf12InputSectionINS0_5ARM64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %22, ptr noundef nonnull align 1 dereferenceable(24) %23)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp10, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call11, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp10, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call11, 1
  store i64 %27, ptr %26, align 8
  call void @_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_5ARM64EEElEESt5tupleIJDpRT_EES9_(ptr sret(%"class.std::tuple.315") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %frag, ptr noundef nonnull align 8 dereferenceable(8) %frag_addend) #3
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #3
  %28 = load ptr, ptr %frag, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %29 = load ptr, ptr %frag, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call14 = call noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %29, ptr noundef nonnull align 8 dereferenceable(4568) %30)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %31 = load ptr, ptr %sym, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %call15 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(4568) %32, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call14, %cond.true ], [ %call15, %cond.false ]
  store i64 %cond, ptr %S, align 8
  %33 = load ptr, ptr %frag, align 8
  %tobool16 = icmp ne ptr %33, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  %34 = load i64, ptr %frag_addend, align 8
  br label %cond.end20

cond.false18:                                     ; preds = %cond.end
  %35 = load ptr, ptr %rel, align 8
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %35, i32 0, i32 3
  %call19 = call noundef i64 @_ZNK4mold12LittleEndianIlLi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %r_addend)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i64 [ %34, %cond.true17 ], [ %call19, %cond.false18 ]
  store i64 %cond21, ptr %A, align 8
  %36 = load ptr, ptr %rel, align 8
  %r_type22 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %36, i32 0, i32 1
  %call23 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type22)
  switch i32 %call23, label %sw.default [
    i32 257, label %sw.bb
    i32 258, label %sw.bb32
  ]

sw.bb:                                            ; preds = %cond.end20
  %37 = load ptr, ptr %sym, align 8
  %38 = load ptr, ptr %frag, align 8
  %call24 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ARM64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %38)
  %coerce.dive = getelementptr inbounds %"class.std::optional.21", ptr %val, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"struct.std::_Optional_base.22", ptr %coerce.dive, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive25, i32 0, i32 0
  %40 = extractvalue { i64, i8 } %call24, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive25, i32 0, i32 1
  %42 = extractvalue { i64, i8 } %call24, 1
  store i8 %42, ptr %41, align 8
  %call26 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %43 = load i64, ptr %call28, align 8
  %44 = load ptr, ptr %loc, align 8
  %call29 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %44, i64 noundef %43)
  br label %if.end31

if.else:                                          ; preds = %sw.bb
  %45 = load i64, ptr %S, align 8
  %46 = load i64, ptr %A, align 8
  %add = add i64 %45, %46
  %47 = load ptr, ptr %loc, align 8
  %call30 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %47, i64 noundef %add)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then27
  br label %sw.epilog

sw.bb32:                                          ; preds = %cond.end20
  %48 = load i64, ptr %S, align 8
  %49 = load i64, ptr %A, align 8
  %add34 = add i64 %48, %49
  store i64 %add34, ptr %val33, align 8
  %50 = load i64, ptr %val33, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %50, i64 noundef 0, i64 noundef 4294967296)
  %51 = load i64, ptr %val33, align 8
  %conv35 = trunc i64 %51 to i32
  %52 = load ptr, ptr %loc, align 8
  %call36 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %52, i32 noundef %conv35)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end20
  %53 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(4568) %53)
  %call38 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %call39 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call38, ptr noundef nonnull align 1 dereferenceable(50) @.str.4)
  %54 = load ptr, ptr %rel, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call39, ptr noundef nonnull align 1 dereferenceable(24) %54)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp37) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb32, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %55 = load i64, ptr %i, align 8
  %inc = add nsw i64 %55, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf12InputSectionINS0_5ARM64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  %esym = alloca ptr, align 8
  %m = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %elf_syms = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %rel.addr, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %1, i32 0, i32 2
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_sym)
  %conv = zext i32 %call to i64
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef %conv) #3
  store ptr %call2, ptr %esym, align 8
  %2 = load ptr, ptr %esym, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i32 0, i32 1
  %bf.load = load i16, ptr %st_type, align 1
  %bf.clear = and i16 %bf.load, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %conv3 = zext i8 %bf.cast to i32
  %cmp = icmp eq i32 %conv3, 3
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %file4 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %file4, align 8
  %mergeable_sections = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %3, i32 0, i32 3
  %file5 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %file5, align 8
  %5 = load ptr, ptr %esym, align 8
  %call6 = call noundef i64 @_ZN4mold3elf10ObjectFileINS0_5ARM64EE9get_shndxERKNS0_6ElfSymIS2_EE(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 1 dereferenceable(24) %5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_5ARM64EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mergeable_sections, i64 noundef %call6) #3
  store ptr %call7, ptr %m, align 8
  %6 = load ptr, ptr %m, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %7 = load ptr, ptr %m, align 8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %esym, align 8
  %st_value = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %8, i32 0, i32 3
  %call11 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %st_value)
  %9 = load ptr, ptr %rel.addr, align 8
  %call12 = call noundef i64 @_ZN4mold3elf10get_addendINS0_5ARM64EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 1 dereferenceable(24) %9)
  %add = add i64 %call11, %call12
  %call13 = call { ptr, i64 } @_ZN4mold3elf16MergeableSectionINS0_5ARM64EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(112) %call10, i64 noundef %add)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call13, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call13, 1
  store i64 %13, ptr %12, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp15, align 4
  call void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_5ARM64EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15) #3
  br label %return

return:                                           ; preds = %if.end14, %if.then9
  %14 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_5ARM64EEElEESt5tupleIJDpRT_EES9_(ptr noalias sret(%"class.std::tuple.315") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store i64 %3, ptr %call3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %offset = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %call, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_5ARM64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::optional.21", align 8
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
  %call = call noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %call, ptr %isec, align 8
  %2 = load ptr, ptr %isec, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %isec, align 8
  %is_alive = getelementptr inbounds %"class.mold::elf::InputSection", ptr %3, i32 0, i32 12
  %call3 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %is_alive) #3
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %4 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call6, 1
  store ptr %7, ptr %6, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef @.str.41) #3
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %isec, align 8
  %call10 = call noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_5ARM64EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(118) %8)
  br i1 %call10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.42) #3
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.43) #3
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.44) #3
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
  %coerce.dive = getelementptr inbounds %"class.std::optional.21", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Optional_base.22", ptr %coerce.dive, i32 0, i32 0
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
define internal void @"_ZZN4mold3elf12InputSectionINS0_5ARM64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPhENK3$_0clElll"(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) #4 align 2 {
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
  %0 = getelementptr inbounds %class.anon.314, ptr %this1, i32 0, i32 1
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
  %6 = getelementptr inbounds %class.anon.314, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call, ptr noundef nonnull align 1 dereferenceable(14) @.str.6)
  %8 = getelementptr inbounds %class.anon.314, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(24) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull align 1 dereferenceable(10) @.str.7)
  %10 = getelementptr inbounds %class.anon.314, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %call7 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call6, ptr noundef nonnull align 1 dereferenceable(16) @.str.8)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call7, ptr noundef nonnull align 8 dereferenceable(8) %val.addr)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8, ptr noundef nonnull align 1 dereferenceable(13) @.str.9)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call11, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(118) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(50) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_5ARM64EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %rels = alloca %"class.std::span.246", align 8
  %ref.tmp = alloca %"class.std::span.247", align 8
  %i = alloca i64, align 8
  %rel = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %rel2 = alloca ptr, align 8
  %rd = alloca i32, align 4
  %rn = alloca i32, align 4
  %rt = alloca i32, align 4
  %ref.tmp98 = alloca %"class.mold::Error", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %num_dynrel = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %0, i32 0, i32 16
  %1 = load i64, ptr %num_dynrel, align 8
  %mul = mul i64 %1, 24
  %conv = trunc i64 %mul to i32
  %reldyn_offset = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 10
  store i32 %conv, ptr %reldyn_offset, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_5ARM64EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %7, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %8) #3
  store ptr %call3, ptr %rel, align 8
  %9 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %9, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %rel, align 8
  %call6 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_5ARM64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %10, ptr noundef nonnull align 1 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %file7 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %file7, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %13, i32 0, i32 2
  %call8 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_sym)
  %conv9 = zext i32 %call8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv9) #3
  %14 = load ptr, ptr %call10, align 8
  store ptr %14, ptr %sym, align 8
  %contents = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 3
  %call11 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %contents) #3
  %15 = load ptr, ptr %rel, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %15, i32 0, i32 0
  %call12 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset)
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call12
  store ptr %add.ptr, ptr %loc, align 8
  %16 = load ptr, ptr %sym, align 8
  %call13 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %17 = load ptr, ptr %sym, align 8
  %flags = getelementptr inbounds %"class.mold::elf::Symbol", ptr %17, i32 0, i32 8
  %call15 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags, i8 noundef zeroext 3)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %18 = load ptr, ptr %rel, align 8
  %r_type17 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %18, i32 0, i32 1
  %call18 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type17)
  switch i32 %call18, label %sw.default [
    i32 257, label %sw.bb
    i32 269, label %sw.bb19
    i32 311, label %sw.bb20
    i32 312, label %sw.bb80
    i32 313, label %sw.bb80
    i32 283, label %sw.bb83
    i32 282, label %sw.bb83
    i32 314, label %sw.bb83
    i32 541, label %sw.bb88
    i32 542, label %sw.bb88
    i32 275, label %sw.bb91
    i32 276, label %sw.bb91
    i32 513, label %sw.bb92
    i32 569, label %sw.bb95
    i32 544, label %sw.bb96
    i32 550, label %sw.bb96
    i32 551, label %sw.bb96
    i32 277, label %sw.bb97
    i32 274, label %sw.bb97
    i32 280, label %sw.bb97
    i32 273, label %sw.bb97
    i32 284, label %sw.bb97
    i32 285, label %sw.bb97
    i32 286, label %sw.bb97
    i32 299, label %sw.bb97
    i32 278, label %sw.bb97
    i32 263, label %sw.bb97
    i32 264, label %sw.bb97
    i32 265, label %sw.bb97
    i32 266, label %sw.bb97
    i32 267, label %sw.bb97
    i32 268, label %sw.bb97
    i32 262, label %sw.bb97
    i32 261, label %sw.bb97
    i32 260, label %sw.bb97
    i32 514, label %sw.bb97
    i32 547, label %sw.bb97
    i32 548, label %sw.bb97
    i32 545, label %sw.bb97
    i32 546, label %sw.bb97
    i32 549, label %sw.bb97
    i32 562, label %sw.bb97
    i32 563, label %sw.bb97
    i32 564, label %sw.bb97
  ]

sw.bb:                                            ; preds = %if.end16
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %sym, align 8
  %21 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %19, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 1 dereferenceable(24) %21)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end16
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %sym, align 8
  %24 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %22, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 1 dereferenceable(24) %24)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end16
  %25 = load ptr, ptr %ctx.addr, align 8
  %arg = getelementptr inbounds %"struct.mold::elf::Context", ptr %25, i32 0, i32 0
  %relax = getelementptr inbounds %struct.anon, ptr %arg, i32 0, i32 47
  %26 = load i8, ptr %relax, align 2
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %sw.bb20
  %27 = load ptr, ptr %sym, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE23is_pcrel_linktime_constERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(4568) %28)
  br i1 %call21, label %land.lhs.true22, label %if.end77

land.lhs.true22:                                  ; preds = %land.lhs.true
  %29 = load i64, ptr %i, align 8
  %add = add nsw i64 %29, 1
  %call23 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp24 = icmp ult i64 %add, %call23
  br i1 %cmp24, label %if.then25, label %if.end77

if.then25:                                        ; preds = %land.lhs.true22
  %30 = load i64, ptr %i, align 8
  %add26 = add nsw i64 %30, 1
  %call27 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %add26) #3
  store ptr %call27, ptr %rel2, align 8
  %31 = load ptr, ptr %rel2, align 8
  %r_type28 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %31, i32 0, i32 1
  %call29 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type28)
  %cmp30 = icmp eq i32 %call29, 312
  br i1 %cmp30, label %land.lhs.true31, label %if.end76

land.lhs.true31:                                  ; preds = %if.then25
  %32 = load ptr, ptr %rel2, align 8
  %r_offset32 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %32, i32 0, i32 0
  %call33 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset32)
  %33 = load ptr, ptr %rel, align 8
  %r_offset34 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %33, i32 0, i32 0
  %call35 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset34)
  %add36 = add i64 %call35, 4
  %cmp37 = icmp eq i64 %call33, %add36
  br i1 %cmp37, label %land.lhs.true38, label %if.end76

land.lhs.true38:                                  ; preds = %land.lhs.true31
  %34 = load ptr, ptr %rel2, align 8
  %r_sym39 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %34, i32 0, i32 2
  %call40 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_sym39)
  %35 = load ptr, ptr %rel, align 8
  %r_sym41 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %35, i32 0, i32 2
  %call42 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_sym41)
  %cmp43 = icmp eq i32 %call40, %call42
  br i1 %cmp43, label %land.lhs.true44, label %if.end76

land.lhs.true44:                                  ; preds = %land.lhs.true38
  %36 = load ptr, ptr %rel, align 8
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %36, i32 0, i32 3
  %call45 = call noundef i64 @_ZNK4mold12LittleEndianIlLi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %r_addend)
  %cmp46 = icmp eq i64 %call45, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.end76

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %37 = load ptr, ptr %rel2, align 8
  %r_addend48 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %37, i32 0, i32 3
  %call49 = call noundef i64 @_ZNK4mold12LittleEndianIlLi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %r_addend48)
  %cmp50 = icmp eq i64 %call49, 0
  br i1 %cmp50, label %land.lhs.true51, label %if.end76

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %38 = load ptr, ptr %loc, align 8
  %call52 = call noundef zeroext i1 @_ZN4mold3elfL7is_adrpEPh(ptr noundef %38)
  br i1 %call52, label %land.lhs.true53, label %if.end76

land.lhs.true53:                                  ; preds = %land.lhs.true51
  %39 = load ptr, ptr %loc, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %39, i64 4
  %call55 = call noundef zeroext i1 @_ZN4mold3elfL6is_ldrEPh(ptr noundef %add.ptr54)
  br i1 %call55, label %if.then56, label %if.end76

if.then56:                                        ; preds = %land.lhs.true53
  %40 = load ptr, ptr %loc, align 8
  %call57 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %40)
  %conv58 = zext i32 %call57 to i64
  %call59 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv58, i64 noundef 4, i64 noundef 0)
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, ptr %rd, align 4
  %41 = load ptr, ptr %loc, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %41, i64 4
  %call62 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr61)
  %conv63 = zext i32 %call62 to i64
  %call64 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv63, i64 noundef 9, i64 noundef 5)
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, ptr %rn, align 4
  %42 = load ptr, ptr %loc, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %42, i64 4
  %call67 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr66)
  %conv68 = zext i32 %call67 to i64
  %call69 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv68, i64 noundef 4, i64 noundef 0)
  %conv70 = trunc i64 %call69 to i32
  store i32 %conv70, ptr %rt, align 4
  %43 = load i32, ptr %rd, align 4
  %44 = load i32, ptr %rn, align 4
  %cmp71 = icmp eq i32 %43, %44
  br i1 %cmp71, label %land.lhs.true72, label %if.end75

land.lhs.true72:                                  ; preds = %if.then56
  %45 = load i32, ptr %rn, align 4
  %46 = load i32, ptr %rt, align 4
  %cmp73 = icmp eq i32 %45, %46
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true72
  %47 = load i64, ptr %i, align 8
  %inc = add nsw i64 %47, 1
  store i64 %inc, ptr %i, align 8
  br label %sw.epilog

if.end75:                                         ; preds = %land.lhs.true72, %if.then56
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true53, %land.lhs.true51, %land.lhs.true47, %land.lhs.true44, %land.lhs.true38, %land.lhs.true31, %if.then25
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true22, %land.lhs.true, %sw.bb20
  %48 = load ptr, ptr %sym, align 8
  %flags78 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %48, i32 0, i32 8
  %call79 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags78, i8 noundef zeroext 1)
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end16, %if.end16
  %49 = load ptr, ptr %sym, align 8
  %flags81 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %49, i32 0, i32 8
  %call82 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags81, i8 noundef zeroext 1)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end16, %if.end16, %if.end16
  %50 = load ptr, ptr %sym, align 8
  %is_imported = getelementptr inbounds %"class.mold::elf::Symbol", ptr %50, i32 0, i32 11
  %bf.load = load i16, ptr %is_imported, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  br i1 %bf.cast, label %if.then84, label %if.end87

if.then84:                                        ; preds = %sw.bb83
  %51 = load ptr, ptr %sym, align 8
  %flags85 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %51, i32 0, i32 8
  %call86 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags85, i8 noundef zeroext 2)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %sw.bb83
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end16, %if.end16
  %52 = load ptr, ptr %sym, align 8
  %flags89 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %52, i32 0, i32 8
  %call90 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags89, i8 noundef zeroext 8)
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end16, %if.end16
  %53 = load ptr, ptr %ctx.addr, align 8
  %54 = load ptr, ptr %sym, align 8
  %55 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %53, ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 1 dereferenceable(24) %55)
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end16
  %56 = load ptr, ptr %sym, align 8
  %flags93 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %56, i32 0, i32 8
  %call94 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags93, i8 noundef zeroext 16)
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end16
  %57 = load ptr, ptr %ctx.addr, align 8
  %58 = load ptr, ptr %sym, align 8
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end16, %if.end16, %if.end16
  %59 = load ptr, ptr %ctx.addr, align 8
  %60 = load ptr, ptr %sym, align 8
  %61 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_5ARM64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %59, ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 1 dereferenceable(24) %61)
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  %62 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(4568) %62)
  %call99 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call99, ptr noundef nonnull align 1 dereferenceable(23) @.str.5)
  %63 = load ptr, ptr %rel, align 8
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 1 dereferenceable(24) %63)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp98) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb92, %sw.bb91, %sw.bb88, %if.end87, %sw.bb80, %if.end77, %if.then74, %sw.bb19, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %64 = load i64, ptr %i, align 8
  %inc102 = add nsw i64 %64, 1
  store i64 %inc102, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) #1

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @_ZN4mold3elfL6is_ldrEPh(ptr noundef %loc) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %insn = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0)
  store i32 %call, ptr %insn, align 4
  %1 = load i32, ptr %insn, align 4
  %conv = zext i32 %1 to i64
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv, i64 noundef 31, i64 noundef 20)
  %and = and i64 %call1, 4092
  %cmp = icmp eq i64 %and, 3988
  ret i1 %cmp
}

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) #1

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE12scan_tlsdescERNS0_7ContextIS2_EERNS0_6SymbolIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56)) #1

declare void @_ZN4mold3elf12InputSectionINS0_5ARM64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef @_ZSt4cerr)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %3, ptr noundef %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %out4 = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(4568) %4, ptr noundef %agg.tmp6)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(118) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(23) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(24) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %out) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %P = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %sym = alloca ptr, align 8
  %S = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i32 noundef -1879048176)
  %2 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef -1862270448)
  %3 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef -702610944)
  %4 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 3
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef -721215457)
  call void @__cxa_guard_release(ptr @_ZGVZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %buf2 = getelementptr inbounds %"struct.mold::elf::Context", ptr %5, i32 0, i32 37
  %6 = load ptr, ptr %buf2, align 8
  %output_section = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %output_section, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %7, i32 0, i32 2
  %sh_offset = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 4
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_offset)
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %call
  %offset = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %offset, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  store ptr %add.ptr3, ptr %buf, align 8
  %output_section4 = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %output_section4, align 8
  %shdr5 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %9, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr5, i32 0, i32 3
  %call6 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %offset7 = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %offset7, align 8
  %add = add i64 %call6, %10
  store i64 %add, ptr %P, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 3
  store ptr %symbols, ptr %__range2, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call8 = call ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %12 = load ptr, ptr %__range2, align 8
  %call9 = call ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %init.end
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  %lnot = xor i1 %call11, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  %13 = load ptr, ptr %call12, align 8
  store ptr %13, ptr %sym, align 8
  %14 = load ptr, ptr %sym, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call13 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(4568) %15, i64 noundef 0)
  store i64 %call13, ptr %S, align 8
  %16 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 16 @_ZZN4mold3elf5ThunkINS0_5ARM64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 16, i1 false)
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %S, align 8
  %call14 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %18)
  %19 = load i64, ptr %P, align 8
  %call15 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %19)
  %sub = sub i64 %call14, %call15
  call void @_ZN4mold3elfL10write_adrpEPhm(ptr noundef %17, i64 noundef %sub)
  %20 = load i64, ptr %S, align 8
  %call16 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %20, i64 noundef 11, i64 noundef 0)
  %shl = shl i64 %call16, 10
  %conv = trunc i64 %shl to i32
  %21 = load ptr, ptr %buf, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %21, i64 4
  %call18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr17, i32 noundef %conv)
  %22 = load ptr, ptr %buf, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr19, ptr %buf, align 8
  %23 = load i64, ptr %P, align 8
  %add20 = add i64 %23, 16
  store i64 %add20, ptr %P, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64> *, std::allocator<mold::elf::Symbol<mold::elf::ARM64> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_5ARM64EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::ARM64> *, std::allocator<mold::elf::Symbol<mold::elf::ARM64> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
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
define linkonce_odr dso_local noundef ptr @_ZNKSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.247", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(14) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(14) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(10) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(10) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(13) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(3) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(2) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(14) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(10) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %sym) #4 comdat {
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
  %call = call { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3)
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
  %call3 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
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

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_5ARM64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold3elf6SymbolINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(16) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %0 = load i32, ptr %x.addr, align 4
  %and = and i32 %call, %0
  %call2 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %this1, i32 noundef %and)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEC2ES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEEC2ES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_5ARM64EEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
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
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_5ARM64EEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.319", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.318", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_5ARM64EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_5ARM64EEERlEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_5ARM64EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.319", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.318", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.22", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %_M_payload, i32 0, i32 1
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEE2muE)
  %out2 = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out2, align 8
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.12)
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_5ARM64EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %plt_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 4
  %3 = load i32, ptr %plt_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.200", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::ARM64>, std::allocator<mold::elf::SymbolAux<mold::elf::ARM64>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf13to_plt_offsetINS0_5ARM64EEEmi(i32 noundef %pltidx) #4 comdat {
entry:
  %pltidx.addr = alloca i32, align 4
  store i32 %pltidx, ptr %pltidx.addr, align 4
  %0 = load i32, ptr %pltidx.addr, align 4
  %mul = mul i32 %0, 16
  %add = add i32 32, %mul
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %pltgot_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 5
  %3 = load i32, ptr %pltgot_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12is_pde_ifuncERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_5ARM64EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %out) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
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
define internal void @_ZN4moldL9add_colorINS_3elf7ContextINS1_5ARM64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %msg) #4 {
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @.str.18)
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #13
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
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %1, ptr noundef @.str.19)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #13
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
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %0, ptr noundef @.str.19)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 dereferenceable(24) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 1 dereferenceable(24) %rel) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %rel.addr, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_type)
  call void @_ZN4mold3elf13rel_to_stringINS0_5ARM64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

declare void @_ZN4mold3elf13rel_to_stringINS0_5ARM64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_5ARM64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) #4 comdat align 2 {
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
  %call = call { i64, ptr } @_ZN4mold3elf9InputFileINS0_5ARM64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef nonnull align 1 dereferenceable(64) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %view, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %view, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %rem = urem i64 %call2, 24
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %6)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.22)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %div = udiv i64 %call6, 24
  call void @_ZNSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call5, i64 noundef %div) #3
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::span.253", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold3elf9InputFileINS0_5ARM64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_offset)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %begin, align 8
  %3 = load ptr, ptr %begin, align 8
  %4 = load ptr, ptr %shdr.addr, align 8
  %sh_size = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %4, i32 0, i32 5
  %call2 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_size)
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 %call2
  store ptr %add.ptr3, ptr %end, align 8
  %mf4 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mf4, align 8
  %data5 = getelementptr inbounds %"class.mold::MappedFile", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data5, align 8
  %mf6 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mf6, align 8
  %size = getelementptr inbounds %"class.mold::MappedFile", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 %8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %add.ptr7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %10)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8, ptr noundef nonnull align 1 dereferenceable(35) @.str.23)
  %11 = load ptr, ptr %shdr.addr, align 8
  %sh_offset10 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %11, i32 0, i32 4
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset10)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(20) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold3elf6ElfRelINS1_5ARM64EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first, i64 noundef %__count) unnamed_addr #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt10to_addressIN4mold3elf6ElfRelINS1_5ARM64EEEEPT_S6_(ptr noundef %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.247", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__count.addr, align 8
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(35) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold3elf6ElfRelINS1_5ARM64EEEEPT_S6_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %call = call noundef ptr @_ZSt12__to_addressIN4mold3elf6ElfRelINS1_5ARM64EEEEPT_S6_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold3elf6ElfRelINS1_5ARM64EEEEPT_S6_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(118) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %2)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.26)
  %3 = load ptr, ptr %isec.addr, align 8
  %call2 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.11)
  %12 = load ptr, ptr %out.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_5ARM64EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %elf_sections = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections) #3
  %shndx = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %shndx, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ule i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold3elf12InputSectionINS0_5ARM64EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %sh_flags = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %call2, i32 0, i32 2
  %call3 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_flags)
  %and = and i64 %call3, 1024
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, ptr @.str.27, ptr @.str.28
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
  %shndx8 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %shndx8, align 8
  %conv9 = zext i32 %4 to i64
  %call10 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections7, i64 noundef %conv9) #3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.253", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNK4mold3elf12InputSectionINS0_5ARM64EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(118) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shndx = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %shndx, align 8
  %conv = zext i32 %0 to i64
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %elf_sections = getelementptr inbounds %"class.mold::elf::InputFile", ptr %1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %file2 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %file2, align 8
  %elf_sections3 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %2, i32 0, i32 2
  %shndx4 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %shndx4, align 8
  %conv5 = zext i32 %3 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections3, i64 noundef %conv5) #3
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %file7 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %file7, align 8
  %elf_sections2 = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %4, i32 0, i32 5
  %shndx8 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %shndx8, align 8
  %conv9 = zext i32 %5 to i64
  %file10 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %file10, align 8
  %elf_sections11 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %6, i32 0, i32 2
  %call12 = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_5ARM64EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections11) #3
  %sub = sub i64 %conv9, %call12
  %call13 = call noundef nonnull align 1 dereferenceable(64) ptr @_ZNSt6vectorIN4mold3elf7ElfShdrINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elf_sections2, i64 noundef %sub) #3
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(64) ptr @_ZNSt6vectorIN4mold3elf7ElfShdrINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.276", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::ARM64>, std::allocator<mold::elf::ElfShdr<mold::elf::ARM64>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE7has_pltERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %1)
  %cmp3 = icmp ne i32 %call2, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.100", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_5ARM64EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(118) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leader = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %leader, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %leader2 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 17
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(49) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(2) %0)
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.100", ptr %this1, i32 0, i32 0
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
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.39)
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.40, ptr noundef %2, i64 noundef %3, i64 noundef %4) #13
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::span.254", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_5ARM64EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_5ARM64EE11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call4 = call noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_5ARM64EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(24) %call)
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
  %call6 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %call9 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true8
  %call11 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_5ARM64EE6is_absEv(ptr noundef nonnull align 1 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %st_shndx = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %st_shndx)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 65521
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE18get_output_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.313", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %arraydecay, i64 2, i1 false)
  %0 = load i16, ptr %x, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_5ARM64EE13is_undef_weakEv(ptr noundef nonnull align 1 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_5ARM64EE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(24) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_5ARM64EE7is_weakEv(ptr noundef nonnull align 1 dereferenceable(24) %this1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_5ARM64EE8is_undefEv(ptr noundef nonnull align 1 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %st_shndx = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %st_shndx)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6ElfSymINS0_5ARM64EE7is_weakEv(ptr noundef nonnull align 1 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %st_bind = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %st_bind, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 15
  %bf.cast = trunc i16 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %cmp = icmp eq i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.249", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_5ARM64EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.321", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::ARM64>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.333", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf5ThunkINS0_5ARM64EE8get_addrEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %output_section = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %output_section, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %0, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %sh_addr)
  %offset = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %offset, align 8
  %add = add i64 %call, %1
  %add2 = add i64 %add, 0
  %2 = load i64, ptr %idx.addr, align 8
  %mul = mul nsw i64 %2, 16
  %add3 = add i64 %add2, %mul
  ret i64 %add3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.333", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.335", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf5ThunkINS1_5ARM64EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf5ThunkINS1_5ARM64EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf5ThunkINS1_5ARM64EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf5ThunkINS1_5ARM64EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf5ThunkINS1_5ARM64EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.340", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE13get_gottp_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %gottp_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 1
  %3 = load i32, ptr %gottp_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %tlsgd_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 2
  %3 = load i32, ptr %tlsgd_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE15get_tlsdesc_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_5ARM64EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %tlsdesc_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 3
  %3 = load i32, ptr %tlsdesc_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_5ARM64EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.271", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::ARM64>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.341", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf10ObjectFileINS0_5ARM64EE9get_shndxERKNS0_6ElfSymIS2_EE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 1 dereferenceable(24) %esym) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %esym.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %esym, ptr %esym.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %esym.addr, align 8
  %st_shndx = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %st_shndx)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %symtab_shndx_sec = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %this1, i32 0, i32 28
  %1 = load ptr, ptr %esym.addr, align 8
  %elf_syms = getelementptr inbounds %"class.mold::elf::InputFile", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_5ARM64EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef 0) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNKSt4spanIN4mold12LittleEndianIjLi4EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %symtab_shndx_sec, i64 noundef %sub.ptr.div) #3
  %call4 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %call3)
  %conv5 = zext i32 %call4 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %esym.addr, align 8
  %st_shndx6 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i32 0, i32 2
  %call7 = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %st_shndx6)
  %conv8 = zext i16 %call7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf16MergeableSectionINS0_5ARM64EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %offset) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %vec = alloca ptr, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %idx = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %ref.tmp16 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frag_offsets = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %this1, i32 0, i32 4
  store ptr %frag_offsets, ptr %vec, align 8
  %0 = load ptr, ptr %vec, align 8
  %call = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %vec, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %it, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef 1) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %4 = load ptr, ptr %vec, align 8
  %call12 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  store i64 %call14, ptr %idx, align 8
  %fragments = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %idx, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_5ARM64EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fragments, i64 noundef %5) #3
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %vec, align 8
  %8 = load i64, ptr %idx, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #3
  %9 = load i32, ptr %call17, align 4
  %conv = zext i32 %9 to i64
  %sub = sub nsw i64 %6, %conv
  store i64 %sub, ptr %ref.tmp16, align 8
  call void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_5ARM64EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf10get_addendINS0_5ARM64EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE(ptr noundef nonnull align 8 dereferenceable(118) %isec, ptr noundef nonnull align 1 dereferenceable(24) %rel) #4 comdat {
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
  %call1 = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %r_offset)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  %2 = load ptr, ptr %rel.addr, align 8
  %call2 = call noundef i64 @_ZN4mold3elf10get_addendINS0_5ARM64EQaasrT_7is_relant6is_sh4IS3_EEElPhRKNS0_6ElfRelIS3_EE(ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(24) %2)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_5ARM64EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::span.312", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"class.mold::LittleEndian", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.341", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.343", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_5ARM64EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_5ARM64EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_5ARM64EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_5ARM64EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_5ARM64EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.348", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.350", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.350", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %retval, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_5ARM64EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.355", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::ARM64> *, std::allocator<mold::elf::SectionFragment<mold::elf::ARM64> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.350", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_5ARM64EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp2, i32 0, i32 0
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
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp5, i32 0, i32 0
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
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %retval, i32 0, i32 0
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
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %agg.tmp2, i32 0, i32 0
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
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__it, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.359", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %__last, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.359", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf10get_addendINS0_5ARM64EQaasrT_7is_relant6is_sh4IS3_EEElPhRKNS0_6ElfRelIS3_EE(ptr noundef %loc, ptr noundef nonnull align 1 dereferenceable(24) %rel) #4 comdat {
entry:
  %loc.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %0 = load ptr, ptr %rel.addr, align 8
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %0, i32 0, i32 3
  %call = call noundef i64 @_ZNK4mold12LittleEndianIlLi8EEcvlEv(ptr noundef nonnull align 1 dereferenceable(8) %r_addend)
  ret i64 %call
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.22", ptr %this1, i32 0, i32 0
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 1
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.22", ptr %this1, i32 0, i32 0
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 1
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) #4 comdat align 2 {
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
  %arraydecay = getelementptr inbounds [50 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_5ARM64EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %call, i32 0, i32 1
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
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZNK4mold3elf6SymbolINS0_5ARM64EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %st_type3 = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %call2, i32 0, i32 1
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_5ARM64EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_arch_arm64.cc() #0 section ".text.startup" {
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
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
