; ModuleID = 'bench/mold/original/arch-loongarch.cc.LOONGARCH64.cc.ll'
source_filename = "bench/mold/original/arch-loongarch.cc.LOONGARCH64.cc.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.tbb::detail::d2::hash_map_base" = type { %"class.tbb::detail::d1::tbb_allocator", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::LOONGARCH64>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.106"] }
%"class.tbb::detail::d1::tbb_allocator" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::LOONGARCH64>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.104" }
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
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH64>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH64>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH64>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH64>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::Atomic" = type { %"struct.std::atomic.100" }
%"struct.mold::Atomic.232" = type { %"struct.std::atomic.92" }
%"class.tbb::detail::d2::concurrent_hash_map.233" = type <{ %"class.tbb::detail::d2::hash_map_base.234", %"class.tbb::detail::d1::tbb_hash_compare", [6 x i8] }>
%"class.tbb::detail::d2::hash_map_base.234" = type { %"class.tbb::detail::d1::tbb_allocator.235", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.237"] }
%"class.tbb::detail::d1::tbb_allocator.235" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.104" }
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
%"class.mold::elf::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.244", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.244", i16, i8, %"struct.mold::elf::SymbolExtras" }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.100" }
%"struct.mold::Atomic.244" = type { %"struct.std::atomic.94" }
%"struct.mold::elf::SymbolExtras" = type { i16, i16 }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.mold::elf::InputFile" = type { ptr, ptr, %"class.std::span.254", %"class.std::span.255", %"class.std::vector.54", i64, %"class.std::__cxx11::basic_string", i8, i32, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i64, i64, i64, i64, i64, i64, %"class.std::vector.256", %"class.std::vector.261", %"class.std::vector.261" }
%"class.std::span.254" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.255" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.256" = type { %"struct.std::_Vector_base.257" }
%"struct.std::_Vector_base.257" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.261" = type { %"struct.std::_Vector_base.262" }
%"struct.std::_Vector_base.262" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.246", %"class.mold::LittleEndian.3", %"class.mold::LittleEndian.3" }
%"class.mold::LittleEndian.246" = type { [2 x i8] }
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
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.314 = type { ptr, ptr, ptr, ptr, ptr }
%"class.mold::elf::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", %"struct.mold::elf::InputSectionExtras", i32, i32, i64, i32, i32, i32, i8, %"struct.std::atomic.100", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"struct.mold::elf::InputSectionExtras" = type { %"class.std::vector.249" }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::elf::ObjectFile" = type { %"class.mold::elf::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.266", %"class.std::vector.271", i8, %"class.std::vector.276", %"class.std::vector.281", %"class.std::vector.286", %"class.mold::BitVector", %"class.std::vector.291", %"class.std::vector.296", i8, %"class.std::map", i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::unique_ptr.305", ptr, ptr, ptr, %"class.std::vector.214", i8, ptr, %"class.std::span.313" }
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.286" = type { %"struct.std::_Vector_base.287" }
%"struct.std::_Vector_base.287" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::BitVector" = type { %"class.std::vector.4" }
%"class.std::vector.291" = type { %"struct.std::_Vector_base.292" }
%"struct.std::_Vector_base.292" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.296" = type { %"struct.std::_Vector_base.297" }
%"struct.std::_Vector_base.297" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.std::span.313" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.mold::elf::OutputSection" = type { %"class.mold::elf::Chunk", %"class.std::vector.296", %"class.std::vector.321", %"class.std::unique_ptr.326" }
%"class.std::vector.321" = type { %"struct.std::_Vector_base.322" }
%"struct.std::_Vector_base.322" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.mold::elf::Thunk" = type { ptr, i64, %"class.std::mutex", %"class.std::vector.54" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.mold::elf::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.244", %"struct.mold::Atomic", [2 x i8] }>
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"struct.mold::elf::MergeableSection" = type { ptr, i8, %"class.std::vector.69", %"class.std::vector.9", %"class.std::vector.350", %"class.std::vector.355" }
%"class.std::vector.350" = type { %"struct.std::_Vector_base.351" }
%"struct.std::_Vector_base.351" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::MappedFile" = type <{ %"class.std::__cxx11::basic_string", ptr, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64 = internal unnamed_addr global [8 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64 = internal global i64 0, align 8
@_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_32 = internal global i64 0, align 8
@_ZN4mold3elfL12plt_entry_64E = internal unnamed_addr global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal unnamed_addr global [2 x %"class.mold::LittleEndian"] zeroinitializer, align 8
@_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c": misaligned symbol \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" for relocation \00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local global i8 0, comdat, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c": relocation \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" against \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" out of range: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" is not in [\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_loongarch.cc.LOONGARCH64.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4568) %ctx, ptr nocapture noundef %buf) local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <4 x i32> <i32 436207630, i32 1162669, i32 683672015, i32 50287021>, ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, align 16
  store <4 x i32> <i32 46137804, i32 4523437, i32 683680140, i32 1275068896>, ptr getelementptr inbounds ([8 x %"class.mold::LittleEndian"], ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 0, i64 4), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_32 acquire, align 8
  %guard.uninitialized1 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized1, label %init.check2, label %init.end5, !prof !4

init.check2:                                      ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_32) #19
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %init.end5, label %init4

init4:                                            ; preds = %init.check2
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_32) #19
  br label %init.end5

init.end5:                                        ; preds = %init4, %init.check2, %init.end
  %gotplt6 = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 49
  %4 = load ptr, ptr %gotplt6, align 8
  %sh_addr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %4, i64 0, i32 2, i32 3
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %plt7 = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 59
  %5 = load ptr, ptr %plt7, align 8
  %sh_addr9 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %5, i64 0, i32 2, i32 3
  %x.0.copyload.i7 = load i64, ptr %sh_addr9, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %buf, ptr noundef nonnull align 16 dereferenceable(32) @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 32, i1 false)
  %add.i = add i64 %x.0.copyload.i, 2048
  %and.i1.i = and i64 %x.0.copyload.i7, 4294963200
  %sub.i = sub i64 %add.i, %and.i1.i
  %6 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i = load i32, ptr %buf, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i, -33554401
  %7 = lshr i32 %6, 7
  %8 = and i32 %7, 33554400
  %or.i.i = or disjoint i32 %8, %and.i.i
  store i32 %or.i.i, ptr %buf, align 1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 8
  %conv12 = trunc i64 %x.0.copyload.i to i32
  %x.0.copyload.i.i.i8 = load i32, ptr %add.ptr, align 1
  %and.i.i9 = and i32 %x.0.copyload.i.i.i8, -4193281
  %9 = shl i32 %conv12, 10
  %conv2.i10 = and i32 %9, 4193280
  %or.i.i11 = or disjoint i32 %and.i.i9, %conv2.i10
  store i32 %or.i.i11, ptr %add.ptr, align 1
  %add.ptr13 = getelementptr inbounds i8, ptr %buf, i64 16
  %x.0.copyload.i.i.i12 = load i32, ptr %add.ptr13, align 1
  %and.i.i13 = and i32 %x.0.copyload.i.i.i12, -4193281
  %or.i.i15 = or disjoint i32 %and.i.i13, %conv2.i10
  store i32 %or.i.i15, ptr %add.ptr13, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4568) %ctx, ptr nocapture noundef %buf, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  %gotplt.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 49
  %0 = load ptr, ptr %gotplt.i, align 8
  %sh_addr.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %0, i64 0, i32 2, i32 3
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %aux_idx.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %sym, i64 0, i32 6
  %1 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread: ; preds = %entry
  %add3.i21 = add i64 %x.0.copyload.i.i, 16
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %entry
  %symbol_aux.i.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 30
  %conv.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i.i, i32 4
  %3 = load i32, ptr %plt_idx.i.i, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %add.i = add i64 %x.0.copyload.i.i, 24
  %add3.i = add i64 %add.i, %5
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 59
  %6 = load ptr, ptr %plt.i, align 8
  %sh_addr.i11 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %6, i64 0, i32 2, i32 3
  %x.0.copyload.i.i12 = load i64, ptr %sh_addr.i11, align 1
  %mul.i.i = shl i32 %3, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i13 = add i64 %x.0.copyload.i.i12, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %2, i64 %conv.i.i, i32 5
  %7 = load i32, ptr %pltgot_idx.i.i, align 4
  %8 = shl i32 %7, 4
  %9 = zext i32 %8 to i64
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread, %cond.false.i9.i
  %add3.i23 = phi i64 [ %add3.i, %cond.false.i9.i ], [ %add3.i21, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %cond.i12.i = phi i64 [ %9, %cond.false.i9.i ], [ 4294967280, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE15get_gotplt_addrERNS0_7ContextIS2_EE.exit.thread ]
  %.pn.in.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 60
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %.pn.i, i64 0, i32 2, i32 3
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %cond.i12.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %add3.i22 = phi i64 [ %add3.i, %if.then.i ], [ %add3.i23, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  %retval.0.i = phi i64 [ %add.i13, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4mold3elfL12plt_entry_64E, i64 16, i1 false)
  %add.i14 = add i64 %add3.i22, 2048
  %and.i1.i = and i64 %retval.0.i, 4294963200
  %sub.i = sub i64 %add.i14, %and.i1.i
  %10 = trunc i64 %sub.i to i32
  %11 = lshr i32 %10, 7
  %conv3 = trunc i64 %add3.i22 to i32
  %12 = shl i32 %conv3, 10
  %13 = load <2 x i32>, ptr %buf, align 1
  %14 = and <2 x i32> %13, <i32 -33554401, i32 -4193281>
  %15 = insertelement <2 x i32> poison, i32 %11, i64 0
  %16 = insertelement <2 x i32> %15, i32 %12, i64 1
  %17 = and <2 x i32> %16, <i32 33554400, i32 4193280>
  %18 = or disjoint <2 x i32> %14, %17
  store <2 x i32> %18, ptr %buf, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4568) %ctx, ptr nocapture noundef %buf, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %sym) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %sym, align 8
  %elf_syms.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i64 0, i32 3
  %sym_idx.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %sym, i64 0, i32 5
  %1 = load i32, ptr %sym_idx.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %2 = load ptr, ptr %elf_syms.i.i.i.i.i, align 8
  %st_type.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %2, i64 %conv.i.i.i.i.i, i32 1
  %bf.load.i.i.i.i = load i16, ptr %st_type.i.i.i.i, align 1
  %3 = and i16 %bf.load.i.i.i.i, 15
  %cmp.i.i.i.i = icmp eq i16 %3, 10
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %is_dso.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %is_dso.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12is_pde_ifuncERNS0_7ContextIS2_EE.exit.i, label %if.end.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12is_pde_ifuncERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true.i.i.i.i
  %pic.i.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 40
  %6 = load i8, ptr %pic.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12is_pde_ifuncERNS0_7ContextIS2_EE.exit.i
  %got.i.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 48
  %8 = load ptr, ptr %got.i.i, align 8
  %sh_addr.i.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %8, i64 0, i32 2, i32 3
  %x.0.copyload.i.i.i = load i64, ptr %sh_addr.i.i, align 1
  %aux_idx.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %sym, i64 0, i32 6
  %9 = load i32, ptr %aux_idx.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i
  %symbol_aux.i.i.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 30
  %conv.i.i.i = sext i32 %9 to i64
  %10 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %10, i64 %conv.i.i.i
  %11 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i.i.i, %if.then.i
  %cond.i.i.i = phi i64 [ %13, %cond.false.i.i.i ], [ -8, %if.then.i ]
  %add.i.i = add i64 %x.0.copyload.i.i.i, 8
  %add.i = add i64 %add.i.i, %cond.i.i.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

if.end.i:                                         ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12is_pde_ifuncERNS0_7ContextIS2_EE.exit.i, %land.lhs.true.i.i.i.i, %entry
  %got.i3.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 48
  %14 = load ptr, ptr %got.i3.i, align 8
  %sh_addr.i4.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %14, i64 0, i32 2, i32 3
  %x.0.copyload.i.i5.i = load i64, ptr %sh_addr.i4.i, align 1
  %aux_idx.i.i6.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %sym, i64 0, i32 6
  %15 = load i32, ptr %aux_idx.i.i6.i, align 8
  %cmp.i.i7.i = icmp eq i32 %15, -1
  br i1 %cmp.i.i7.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i, label %cond.false.i.i8.i

cond.false.i.i8.i:                                ; preds = %if.end.i
  %symbol_aux.i.i9.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 30
  %conv.i.i10.i = sext i32 %15 to i64
  %16 = load ptr, ptr %symbol_aux.i.i9.i, align 8
  %add.ptr.i.i.i11.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %16, i64 %conv.i.i10.i
  %17 = load i32, ptr %add.ptr.i.i.i11.i, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i: ; preds = %cond.false.i.i8.i, %if.end.i
  %cond.i.i12.i = phi i64 [ %19, %cond.false.i.i8.i ], [ -8, %if.end.i ]
  %add.i13.i = add i64 %cond.i.i12.i, %x.0.copyload.i.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i
  %20 = phi i32 [ %9, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %15, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %retval.0.i = phi i64 [ %add.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit.i ], [ %add.i13.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_got_addrERNS0_7ContextIS2_EE.exit14.i ]
  %cmp.i.i = icmp eq i32 %20, -1
  br i1 %cmp.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %symbol_aux.i.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 30
  %conv.i.i = sext i32 %20 to i64
  %21 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %21, i64 %conv.i.i, i32 4
  %22 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %22, -1
  br i1 %cmp.not.i, label %cond.false.i9.i, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 59
  %23 = load ptr, ptr %plt.i, align 8
  %sh_addr.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %23, i64 0, i32 2, i32 3
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %mul.i.i = shl i32 %22, 4
  %add.i.i7 = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i7 to i64
  %add.i8 = add i64 %x.0.copyload.i.i, %conv.i5.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

cond.false.i9.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %21, i64 %conv.i.i, i32 5
  %24 = load i32, ptr %pltgot_idx.i.i, align 4
  %25 = shl i32 %24, 4
  %26 = zext i32 %25 to i64
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %cond.false.i9.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit
  %cond.i12.i = phi i64 [ %26, %cond.false.i9.i ], [ 4294967280, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE19get_got_pltgot_addrERNS0_7ContextIS2_EE.exit ]
  %.pn.in.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 60
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %.pn.i, i64 0, i32 2, i32 3
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %cond.i12.i
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE12get_plt_addrERNS0_7ContextIS2_EE.exit: ; preds = %if.then.i6, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i
  %retval.0.i9 = phi i64 [ %add.i8, %if.then.i6 ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %buf, ptr noundef nonnull align 16 dereferenceable(16) @_ZN4mold3elfL12plt_entry_64E, i64 16, i1 false)
  %add.i10 = add i64 %retval.0.i, 2048
  %and.i1.i = and i64 %retval.0.i9, 4294963200
  %sub.i = sub i64 %add.i10, %and.i1.i
  %27 = trunc i64 %sub.i to i32
  %28 = lshr i32 %27, 7
  %conv3 = trunc i64 %retval.0.i to i32
  %29 = shl i32 %conv3, 10
  %30 = load <2 x i32>, ptr %buf, align 1
  %31 = and <2 x i32> %30, <i32 -33554401, i32 -4193281>
  %32 = insertelement <2 x i32> poison, i32 %28, i64 0
  %33 = insertelement <2 x i32> %32, i32 %29, i64 1
  %34 = and <2 x i32> %33, <i32 33554400, i32 4193280>
  %35 = or disjoint <2 x i32> %31, %34
  store <2 x i32> %35, ptr %buf, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_11LOONGARCH64EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %rel, i64 noundef %offset, i64 noundef %val) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %buf = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 37
  %0 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this, i64 0, i32 2, i32 4
  %x.0.copyload.i = load i64, ptr %sh_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %x.0.copyload.i
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %offset
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %rel, i64 0, i32 1
  %x.0.copyload.i31 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i31, label %sw.default [
    i32 0, label %sw.epilog
    i32 105, label %sw.bb4
    i32 47, label %sw.bb9
    i32 48, label %sw.bb13
    i32 50, label %sw.bb16
    i32 51, label %sw.bb19
    i32 106, label %sw.bb21
    i32 52, label %sw.bb29
    i32 53, label %sw.bb33
    i32 55, label %sw.bb36
    i32 56, label %sw.bb39
    i32 99, label %sw.bb41
    i32 109, label %sw.bb48
  ]

sw.bb4:                                           ; preds = %entry
  %1 = load i8, ptr %add.ptr2, align 1
  %2 = and i8 %1, -64
  %3 = trunc i64 %val to i8
  %4 = add i8 %1, %3
  %5 = and i8 %4, 63
  %conv8 = or disjoint i8 %5, %2
  store i8 %conv8, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %6 = load i8, ptr %add.ptr2, align 1
  %7 = trunc i64 %val to i8
  %conv12 = add i8 %6, %7
  store i8 %conv12, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %conv14 = trunc i64 %val to i16
  %x.0.copyload.i.i = load i16, ptr %add.ptr2, align 1
  %add.i = add i16 %x.0.copyload.i.i, %conv14
  store i16 %add.i, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %conv17 = trunc i64 %val to i32
  %x.0.copyload.i.i32 = load i32, ptr %add.ptr2, align 1
  %add.i33 = add i32 %x.0.copyload.i.i32, %conv17
  store i32 %add.i33, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %x.0.copyload.i.i34 = load i64, ptr %add.ptr2, align 1
  %add.i35 = add i64 %x.0.copyload.i.i34, %val
  store i64 %add.i35, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %8 = load i8, ptr %add.ptr2, align 1
  %9 = and i8 %8, -64
  %10 = trunc i64 %val to i8
  %11 = sub i8 %8, %10
  %12 = and i8 %11, 63
  %conv28 = or disjoint i8 %12, %9
  store i8 %conv28, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %13 = load i8, ptr %add.ptr2, align 1
  %14 = trunc i64 %val to i8
  %conv32 = sub i8 %13, %14
  store i8 %conv32, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %conv34 = trunc i64 %val to i16
  %x.0.copyload.i.i36 = load i16, ptr %add.ptr2, align 1
  %sub.i = sub i16 %x.0.copyload.i.i36, %conv34
  store i16 %sub.i, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %conv37 = trunc i64 %val to i32
  %x.0.copyload.i.i37 = load i32, ptr %add.ptr2, align 1
  %sub.i38 = sub i32 %x.0.copyload.i.i37, %conv37
  store i32 %sub.i38, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %x.0.copyload.i.i39 = load i64, ptr %add.ptr2, align 1
  %sub.i40 = sub i64 %x.0.copyload.i.i39, %val
  store i64 %sub.i40, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %sh_addr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this, i64 0, i32 2, i32 3
  %x.0.copyload.i41 = load i64, ptr %sh_addr, align 8
  %15 = add i64 %x.0.copyload.i41, %offset
  %sub45 = sub i64 %val, %15
  %conv46 = trunc i64 %sub45 to i32
  store i32 %conv46, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %sh_addr50 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this, i64 0, i32 2, i32 3
  %x.0.copyload.i42 = load i64, ptr %sh_addr50, align 8
  %16 = add i64 %x.0.copyload.i42, %offset
  %sub53 = sub i64 %val, %16
  store i64 %sub53, ptr %add.ptr2, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call55 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %call56 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call55, ptr noundef nonnull align 1 dereferenceable(24) %rel)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #21
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb48, %sw.bb41, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb29, %sw.bb21, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb9, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  %demangle.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 15
  %0 = load i8, ptr %demangle.i, align 2
  %1 = and i8 %0, 1
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  store i8 %1, ptr %2, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  store ptr %3, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %4 = getelementptr inbounds i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %4, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp, i8 %ctx.val, ptr noundef nonnull %agg.tmp)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i4 = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i8 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i.i5
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA38_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %val, i64 0, i32 1
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %x.0.copyload.i.i.i) #19
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  %1 = load ptr, ptr %ref.tmp.i.i, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #19
  tail call void @_ZN4mold7cleanupEv() #19
  tail call void @_exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %dynrel = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %check_branch = alloca %class.anon.314, align 8
  %relsec_idx.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %1, i64 0, i32 2
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %if.end.i ], [ 0, %entry ]
  store ptr null, ptr %dynrel, align 8
  %reldyn = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 51
  %5 = load ptr, ptr %reldyn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  %buf = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 37
  %6 = load ptr, ptr %buf, align 8
  %sh_offset = getelementptr inbounds %"class.mold::elf::Chunk", ptr %5, i64 0, i32 2, i32 4
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %x.0.copyload.i
  %7 = load ptr, ptr %this, align 8
  %reldyn_offset = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %7, i64 0, i32 17
  %8 = load i64, ptr %reldyn_offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  %reldyn_offset5 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 10
  %9 = load i32, ptr %reldyn_offset5, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext
  store ptr %add.ptr6, ptr %dynrel, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp662.not = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %cmp662.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %10 = getelementptr inbounds %class.anon, ptr %check, i64 0, i32 1
  %11 = getelementptr inbounds %class.anon, ptr %check, i64 0, i32 2
  %12 = getelementptr inbounds %class.anon, ptr %check, i64 0, i32 3
  %13 = getelementptr inbounds %class.anon.314, ptr %check_branch, i64 0, i32 1
  %14 = getelementptr inbounds %class.anon.314, ptr %check_branch, i64 0, i32 2
  %15 = getelementptr inbounds %class.anon.314, ptr %check_branch, i64 0, i32 3
  %16 = getelementptr inbounds %class.anon.314, ptr %check_branch, i64 0, i32 4
  %output_section.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 1
  %offset.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 7
  %symbol_aux.i.i.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 30
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 48
  %tp_addr167 = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 83
  %extra.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0663 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0663
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0663, i32 1
  %x.0.copyload.i234 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i234, label %if.end27 [
    i32 0, label %for.inc
    i32 100, label %for.inc
    i32 20, label %for.inc
    i32 21, label %for.inc
    i32 102, label %for.inc
  ]

if.end27:                                         ; preds = %for.body
  %17 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %17, i64 0, i32 4
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0663, i32 2
  %x.0.copyload.i239 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i239 to i64
  %18 = load ptr, ptr %symbols, align 8
  %add.ptr.i240 = getelementptr inbounds ptr, ptr %18, i64 %conv
  %19 = load ptr, ptr %add.ptr.i240, align 8
  %x.0.copyload.i241 = load i64, ptr %add.ptr.i, align 1
  %add.ptr32 = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i241
  store ptr %ctx, ptr %check, align 8
  store ptr %this, ptr %10, align 8
  store ptr %add.ptr.i, ptr %11, align 8
  store ptr %19, ptr %12, align 8
  store ptr %ctx, ptr %check_branch, align 8
  store ptr %this, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  store ptr %add.ptr.i, ptr %15, align 8
  store ptr %check, ptr %16, align 8
  %call33 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %retval.sroa.0.0.i, i64 %i.0663, i32 3
  %x.0.copyload.i242 = load i64, ptr %r_addend, align 1
  %20 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %20, i64 0, i32 2, i32 3
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %21 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %21, %x.0.copyload.i.i
  %x.0.copyload.i243 = load i64, ptr %add.ptr.i, align 1
  %add = add i64 %add.i, %x.0.copyload.i243
  %22 = getelementptr i8, ptr %19, i64 40
  %get_got_idx.val.val = load i32, ptr %22, align 8
  %cmp.i.i.i = icmp eq i32 %get_got_idx.val.val, -1
  br i1 %cmp.i.i.i, label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i: ; preds = %if.end27
  %conv.i.i.i = sext i32 %get_got_idx.val.val to i64
  %23 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %23, i64 %conv.i.i.i, i32 2
  %24 = load i32, ptr %tlsgd_idx.i.i.i, align 4
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %cond.false.i3.i, label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"

cond.false.i3.i:                                  ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %23, i64 %conv.i.i.i
  %25 = load i32, ptr %add.ptr.i.i.i, align 4
  br label %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"

"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit": ; preds = %if.end27, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i, %cond.false.i3.i
  %retval.0.i = phi i32 [ %25, %cond.false.i3.i ], [ -1, %if.end27 ], [ %24, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE9has_tlsgdERNS0_7ContextIS2_EE.exit.i ]
  %conv39 = sext i32 %retval.0.i to i64
  %mul = shl nsw i64 %conv39, 3
  %26 = load ptr, ptr %got, align 8
  %sh_addr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %26, i64 0, i32 2, i32 3
  %x.0.copyload.i244 = load i64, ptr %sh_addr, align 1
  %x.0.copyload.i245 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i245, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb47
    i32 64, label %sw.bb48
    i32 65, label %sw.bb53
    i32 66, label %sw.bb60
    i32 68, label %sw.bb73
    i32 67, label %sw.bb76
    i32 69, label %sw.bb80
    i32 70, label %sw.bb84
    i32 72, label %sw.bb88
    i32 71, label %sw.bb99
    i32 73, label %sw.bb103
    i32 74, label %sw.bb107
    i32 76, label %sw.bb111
    i32 75, label %sw.bb115
    i32 77, label %sw.bb120
    i32 78, label %sw.bb125
    i32 80, label %sw.bb130
    i32 79, label %sw.bb134
    i32 81, label %sw.bb139
    i32 82, label %sw.bb144
    i32 84, label %sw.bb149
    i32 83, label %sw.bb153
    i32 85, label %sw.bb159
    i32 86, label %sw.bb165
    i32 88, label %sw.bb171
    i32 87, label %sw.bb175
    i32 89, label %sw.bb180
    i32 90, label %sw.bb185
    i32 92, label %sw.bb190
    i32 91, label %sw.bb194
    i32 93, label %sw.bb199
    i32 94, label %sw.bb204
    i32 95, label %sw.bb209
    i32 97, label %sw.bb209
    i32 96, label %sw.bb217
    i32 98, label %sw.bb217
    i32 105, label %sw.bb222
    i32 47, label %sw.bb231
    i32 48, label %sw.bb236
    i32 50, label %sw.bb240
    i32 51, label %sw.bb244
    i32 106, label %sw.bb247
    i32 52, label %sw.bb257
    i32 53, label %sw.bb262
    i32 55, label %sw.bb266
    i32 56, label %sw.bb270
    i32 99, label %sw.bb273
    i32 109, label %sw.bb278
    i32 107, label %do.body.i.i
    i32 108, label %do.body.i.i597
  ]

sw.bb:                                            ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add44 = add i64 %x.0.copyload.i242, %call33
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb47:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, ptr noundef %add.ptr32, i64 noundef %call33, i64 noundef %x.0.copyload.i242, i64 noundef %add, ptr noundef nonnull %dynrel) #19
  br label %for.inc

sw.bb48:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add49 = add i64 %x.0.copyload.i242, %call33
  %sub = sub i64 %add49, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_branch, i64 noundef %sub, i64 noundef -131072, i64 noundef 131072)
  %27 = trunc i64 %sub to i32
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr32, align 1
  %and.i.i = and i32 %x.0.copyload.i.i.i, -67107841
  %28 = shl i32 %27, 8
  %conv2.i = and i32 %28, 67107840
  %or.i.i = or disjoint i32 %and.i.i, %conv2.i
  store i32 %or.i.i, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb53:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add54 = add i64 %x.0.copyload.i242, %call33
  %sub55 = sub i64 %add54, %add
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_branch, i64 noundef %sub55, i64 noundef -4194304, i64 noundef 4194304)
  %shr58 = lshr i64 %sub55, 2
  %conv59 = trunc i64 %shr58 to i32
  %x.0.copyload.i.i.i246 = load i32, ptr %add.ptr32, align 1
  %and.i.i247 = and i32 %x.0.copyload.i.i.i246, -67107872
  %and.i4.i = shl i32 %conv59, 10
  %conv2.i248 = and i32 %and.i4.i, 67107840
  %29 = lshr i32 %conv59, 16
  %30 = and i32 %29, 31
  %or.i.i249 = or disjoint i32 %30, %conv2.i248
  %or.i8.i = or disjoint i32 %or.i.i249, %and.i.i247
  store i32 %or.i8.i, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb60:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add61 = add i64 %x.0.copyload.i242, %call33
  %sub62 = sub i64 %add61, %add
  %31 = add i64 %sub62, -134217728
  %or.cond = icmp ult i64 %31, -268435456
  br i1 %or.cond, label %if.then66, label %if.end70

if.then66:                                        ; preds = %sw.bb60
  %32 = load ptr, ptr %extra.i, align 8
  %add.ptr.i.i250 = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %32, i64 %i.0663
  %ref.sroa.0.0.copyload.i = load i16, ptr %add.ptr.i.i250, align 2
  %ref.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i250, i64 2
  %ref.sroa.2.0.copyload.i = load i16, ptr %ref.sroa.2.0.call.sroa_idx.i, align 2
  %thunks.i = getelementptr inbounds %"class.mold::elf::OutputSection", ptr %20, i64 0, i32 2
  %conv.i252 = sext i16 %ref.sroa.0.0.copyload.i to i64
  %33 = load ptr, ptr %thunks.i, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::unique_ptr.334", ptr %33, i64 %conv.i252
  %34 = load ptr, ptr %add.ptr.i1.i, align 8
  %conv4.i = sext i16 %ref.sroa.2.0.copyload.i to i64
  %35 = load ptr, ptr %34, align 8
  %sh_addr.i.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %35, i64 0, i32 2, i32 3
  %x.0.copyload.i.i.i253 = load i64, ptr %sh_addr.i.i, align 1
  %offset.i.i = getelementptr inbounds %"class.mold::elf::Thunk", ptr %34, i64 0, i32 1
  %36 = load i64, ptr %offset.i.i, align 8
  %mul.i.i = shl nsw i64 %conv4.i, 3
  %add.i.i = sub i64 %x.0.copyload.i242, %add
  %add3.i.i = add i64 %add.i.i, %mul.i.i
  %add68 = add i64 %add3.i.i, %x.0.copyload.i.i.i253
  %sub69 = add i64 %add68, %36
  br label %if.end70

if.end70:                                         ; preds = %sw.bb60, %if.then66
  %val.0 = phi i64 [ %sub69, %if.then66 ], [ %sub62, %sw.bb60 ]
  %shr71 = lshr i64 %val.0, 2
  %conv72 = trunc i64 %shr71 to i32
  %x.0.copyload.i.i.i254 = load i32, ptr %add.ptr32, align 1
  %and.i.i255 = and i32 %x.0.copyload.i.i.i254, -67108864
  %and.i4.i256 = shl i32 %conv72, 10
  %conv2.i257 = and i32 %and.i4.i256, 67107840
  %37 = lshr i32 %conv72, 16
  %38 = and i32 %37, 1023
  %or.i.i258 = or disjoint i32 %conv2.i257, %and.i.i255
  %or.i8.i259 = or disjoint i32 %or.i.i258, %38
  store i32 %or.i8.i259, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb73:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add74 = add i64 %x.0.copyload.i242, %call33
  %conv75 = trunc i64 %add74 to i32
  %x.0.copyload.i.i.i260 = load i32, ptr %add.ptr32, align 1
  %and.i.i261 = and i32 %x.0.copyload.i.i.i260, -4193281
  %39 = shl i32 %conv75, 10
  %conv2.i262 = and i32 %39, 4193280
  %or.i.i263 = or disjoint i32 %and.i.i261, %conv2.i262
  store i32 %or.i.i263, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb76:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add77 = add i64 %x.0.copyload.i242, %call33
  %x.0.copyload.i.i.i264 = load i32, ptr %add.ptr32, align 1
  %and.i.i265 = and i32 %x.0.copyload.i.i.i264, -33554401
  %40 = trunc i64 %add77 to i32
  %41 = lshr i32 %40, 7
  %conv2.i266 = and i32 %41, 33554400
  %or.i.i267 = or disjoint i32 %and.i.i265, %conv2.i266
  store i32 %or.i.i267, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb80:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add81 = add i64 %x.0.copyload.i242, %call33
  %x.0.copyload.i.i.i268 = load i32, ptr %add.ptr32, align 1
  %and.i.i269 = and i32 %x.0.copyload.i.i.i268, -33554401
  %sh.diff654 = lshr i64 %add81, 27
  %tr.sh.diff655 = trunc i64 %sh.diff654 to i32
  %conv2.i270 = and i32 %tr.sh.diff655, 33554400
  %or.i.i271 = or disjoint i32 %and.i.i269, %conv2.i270
  store i32 %or.i.i271, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb84:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add85 = add i64 %x.0.copyload.i242, %call33
  %x.0.copyload.i.i.i272 = load i32, ptr %add.ptr32, align 1
  %and.i.i273 = and i32 %x.0.copyload.i.i.i272, -4193281
  %sh.diff652 = lshr i64 %add85, 42
  %tr.sh.diff653 = trunc i64 %sh.diff652 to i32
  %42 = and i32 %tr.sh.diff653, 4193280
  %or.i.i275 = or disjoint i32 %and.i.i273, %42
  store i32 %or.i.i275, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb88:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %x.0.copyload.i276 = load i32, ptr %add.ptr32, align 1
  %and = and i32 %x.0.copyload.i276, -67108864
  %cmp90 = icmp eq i32 %and, 1275068416
  %add92 = add i64 %x.0.copyload.i242, %call33
  br i1 %cmp90, label %if.then91, label %if.else

if.then91:                                        ; preds = %sw.bb88
  %shl.i = shl i64 %add92, 52
  %and.i.i278 = and i32 %x.0.copyload.i276, 1275069439
  %sh.diff650 = ashr exact i64 %shl.i, 44
  %tr.sh.diff651 = trunc i64 %sh.diff650 to i32
  %conv2.i279 = and i32 %tr.sh.diff651, 67107840
  %or.i.i280 = or disjoint i32 %and.i.i278, %conv2.i279
  store i32 %or.i.i280, ptr %add.ptr32, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb88
  %conv97 = trunc i64 %add92 to i32
  %and.i.i282 = and i32 %x.0.copyload.i276, -4193281
  %43 = shl i32 %conv97, 10
  %conv2.i283 = and i32 %43, 4193280
  %or.i.i284 = or disjoint i32 %and.i.i282, %conv2.i283
  store i32 %or.i.i284, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb99:                                          ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add100 = add i64 %x.0.copyload.i242, %call33
  %add.i285 = add i64 %add100, 2048
  %and.i1.i = and i64 %add, 4294963200
  %sub.i = sub i64 %add.i285, %and.i1.i
  %44 = trunc i64 %sub.i to i32
  %x.0.copyload.i.i.i286 = load i32, ptr %add.ptr32, align 1
  %and.i.i287 = and i32 %x.0.copyload.i.i.i286, -33554401
  %45 = lshr i32 %44, 7
  %46 = and i32 %45, 33554400
  %or.i.i289 = or disjoint i32 %and.i.i287, %46
  store i32 %or.i.i289, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb103:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add104 = add i64 %x.0.copyload.i242, %call33
  %and.i.i.i = and i64 %add104, -4096
  %and.i5.i.i = and i64 %add, -4096
  %sub.i.i = sub i64 %and.i.i.i, %and.i5.i.i
  %and.i.i290 = and i64 %add104, 2048
  %tobool.not.i.i = icmp eq i64 %and.i.i290, 0
  %add.i.i291 = add i64 %sub.i.i, -4294963200
  %spec.select.i.i = select i1 %tobool.not.i.i, i64 %sub.i.i, i64 %add.i.i291
  %and2.i.i = shl i64 %spec.select.i.i, 1
  %47 = and i64 %and2.i.i, 4294967296
  %x.1.i.i = add i64 %47, %spec.select.i.i
  %x.0.copyload.i.i.i294 = load i32, ptr %add.ptr32, align 1
  %and.i.i295 = and i32 %x.0.copyload.i.i.i294, -33554401
  %sh.diff648 = lshr i64 %x.1.i.i, 27
  %tr.sh.diff649 = trunc i64 %sh.diff648 to i32
  %48 = and i32 %tr.sh.diff649, 33554400
  %or.i.i297 = or disjoint i32 %and.i.i295, %48
  store i32 %or.i.i297, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb107:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add108 = add i64 %x.0.copyload.i242, %call33
  %and.i.i.i298 = and i64 %add108, -4096
  %and.i5.i.i299 = and i64 %add, -4096
  %sub.i.i300 = sub i64 %and.i.i.i298, %and.i5.i.i299
  %and.i.i301 = and i64 %add108, 2048
  %tobool.not.i.i302 = icmp eq i64 %and.i.i301, 0
  %add.i.i303 = add i64 %sub.i.i300, -4294963200
  %spec.select.i.i304 = select i1 %tobool.not.i.i302, i64 %sub.i.i300, i64 %add.i.i303
  %and2.i.i305 = shl i64 %spec.select.i.i304, 1
  %49 = and i64 %and2.i.i305, 4294967296
  %x.1.i.i306 = add i64 %49, %spec.select.i.i304
  %x.0.copyload.i.i.i308 = load i32, ptr %add.ptr32, align 1
  %and.i.i309 = and i32 %x.0.copyload.i.i.i308, -4193281
  %sh.diff646 = lshr i64 %x.1.i.i306, 42
  %tr.sh.diff647 = trunc i64 %sh.diff646 to i32
  %50 = and i32 %tr.sh.diff647, 4193280
  %or.i.i311 = or disjoint i32 %and.i.i309, %50
  store i32 %or.i.i311, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb111:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add112 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add113 = add i64 %add112, %mul
  %conv114 = trunc i64 %add113 to i32
  %x.0.copyload.i.i.i312 = load i32, ptr %add.ptr32, align 1
  %and.i.i313 = and i32 %x.0.copyload.i.i.i312, -4193281
  %51 = shl i32 %conv114, 10
  %conv2.i314 = and i32 %51, 4193280
  %or.i.i315 = or disjoint i32 %and.i.i313, %conv2.i314
  store i32 %or.i.i315, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb115:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %and.i1.i317 = and i64 %add, 4294963200
  %add116 = add i64 %x.0.copyload.i242, 2048
  %add117 = sub i64 %add116, %and.i1.i317
  %add.i316 = add i64 %add117, %mul
  %sub.i318 = add i64 %add.i316, %x.0.copyload.i244
  %52 = trunc i64 %sub.i318 to i32
  %x.0.copyload.i.i.i321 = load i32, ptr %add.ptr32, align 1
  %and.i.i322 = and i32 %x.0.copyload.i.i.i321, -33554401
  %53 = lshr i32 %52, 7
  %54 = and i32 %53, 33554400
  %or.i.i324 = or disjoint i32 %and.i.i322, %54
  store i32 %or.i.i324, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb120:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add121 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add122 = add i64 %add121, %mul
  %and.i.i.i325 = and i64 %add122, -4096
  %and.i5.i.i326 = and i64 %add, -4096
  %sub.i.i327 = sub i64 %and.i.i.i325, %and.i5.i.i326
  %and.i.i328 = and i64 %add122, 2048
  %tobool.not.i.i329 = icmp eq i64 %and.i.i328, 0
  %add.i.i330 = add i64 %sub.i.i327, -4294963200
  %spec.select.i.i331 = select i1 %tobool.not.i.i329, i64 %sub.i.i327, i64 %add.i.i330
  %and2.i.i332 = shl i64 %spec.select.i.i331, 1
  %55 = and i64 %and2.i.i332, 4294967296
  %x.1.i.i333 = add i64 %55, %spec.select.i.i331
  %x.0.copyload.i.i.i336 = load i32, ptr %add.ptr32, align 1
  %and.i.i337 = and i32 %x.0.copyload.i.i.i336, -33554401
  %sh.diff644 = lshr i64 %x.1.i.i333, 27
  %tr.sh.diff645 = trunc i64 %sh.diff644 to i32
  %56 = and i32 %tr.sh.diff645, 33554400
  %or.i.i339 = or disjoint i32 %and.i.i337, %56
  store i32 %or.i.i339, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb125:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add126 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add127 = add i64 %add126, %mul
  %and.i.i.i340 = and i64 %add127, -4096
  %and.i5.i.i341 = and i64 %add, -4096
  %sub.i.i342 = sub i64 %and.i.i.i340, %and.i5.i.i341
  %and.i.i343 = and i64 %add127, 2048
  %tobool.not.i.i344 = icmp eq i64 %and.i.i343, 0
  %add.i.i345 = add i64 %sub.i.i342, -4294963200
  %spec.select.i.i346 = select i1 %tobool.not.i.i344, i64 %sub.i.i342, i64 %add.i.i345
  %and2.i.i347 = shl i64 %spec.select.i.i346, 1
  %57 = and i64 %and2.i.i347, 4294967296
  %x.1.i.i348 = add i64 %57, %spec.select.i.i346
  %x.0.copyload.i.i.i350 = load i32, ptr %add.ptr32, align 1
  %and.i.i351 = and i32 %x.0.copyload.i.i.i350, -4193281
  %sh.diff642 = lshr i64 %x.1.i.i348, 42
  %tr.sh.diff643 = trunc i64 %sh.diff642 to i32
  %58 = and i32 %tr.sh.diff643, 4193280
  %or.i.i353 = or disjoint i32 %and.i.i351, %58
  store i32 %or.i.i353, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb130:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add131 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add132 = add i64 %add131, %mul
  %conv133 = trunc i64 %add132 to i32
  %x.0.copyload.i.i.i354 = load i32, ptr %add.ptr32, align 1
  %and.i.i355 = and i32 %x.0.copyload.i.i.i354, -4193281
  %59 = shl i32 %conv133, 10
  %conv2.i356 = and i32 %59, 4193280
  %or.i.i357 = or disjoint i32 %and.i.i355, %conv2.i356
  store i32 %or.i.i357, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb134:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add135 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add136 = add i64 %add135, %mul
  %x.0.copyload.i.i.i358 = load i32, ptr %add.ptr32, align 1
  %and.i.i359 = and i32 %x.0.copyload.i.i.i358, -33554401
  %60 = trunc i64 %add136 to i32
  %61 = lshr i32 %60, 7
  %conv2.i360 = and i32 %61, 33554400
  %or.i.i361 = or disjoint i32 %and.i.i359, %conv2.i360
  store i32 %or.i.i361, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb139:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add140 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add141 = add i64 %add140, %mul
  %x.0.copyload.i.i.i362 = load i32, ptr %add.ptr32, align 1
  %and.i.i363 = and i32 %x.0.copyload.i.i.i362, -33554401
  %sh.diff638 = lshr i64 %add141, 27
  %tr.sh.diff639 = trunc i64 %sh.diff638 to i32
  %conv2.i364 = and i32 %tr.sh.diff639, 33554400
  %or.i.i365 = or disjoint i32 %and.i.i363, %conv2.i364
  store i32 %or.i.i365, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb144:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add145 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add146 = add i64 %add145, %mul
  %x.0.copyload.i.i.i366 = load i32, ptr %add.ptr32, align 1
  %and.i.i367 = and i32 %x.0.copyload.i.i.i366, -4193281
  %sh.diff636 = lshr i64 %add146, 42
  %tr.sh.diff637 = trunc i64 %sh.diff636 to i32
  %62 = and i32 %tr.sh.diff637, 4193280
  %or.i.i369 = or disjoint i32 %and.i.i367, %62
  store i32 %or.i.i369, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb149:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add150 = add i64 %x.0.copyload.i242, %call33
  %63 = load i64, ptr %tp_addr167, align 8
  %sub151 = sub i64 %add150, %63
  %conv152 = trunc i64 %sub151 to i32
  %x.0.copyload.i.i.i370 = load i32, ptr %add.ptr32, align 1
  %and.i.i371 = and i32 %x.0.copyload.i.i.i370, -4193281
  %64 = shl i32 %conv152, 10
  %conv2.i372 = and i32 %64, 4193280
  %or.i.i373 = or disjoint i32 %conv2.i372, %and.i.i371
  store i32 %or.i.i373, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb153:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add154 = add i64 %x.0.copyload.i242, %call33
  %65 = load i64, ptr %tp_addr167, align 8
  %sub156 = sub i64 %add154, %65
  %x.0.copyload.i.i.i374 = load i32, ptr %add.ptr32, align 1
  %and.i.i375 = and i32 %x.0.copyload.i.i.i374, -33554401
  %66 = trunc i64 %sub156 to i32
  %67 = lshr i32 %66, 7
  %conv2.i376 = and i32 %67, 33554400
  %or.i.i377 = or disjoint i32 %conv2.i376, %and.i.i375
  store i32 %or.i.i377, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb159:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add160 = add i64 %x.0.copyload.i242, %call33
  %68 = load i64, ptr %tp_addr167, align 8
  %sub162 = sub i64 %add160, %68
  %x.0.copyload.i.i.i378 = load i32, ptr %add.ptr32, align 1
  %and.i.i379 = and i32 %x.0.copyload.i.i.i378, -33554401
  %sh.diff632 = lshr i64 %sub162, 27
  %tr.sh.diff633 = trunc i64 %sh.diff632 to i32
  %conv2.i380 = and i32 %tr.sh.diff633, 33554400
  %or.i.i381 = or disjoint i32 %conv2.i380, %and.i.i379
  store i32 %or.i.i381, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb165:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add166 = add i64 %x.0.copyload.i242, %call33
  %69 = load i64, ptr %tp_addr167, align 8
  %sub168 = sub i64 %add166, %69
  %x.0.copyload.i.i.i382 = load i32, ptr %add.ptr32, align 1
  %and.i.i383 = and i32 %x.0.copyload.i.i.i382, -4193281
  %sh.diff630 = lshr i64 %sub168, 42
  %tr.sh.diff631 = trunc i64 %sh.diff630 to i32
  %70 = and i32 %tr.sh.diff631, 4193280
  %or.i.i385 = or disjoint i32 %70, %and.i.i383
  store i32 %or.i.i385, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb171:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb171
  %conv.i.i = sext i32 %get_got_idx.val.val to i64
  %71 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %71, i64 %conv.i.i, i32 1
  %72 = load i32, ptr %gottp_idx.i.i, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb171, %cond.false.i.i
  %cond.i.i = phi i64 [ %74, %cond.false.i.i ], [ -8, %sw.bb171 ]
  %add.i388 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add173 = add i64 %add.i388, %cond.i.i
  %conv174 = trunc i64 %add173 to i32
  %x.0.copyload.i.i.i389 = load i32, ptr %add.ptr32, align 1
  %and.i.i390 = and i32 %x.0.copyload.i.i.i389, -4193281
  %75 = shl i32 %conv174, 10
  %conv2.i391 = and i32 %75, 4193280
  %or.i.i392 = or disjoint i32 %conv2.i391, %and.i.i390
  store i32 %or.i.i392, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb175:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit404, label %cond.false.i.i398

cond.false.i.i398:                                ; preds = %sw.bb175
  %conv.i.i400 = sext i32 %get_got_idx.val.val to i64
  %76 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i401 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %76, i64 %conv.i.i400, i32 1
  %77 = load i32, ptr %gottp_idx.i.i401, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit404

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit404: ; preds = %sw.bb175, %cond.false.i.i398
  %cond.i.i402 = phi i64 [ %79, %cond.false.i.i398 ], [ -8, %sw.bb175 ]
  %and.i1.i406 = and i64 %add, 4294963200
  %add.i403 = add i64 %x.0.copyload.i242, 2048
  %add177 = sub i64 %add.i403, %and.i1.i406
  %add.i405 = add i64 %add177, %x.0.copyload.i244
  %sub.i407 = add i64 %add.i405, %cond.i.i402
  %80 = trunc i64 %sub.i407 to i32
  %x.0.copyload.i.i.i410 = load i32, ptr %add.ptr32, align 1
  %and.i.i411 = and i32 %x.0.copyload.i.i.i410, -33554401
  %81 = lshr i32 %80, 7
  %82 = and i32 %81, 33554400
  %or.i.i413 = or disjoint i32 %82, %and.i.i411
  store i32 %or.i.i413, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb180:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit425, label %cond.false.i.i419

cond.false.i.i419:                                ; preds = %sw.bb180
  %conv.i.i421 = sext i32 %get_got_idx.val.val to i64
  %83 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i422 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %83, i64 %conv.i.i421, i32 1
  %84 = load i32, ptr %gottp_idx.i.i422, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit425

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit425: ; preds = %sw.bb180, %cond.false.i.i419
  %cond.i.i423 = phi i64 [ %86, %cond.false.i.i419 ], [ -8, %sw.bb180 ]
  %add.i424 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add182 = add i64 %add.i424, %cond.i.i423
  %and.i.i.i426 = and i64 %add182, -4096
  %and.i5.i.i427 = and i64 %add, -4096
  %sub.i.i428 = sub i64 %and.i.i.i426, %and.i5.i.i427
  %and.i.i429 = and i64 %add182, 2048
  %tobool.not.i.i430 = icmp eq i64 %and.i.i429, 0
  %add.i.i431 = add i64 %sub.i.i428, -4294963200
  %spec.select.i.i432 = select i1 %tobool.not.i.i430, i64 %sub.i.i428, i64 %add.i.i431
  %and2.i.i433 = shl i64 %spec.select.i.i432, 1
  %87 = and i64 %and2.i.i433, 4294967296
  %x.1.i.i434 = add i64 %87, %spec.select.i.i432
  %x.0.copyload.i.i.i437 = load i32, ptr %add.ptr32, align 1
  %and.i.i438 = and i32 %x.0.copyload.i.i.i437, -33554401
  %sh.diff628 = lshr i64 %x.1.i.i434, 27
  %tr.sh.diff629 = trunc i64 %sh.diff628 to i32
  %88 = and i32 %tr.sh.diff629, 33554400
  %or.i.i440 = or disjoint i32 %88, %and.i.i438
  store i32 %or.i.i440, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb185:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452, label %cond.false.i.i446

cond.false.i.i446:                                ; preds = %sw.bb185
  %conv.i.i448 = sext i32 %get_got_idx.val.val to i64
  %89 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i449 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %89, i64 %conv.i.i448, i32 1
  %90 = load i32, ptr %gottp_idx.i.i449, align 4
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452: ; preds = %sw.bb185, %cond.false.i.i446
  %cond.i.i450 = phi i64 [ %92, %cond.false.i.i446 ], [ -8, %sw.bb185 ]
  %add.i451 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add187 = add i64 %add.i451, %cond.i.i450
  %and.i.i.i453 = and i64 %add187, -4096
  %and.i5.i.i454 = and i64 %add, -4096
  %sub.i.i455 = sub i64 %and.i.i.i453, %and.i5.i.i454
  %and.i.i456 = and i64 %add187, 2048
  %tobool.not.i.i457 = icmp eq i64 %and.i.i456, 0
  %add.i.i458 = add i64 %sub.i.i455, -4294963200
  %spec.select.i.i459 = select i1 %tobool.not.i.i457, i64 %sub.i.i455, i64 %add.i.i458
  %and2.i.i460 = shl i64 %spec.select.i.i459, 1
  %93 = and i64 %and2.i.i460, 4294967296
  %x.1.i.i461 = add i64 %93, %spec.select.i.i459
  %x.0.copyload.i.i.i463 = load i32, ptr %add.ptr32, align 1
  %and.i.i464 = and i32 %x.0.copyload.i.i.i463, -4193281
  %sh.diff626 = lshr i64 %x.1.i.i461, 42
  %tr.sh.diff627 = trunc i64 %sh.diff626 to i32
  %94 = and i32 %tr.sh.diff627, 4193280
  %or.i.i466 = or disjoint i32 %94, %and.i.i464
  store i32 %or.i.i466, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb190:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit478, label %cond.false.i.i472

cond.false.i.i472:                                ; preds = %sw.bb190
  %conv.i.i474 = sext i32 %get_got_idx.val.val to i64
  %95 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i475 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %95, i64 %conv.i.i474, i32 1
  %96 = load i32, ptr %gottp_idx.i.i475, align 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit478

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit478: ; preds = %sw.bb190, %cond.false.i.i472
  %cond.i.i476 = phi i64 [ %98, %cond.false.i.i472 ], [ -8, %sw.bb190 ]
  %add.i477 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add192 = add i64 %add.i477, %cond.i.i476
  %conv193 = trunc i64 %add192 to i32
  %x.0.copyload.i.i.i479 = load i32, ptr %add.ptr32, align 1
  %and.i.i480 = and i32 %x.0.copyload.i.i.i479, -4193281
  %99 = shl i32 %conv193, 10
  %conv2.i481 = and i32 %99, 4193280
  %or.i.i482 = or disjoint i32 %conv2.i481, %and.i.i480
  store i32 %or.i.i482, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb194:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit494, label %cond.false.i.i488

cond.false.i.i488:                                ; preds = %sw.bb194
  %conv.i.i490 = sext i32 %get_got_idx.val.val to i64
  %100 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i491 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %100, i64 %conv.i.i490, i32 1
  %101 = load i32, ptr %gottp_idx.i.i491, align 4
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit494

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit494: ; preds = %sw.bb194, %cond.false.i.i488
  %cond.i.i492 = phi i64 [ %103, %cond.false.i.i488 ], [ -8, %sw.bb194 ]
  %add.i493 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add196 = add i64 %add.i493, %cond.i.i492
  %x.0.copyload.i.i.i495 = load i32, ptr %add.ptr32, align 1
  %and.i.i496 = and i32 %x.0.copyload.i.i.i495, -33554401
  %104 = trunc i64 %add196 to i32
  %105 = lshr i32 %104, 7
  %conv2.i497 = and i32 %105, 33554400
  %or.i.i498 = or disjoint i32 %conv2.i497, %and.i.i496
  store i32 %or.i.i498, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb199:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit510, label %cond.false.i.i504

cond.false.i.i504:                                ; preds = %sw.bb199
  %conv.i.i506 = sext i32 %get_got_idx.val.val to i64
  %106 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i507 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %106, i64 %conv.i.i506, i32 1
  %107 = load i32, ptr %gottp_idx.i.i507, align 4
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit510

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit510: ; preds = %sw.bb199, %cond.false.i.i504
  %cond.i.i508 = phi i64 [ %109, %cond.false.i.i504 ], [ -8, %sw.bb199 ]
  %add.i509 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add201 = add i64 %add.i509, %cond.i.i508
  %x.0.copyload.i.i.i511 = load i32, ptr %add.ptr32, align 1
  %and.i.i512 = and i32 %x.0.copyload.i.i.i511, -33554401
  %sh.diff622 = lshr i64 %add201, 27
  %tr.sh.diff623 = trunc i64 %sh.diff622 to i32
  %conv2.i513 = and i32 %tr.sh.diff623, 33554400
  %or.i.i514 = or disjoint i32 %conv2.i513, %and.i.i512
  store i32 %or.i.i514, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb204:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit526, label %cond.false.i.i520

cond.false.i.i520:                                ; preds = %sw.bb204
  %conv.i.i522 = sext i32 %get_got_idx.val.val to i64
  %110 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %gottp_idx.i.i523 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %110, i64 %conv.i.i522, i32 1
  %111 = load i32, ptr %gottp_idx.i.i523, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit526

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit526: ; preds = %sw.bb204, %cond.false.i.i520
  %cond.i.i524 = phi i64 [ %113, %cond.false.i.i520 ], [ -8, %sw.bb204 ]
  %add.i525 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add206 = add i64 %add.i525, %cond.i.i524
  %x.0.copyload.i.i.i527 = load i32, ptr %add.ptr32, align 1
  %and.i.i528 = and i32 %x.0.copyload.i.i.i527, -4193281
  %sh.diff = lshr i64 %add206, 42
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %114 = and i32 %tr.sh.diff, 4193280
  %or.i.i530 = or disjoint i32 %114, %and.i.i528
  store i32 %or.i.i530, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb209:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, label %cond.false.i.i536

cond.false.i.i536:                                ; preds = %sw.bb209
  %conv.i.i538 = sext i32 %get_got_idx.val.val to i64
  %115 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %115, i64 %conv.i.i538, i32 2
  %116 = load i32, ptr %tlsgd_idx.i.i, align 4
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit: ; preds = %sw.bb209, %cond.false.i.i536
  %cond.i.i539 = phi i64 [ %118, %cond.false.i.i536 ], [ -8, %sw.bb209 ]
  %add.i540 = sub i64 %x.0.copyload.i242, %add
  %add211 = add i64 %add.i540, %x.0.copyload.i244
  %sub212 = add i64 %add211, %cond.i.i539
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub212, i64 noundef -2147483648, i64 noundef 2147483648)
  %119 = load ptr, ptr %got, align 8
  %sh_addr.i542 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %119, i64 0, i32 2, i32 3
  %x.0.copyload.i.i543 = load i64, ptr %sh_addr.i542, align 1
  %120 = load i32, ptr %22, align 8
  %cmp.i.i545 = icmp eq i32 %120, -1
  br i1 %cmp.i.i545, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit552, label %cond.false.i.i546

cond.false.i.i546:                                ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit
  %conv.i.i548 = sext i32 %120 to i64
  %121 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i549 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %121, i64 %conv.i.i548, i32 2
  %122 = load i32, ptr %tlsgd_idx.i.i549, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit552

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit552: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit, %cond.false.i.i546
  %cond.i.i550 = phi i64 [ %124, %cond.false.i.i546 ], [ -8, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit ]
  %and.i1.i554 = and i64 %add, 4294963200
  %add.i551 = add i64 %x.0.copyload.i242, 2048
  %add214 = sub i64 %add.i551, %and.i1.i554
  %add.i553 = add i64 %add214, %x.0.copyload.i.i543
  %sub.i555 = add i64 %add.i553, %cond.i.i550
  %125 = trunc i64 %sub.i555 to i32
  %x.0.copyload.i.i.i558 = load i32, ptr %add.ptr32, align 1
  %and.i.i559 = and i32 %x.0.copyload.i.i.i558, -33554401
  %126 = lshr i32 %125, 7
  %127 = and i32 %126, 33554400
  %or.i.i561 = or disjoint i32 %127, %and.i.i559
  store i32 %or.i.i561, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb217:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  br i1 %cmp.i.i.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit573, label %cond.false.i.i567

cond.false.i.i567:                                ; preds = %sw.bb217
  %conv.i.i569 = sext i32 %get_got_idx.val.val to i64
  %128 = load ptr, ptr %symbol_aux.i.i.i, align 8
  %tlsgd_idx.i.i570 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %128, i64 %conv.i.i569, i32 2
  %129 = load i32, ptr %tlsgd_idx.i.i570, align 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  br label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit573

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit573: ; preds = %sw.bb217, %cond.false.i.i567
  %cond.i.i571 = phi i64 [ %131, %cond.false.i.i567 ], [ -8, %sw.bb217 ]
  %add.i572 = add i64 %x.0.copyload.i244, %x.0.copyload.i242
  %add219 = add i64 %add.i572, %cond.i.i571
  %x.0.copyload.i.i.i574 = load i32, ptr %add.ptr32, align 1
  %and.i.i575 = and i32 %x.0.copyload.i.i.i574, -33554401
  %132 = trunc i64 %add219 to i32
  %133 = lshr i32 %132, 7
  %conv2.i576 = and i32 %133, 33554400
  %or.i.i577 = or disjoint i32 %conv2.i576, %and.i.i575
  store i32 %or.i.i577, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb222:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %134 = load i8, ptr %add.ptr32, align 1
  %135 = and i8 %134, -64
  %add227 = add i64 %x.0.copyload.i242, %call33
  %136 = trunc i64 %add227 to i8
  %137 = add i8 %134, %136
  %138 = and i8 %137, 63
  %conv230 = or disjoint i8 %138, %135
  store i8 %conv230, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb231:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add232 = add i64 %x.0.copyload.i242, %call33
  %139 = load i8, ptr %add.ptr32, align 1
  %140 = trunc i64 %add232 to i8
  %conv235 = add i8 %139, %140
  store i8 %conv235, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb236:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add237 = add i64 %x.0.copyload.i242, %call33
  %conv238 = trunc i64 %add237 to i16
  %x.0.copyload.i.i578 = load i16, ptr %add.ptr32, align 1
  %add.i579 = add i16 %x.0.copyload.i.i578, %conv238
  store i16 %add.i579, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb240:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add241 = add i64 %x.0.copyload.i242, %call33
  %conv242 = trunc i64 %add241 to i32
  %x.0.copyload.i.i580 = load i32, ptr %add.ptr32, align 1
  %add.i581 = add i32 %x.0.copyload.i.i580, %conv242
  store i32 %add.i581, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb244:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add245 = add i64 %x.0.copyload.i242, %call33
  %x.0.copyload.i.i582 = load i64, ptr %add.ptr32, align 1
  %add.i583 = add i64 %add245, %x.0.copyload.i.i582
  store i64 %add.i583, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb247:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %141 = load i8, ptr %add.ptr32, align 1
  %142 = and i8 %141, -64
  %143 = add i64 %x.0.copyload.i242, %call33
  %144 = trunc i64 %143 to i8
  %145 = sub i8 %141, %144
  %146 = and i8 %145, 63
  %conv256 = or disjoint i8 %146, %142
  store i8 %conv256, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb257:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add258 = add i64 %x.0.copyload.i242, %call33
  %147 = load i8, ptr %add.ptr32, align 1
  %148 = trunc i64 %add258 to i8
  %conv261 = sub i8 %147, %148
  store i8 %conv261, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb262:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add263 = add i64 %x.0.copyload.i242, %call33
  %conv264 = trunc i64 %add263 to i16
  %x.0.copyload.i.i584 = load i16, ptr %add.ptr32, align 1
  %sub.i585 = sub i16 %x.0.copyload.i.i584, %conv264
  store i16 %sub.i585, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb266:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add267 = add i64 %x.0.copyload.i242, %call33
  %conv268 = trunc i64 %add267 to i32
  %x.0.copyload.i.i586 = load i32, ptr %add.ptr32, align 1
  %sub.i587 = sub i32 %x.0.copyload.i.i586, %conv268
  store i32 %sub.i587, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb270:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %x.0.copyload.i.i588 = load i64, ptr %add.ptr32, align 1
  %149 = add i64 %x.0.copyload.i242, %call33
  %sub.i589 = sub i64 %x.0.copyload.i.i588, %149
  store i64 %sub.i589, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb273:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add274 = add i64 %x.0.copyload.i242, %call33
  %sub275 = sub i64 %add274, %add
  %conv276 = trunc i64 %sub275 to i32
  store i32 %conv276, ptr %add.ptr32, align 1
  br label %for.inc

sw.bb278:                                         ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  %add279 = add i64 %x.0.copyload.i242, %call33
  %sub280 = sub i64 %add279, %add
  store i64 %sub280, ptr %add.ptr32, align 1
  br label %for.inc

do.body.i.i:                                      ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %do.body.i.i
  %incdec.ptr4.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %add.ptr32, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %shift.0.i.i = phi i32 [ %add.i.i592, %do.body.i.i ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %val.0.i.i = phi i64 [ %or.i.i591, %do.body.i.i ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr4.i.i, i64 1
  %150 = load i8, ptr %incdec.ptr4.i.i, align 1
  %151 = and i8 %150, 127
  %and.i.i590 = zext nneg i8 %151 to i32
  %conv1.i.i = and i32 %shift.0.i.i, 255
  %shl.i.i = shl i32 %and.i.i590, %conv1.i.i
  %conv2.i.i = sext i32 %shl.i.i to i64
  %or.i.i591 = or i64 %val.0.i.i, %conv2.i.i
  %add.i.i592 = add nuw nsw i32 %conv1.i.i, 7
  %tobool.not.i.i593 = icmp sgt i8 %150, -1
  br i1 %tobool.not.i.i593, label %_ZN4mold9read_ulebEPh.exit, label %do.body.i.i, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit:                       ; preds = %do.body.i.i
  %add284 = add i64 %x.0.copyload.i242, %call33
  %add285 = add i64 %add284, %or.i.i591
  %152 = load i8, ptr %add.ptr32, align 1
  %tobool.not5.i = icmp sgt i8 %152, -1
  br i1 %tobool.not5.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN4mold9read_ulebEPh.exit, %while.body.i
  %val.addr.07.i = phi i64 [ %shr.i595, %while.body.i ], [ %add285, %_ZN4mold9read_ulebEPh.exit ]
  %loc.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr32, %_ZN4mold9read_ulebEPh.exit ]
  %153 = trunc i64 %val.addr.07.i to i8
  %conv2.i594 = or i8 %153, -128
  %incdec.ptr.i = getelementptr inbounds i8, ptr %loc.addr.06.i, i64 1
  store i8 %conv2.i594, ptr %loc.addr.06.i, align 1
  %shr.i595 = lshr i64 %val.addr.07.i, 7
  %154 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp sgt i8 %154, -1
  br i1 %tobool.not.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit:                ; preds = %while.body.i, %_ZN4mold9read_ulebEPh.exit
  %loc.addr.0.lcssa.i = phi ptr [ %add.ptr32, %_ZN4mold9read_ulebEPh.exit ], [ %incdec.ptr.i, %while.body.i ]
  %val.addr.0.lcssa.i = phi i64 [ %add285, %_ZN4mold9read_ulebEPh.exit ], [ %shr.i595, %while.body.i ]
  %155 = trunc i64 %val.addr.0.lcssa.i to i8
  %conv4.i596 = and i8 %155, 127
  store i8 %conv4.i596, ptr %loc.addr.0.lcssa.i, align 1
  br label %for.inc

do.body.i.i597:                                   ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit", %do.body.i.i597
  %incdec.ptr4.i.i598 = phi ptr [ %incdec.ptr.i.i601, %do.body.i.i597 ], [ %add.ptr32, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %shift.0.i.i599 = phi i32 [ %add.i.i607, %do.body.i.i597 ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %val.0.i.i600 = phi i64 [ %or.i.i606, %do.body.i.i597 ], [ 0, %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit" ]
  %incdec.ptr.i.i601 = getelementptr inbounds i8, ptr %incdec.ptr4.i.i598, i64 1
  %156 = load i8, ptr %incdec.ptr4.i.i598, align 1
  %157 = and i8 %156, 127
  %and.i.i602 = zext nneg i8 %157 to i32
  %conv1.i.i603 = and i32 %shift.0.i.i599, 255
  %shl.i.i604 = shl i32 %and.i.i602, %conv1.i.i603
  %conv2.i.i605 = sext i32 %shl.i.i604 to i64
  %or.i.i606 = or i64 %val.0.i.i600, %conv2.i.i605
  %add.i.i607 = add nuw nsw i32 %conv1.i.i603, 7
  %tobool.not.i.i608 = icmp sgt i8 %156, -1
  br i1 %tobool.not.i.i608, label %_ZN4mold9read_ulebEPh.exit609, label %do.body.i.i597, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit609:                    ; preds = %do.body.i.i597
  %158 = add i64 %x.0.copyload.i242, %call33
  %sub289 = sub i64 %or.i.i606, %158
  %159 = load i8, ptr %add.ptr32, align 1
  %tobool.not5.i610 = icmp sgt i8 %159, -1
  br i1 %tobool.not5.i610, label %_ZN4mold14overwrite_ulebEPhm.exit621, label %while.body.i611

while.body.i611:                                  ; preds = %_ZN4mold9read_ulebEPh.exit609, %while.body.i611
  %val.addr.07.i612 = phi i64 [ %shr.i616, %while.body.i611 ], [ %sub289, %_ZN4mold9read_ulebEPh.exit609 ]
  %loc.addr.06.i613 = phi ptr [ %incdec.ptr.i615, %while.body.i611 ], [ %add.ptr32, %_ZN4mold9read_ulebEPh.exit609 ]
  %160 = trunc i64 %val.addr.07.i612 to i8
  %conv2.i614 = or i8 %160, -128
  %incdec.ptr.i615 = getelementptr inbounds i8, ptr %loc.addr.06.i613, i64 1
  store i8 %conv2.i614, ptr %loc.addr.06.i613, align 1
  %shr.i616 = lshr i64 %val.addr.07.i612, 7
  %161 = load i8, ptr %incdec.ptr.i615, align 1
  %tobool.not.i617 = icmp sgt i8 %161, -1
  br i1 %tobool.not.i617, label %_ZN4mold14overwrite_ulebEPhm.exit621, label %while.body.i611, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit621:             ; preds = %while.body.i611, %_ZN4mold9read_ulebEPh.exit609
  %loc.addr.0.lcssa.i618 = phi ptr [ %add.ptr32, %_ZN4mold9read_ulebEPh.exit609 ], [ %incdec.ptr.i615, %while.body.i611 ]
  %val.addr.0.lcssa.i619 = phi i64 [ %sub289, %_ZN4mold9read_ulebEPh.exit609 ], [ %shr.i616, %while.body.i611 ]
  %162 = trunc i64 %val.addr.0.lcssa.i619 to i8
  %conv4.i620 = and i8 %162, 127
  store i8 %conv4.i620, ptr %loc.addr.0.lcssa.i618, align 1
  br label %for.inc

sw.default:                                       ; preds = %"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv.exit"
  unreachable

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %sw.bb, %sw.bb47, %sw.bb48, %sw.bb53, %if.end70, %sw.bb73, %sw.bb76, %sw.bb80, %sw.bb84, %sw.bb99, %sw.bb103, %sw.bb107, %sw.bb111, %sw.bb115, %sw.bb120, %sw.bb125, %sw.bb130, %sw.bb134, %sw.bb139, %sw.bb144, %sw.bb149, %sw.bb153, %sw.bb159, %sw.bb165, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit404, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit425, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit452, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit478, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit494, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit510, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_gottp_addrERNS0_7ContextIS2_EE.exit526, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit552, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_tlsgd_addrERNS0_7ContextIS2_EE.exit573, %sw.bb222, %sw.bb231, %sw.bb236, %sw.bb240, %sw.bb244, %sw.bb247, %sw.bb257, %sw.bb262, %sw.bb266, %sw.bb270, %sw.bb273, %sw.bb278, %_ZN4mold14overwrite_ulebEPhm.exit, %_ZN4mold14overwrite_ulebEPhm.exit621, %if.else, %if.then91
  %inc = add nuw i64 %i.0663, 1
  %exitcond.not = icmp eq i64 %inc, %retval.sroa.3.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp45 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp49 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp61 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp65 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp84 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp94 = alloca %"class.mold::Fatal", align 8
  %origin.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not103 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not103
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %is_alive = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %1, i64 0, i32 3
  %2 = load atomic i8, ptr %is_alive monotonic, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %1, align 8
  %sh_addr.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %4, i64 0, i32 2, i32 3
  %x.0.copyload.i.i = load i64, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %offset.i, align 8
  %conv.i = zext i32 %5 to i64
  %add.i = add i64 %x.0.copyload.i.i, %conv.i
  %value = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %value, align 8
  %add = add i64 %add.i, %6
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 11
  %bf.load = load i16, ptr %has_copyrel, align 1
  %7 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %7, 0
  br i1 %bf.cast.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end5
  %8 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %8, 0
  %value17 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %value17, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 68
  %10 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %10, i64 0, i32 2, i32 3
  %x.0.copyload.i = load i64, ptr %sh_addr, align 1
  %add13 = add i64 %9, %x.0.copyload.i
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 67
  %11 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %11, i64 0, i32 2, i32 3
  %x.0.copyload.i17 = load i64, ptr %sh_addr15, align 1
  %add18 = add i64 %9, %x.0.copyload.i17
  br label %return

if.end19:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool20.not = icmp eq i64 %and, 0
  br i1 %tobool20.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %aux_idx.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 6
  %12 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 30
  %conv.i.i = sext i32 %12 to i64
  %13 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %13, i64 %conv.i.i, i32 4
  %14 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %14, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %13, i64 %conv.i.i, i32 5
  %15 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %if.end24, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 59
  %16 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %16, i64 0, i32 2, i32 3
  %x.0.copyload.i.i26 = load i64, ptr %sh_addr.i25, align 1
  %mul.i.i = shl i32 %14, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i27 = add i64 %x.0.copyload.i.i26, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot_idx.i.i29 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %13, i64 %conv.i.i, i32 5
  %17 = load i32, ptr %pltgot_idx.i.i29, align 4
  %18 = shl i32 %17, 4
  %19 = zext i32 %18 to i64
  %.pn.in.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 60
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %.pn.i, i64 0, i32 2, i32 3
  %x.0.copyload.i618.i = load i64, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i64 %x.0.copyload.i618.i, %19
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end19
  %cmp.i32 = icmp ne i64 %and.i, 1
  %tobool26.not = or i1 %cmp.i32, %tobool.not103
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %value28 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 2
  %20 = load i64, ptr %value28, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %is_alive30 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %1, i64 0, i32 12
  %21 = load atomic i8, ptr %is_alive30 seq_cst, align 1
  %22 = and i8 %21, 1
  %tobool.i.i.not = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not, label %if.then32, label %if.end100

if.then32:                                        ; preds = %if.end29
  %leader.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %1, i64 0, i32 17
  %23 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %23, null
  %cmp.i35 = icmp ne ptr %23, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i35
  br i1 %spec.select.i, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then32
  %output_section.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i36 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %24, i64 0, i32 2, i32 3
  %x.0.copyload.i.i37 = load i64, ptr %sh_addr.i36, align 1
  %offset.i38 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %23, i64 0, i32 7
  %25 = load i64, ptr %offset.i38, align 8
  %add.i39 = add i64 %25, %x.0.copyload.i.i37
  %value36 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 2
  %26 = load i64, ptr %value36, align 8
  %add37 = add i64 %add.i39, %26
  br label %return

if.end38:                                         ; preds = %if.then32
  %27 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %27, i64 0, i32 2, i32 1
  %28 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %1, i64 0, i32 8
  %29 = load i32, ptr %shndx.i, align 8
  %conv.i40 = zext i32 %29 to i64
  %cmp.not.i41 = icmp ugt i64 %28, %conv.i40
  br i1 %cmp.not.i41, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit: ; preds = %if.end38
  %elf_sections.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %27, i64 0, i32 2
  %_M_str.i1.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %27, i64 0, i32 10, i32 1
  %30 = load ptr, ptr %_M_str.i1.i, align 8
  %31 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %31, i64 %conv.i40
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  %32 = icmp eq i64 %call.i.i3.i, 9
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
  %cmp.i.i47 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i47, label %if.then42, label %return

if.then42:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 3
  %33 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 4
  %34 = load i32, ptr %namelen.i, align 8
  %conv.i48 = sext i32 %34 to i64
  store i64 %conv.i48, ptr %ref.tmp, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %33, ptr %35, align 8
  %call44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.34) #19
  br i1 %call44, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then42
  %36 = load ptr, ptr %nameptr.i, align 8
  %37 = load i32, ptr %namelen.i, align 8
  %conv.i53 = sext i32 %37 to i64
  store i64 %conv.i53, ptr %ref.tmp45, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45, i64 0, i32 1
  store ptr %36, ptr %38, align 8
  %call47 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull @.str.35) #19
  br i1 %call47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr %nameptr.i, align 8
  %40 = load i32, ptr %namelen.i, align 8
  %conv.i58 = sext i32 %40 to i64
  store i64 %conv.i58, ptr %ref.tmp49, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp49, i64 0, i32 1
  store ptr %39, ptr %41, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef nonnull @.str.36) #19
  br i1 %call51, label %if.then56, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false48
  %42 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %42, i64 0, i32 3
  %sym_idx.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 5
  %43 = load i32, ptr %sym_idx.i, align 4
  %conv.i61 = sext i32 %43 to i64
  %44 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %44, i64 %conv.i61, i32 1
  %bf.load53 = load i16, ptr %st_type, align 1
  %45 = and i16 %bf.load53, 15
  %cmp = icmp eq i16 %45, 3
  br i1 %cmp, label %if.then56, label %if.end60

if.then56:                                        ; preds = %lor.lhs.false48, %lor.lhs.false, %if.then42, %lor.rhs
  %eh_frame = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 64
  %46 = load ptr, ptr %eh_frame, align 8
  %sh_addr58 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %46, i64 0, i32 2, i32 3
  %x.0.copyload.i63 = load i64, ptr %sh_addr58, align 1
  br label %return

if.end60:                                         ; preds = %lor.rhs
  %47 = load ptr, ptr %nameptr.i, align 8
  %48 = load i32, ptr %namelen.i, align 8
  %conv.i66 = sext i32 %48 to i64
  store i64 %conv.i66, ptr %ref.tmp61, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp61, i64 0, i32 1
  store ptr %47, ptr %49, align 8
  %call63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull @.str.37) #19
  br i1 %call63, label %if.then69, label %lor.rhs64

lor.rhs64:                                        ; preds = %if.end60
  %50 = load ptr, ptr %nameptr.i, align 8
  %51 = load i32, ptr %namelen.i, align 8
  %conv.i71 = sext i32 %51 to i64
  store i64 %conv.i71, ptr %ref.tmp65, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp65, i64 0, i32 1
  store ptr %50, ptr %52, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull @.str.38) #19
  br i1 %call67, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end60, %lor.rhs64
  %eh_frame70 = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 64
  %53 = load ptr, ptr %eh_frame70, align 8
  %sh_addr72 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %53, i64 0, i32 2, i32 3
  %x.0.copyload.i74 = load i64, ptr %sh_addr72, align 1
  %sh_size = getelementptr inbounds %"class.mold::elf::Chunk", ptr %53, i64 0, i32 2, i32 5
  %x.0.copyload.i75 = load i64, ptr %sh_size, align 1
  %add77 = add i64 %x.0.copyload.i75, %x.0.copyload.i74
  br label %return

if.end78:                                         ; preds = %lor.rhs64
  %54 = load ptr, ptr %nameptr.i, align 8
  %55 = load i32, ptr %namelen.i, align 8
  %conv.i78 = sext i32 %55 to i64
  %cmp.i83 = icmp eq i32 %55, 2
  br i1 %cmp.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86, label %lor.rhs83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86: ; preds = %if.end78
  %bcmp.i87 = call i32 @bcmp(ptr %54, ptr nonnull @.str.39, i64 %conv.i78)
  %cmp.i.i88 = icmp eq i32 %bcmp.i87, 0
  br i1 %cmp.i.i88, label %if.then88, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86
  store i64 %conv.i78, ptr %ref.tmp84, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp84, i64 0, i32 1
  store ptr %54, ptr %56, align 8
  %call86 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.40) #19
  br i1 %call86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86, %lor.rhs83
  %eh_frame89 = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 64
  %57 = load ptr, ptr %eh_frame89, align 8
  %sh_addr91 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %57, i64 0, i32 2, i32 3
  %x.0.copyload.i96 = load i64, ptr %sh_addr91, align 1
  br label %return

if.end93:                                         ; preds = %lor.rhs83
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call95 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(49) @.str.41)
  %call96 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call95, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call97 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call96, ptr noundef nonnull align 1 dereferenceable(2) @.str.42)
  %58 = load ptr, ptr %this, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call97, ptr noundef nonnull align 8 dereferenceable(280) %58)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp94) #21
  unreachable

if.end100:                                        ; preds = %if.end29
  %output_section.i97 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %1, i64 0, i32 1
  %59 = load ptr, ptr %output_section.i97, align 8
  %sh_addr.i98 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %59, i64 0, i32 2, i32 3
  %x.0.copyload.i.i99 = load i64, ptr %sh_addr.i98, align 1
  %offset.i100 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %1, i64 0, i32 7
  %60 = load i64, ptr %offset.i100, align 8
  %add.i101 = add i64 %60, %x.0.copyload.i.i99
  %value102 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this, i64 0, i32 2
  %61 = load i64, ptr %value102, align 8
  %add103 = add i64 %add.i101, %61
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end100, %if.then88, %if.then69, %if.then56, %if.then34, %if.then27, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add103, %if.end100 ], [ %add37, %if.then34 ], [ %x.0.copyload.i63, %if.then56 ], [ %add77, %if.then69 ], [ %x.0.copyload.i96, %if.then88 ], [ %20, %if.then27 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add18, %cond.false ], [ %add.i27, %if.then.i ], [ %add8.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end38 ]
  ret i64 %retval.0
}

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %and = and i64 %val, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %class.anon.314, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds %"class.mold::SyncOut", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i2, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA21_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA21_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.8) #19
  %.pr17 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds %class.anon.314, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr17, null
  br i1 %tobool.not.i.i6, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA21_KcEERS5_OT_.exit
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %9 = extractvalue { i64, ptr } %call.i.i.i, 0
  %10 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %10, i64 noundef %9) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i7
  %nameptr.i.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %5, i64 0, i32 4
  %12 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %12 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %11, i64 noundef %conv.i.i.i.i) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr19.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i9 = icmp eq ptr %.pr19.pr, null
  br i1 %tobool.not.i.i9, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA17_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA17_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.9) #19
  %.pr21 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %.pr21, null
  br i1 %tobool.not.i.i13, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA17_KcEERS5_OT_.exit
  %13 = getelementptr inbounds %class.anon.314, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %14, i64 0, i32 1
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #19
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %15 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i14
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i

_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA21_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA17_KcEERS5_OT_.exit, %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #19
  br label %if.end

if.end:                                           ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %entry
  %18 = getelementptr inbounds %class.anon.314, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %val, i64 noundef %lo, i64 noundef %hi)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH64EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.mold::Error", align 8
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp sge i64 %val, %lo
  %cmp2.not = icmp sgt i64 %hi, %val
  %or.cond = and i1 %cmp, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds %"class.mold::SyncOut", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i1, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA14_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA14_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.10) #19
  %.pr46 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pr46, null
  br i1 %tobool.not.i.i5, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA14_KcEERS5_OT_.exit
  %4 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %r_type.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 0, i32 1
  %x.0.copyload.i.i.i.i = load i32, ptr %r_type.i.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %x.0.copyload.i.i.i.i) #19
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %6 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i6
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %.pr48.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i8 = icmp eq ptr %.pr48.pr, null
  br i1 %tobool.not.i.i8, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA10_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA10_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit
  %call.i.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.11) #19
  %.pr50 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pr50, null
  br i1 %tobool.not.i.i12, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA10_KcEERS5_OT_.exit
  %11 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %call.i.i.i = call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  %14 = extractvalue { i64, ptr } %call.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, i64 noundef %14) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i13
  %nameptr.i.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %nameptr.i.i.i.i, align 8
  %namelen.i.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %10, i64 0, i32 4
  %17 = load i32, ptr %namelen.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %call2.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %16, i64 noundef %conv.i.i.i.i) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr52.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pr52.pr.pr, null
  br i1 %tobool.not.i.i15, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA16_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA16_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit
  %call.i.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.12) #19
  %.pr54 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pr54, null
  br i1 %tobool.not.i.i19, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA16_KcEERS5_OT_.exit
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %val) #19
  %.pr56.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pr56.pr.pr, null
  br i1 %tobool.not.i.i23, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.13) #19
  %.pr58 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i.i27, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit31

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit31: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA13_KcEERS5_OT_.exit
  %call.i.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %lo) #19
  %.pr60.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr60.pr.pr.pr, null
  br i1 %tobool.not.i.i32, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit31
  %call.i.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.14) #19
  %.pr62 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i36 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i.i36, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit40

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit40: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA3_KcEERS5_OT_.exit
  %call.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %hi) #19
  %.pr64.pr.pr.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pr64.pr.pr.pr, null
  br i1 %tobool.not.i.i41, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit40
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.15) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA14_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA16_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA10_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit31, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA13_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA3_KcEERS5_OT_.exit, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRlEERS5_OT_.exit40, %if.then.i.i42
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #19
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nocapture noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp128 = alloca %"class.mold::Fatal", align 8
  %relsec_idx.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %elf_sections.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %1, i64 0, i32 2
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %2, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %3 = extractvalue { ptr, i64 } %call4.i, 0
  %4 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp156.not = icmp eq i64 %4, 0
  br i1 %cmp156.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  %dtp_addr116 = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 84
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0157 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0157
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0157, i32 1
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  %cmp5 = icmp eq i32 %x.0.copyload.i, 0
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %5, i64 0, i32 4
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0157, i32 2
  %x.0.copyload.i76 = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i76 to i64
  %6 = load ptr, ptr %symbols, align 8
  %add.ptr.i77 = getelementptr inbounds ptr, ptr %6, i64 %conv
  %7 = load ptr, ptr %add.ptr.i77, align 8
  %x.0.copyload.i78 = load i64, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %x.0.copyload.i78
  %8 = load ptr, ptr %7, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = tail call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %elf_syms.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %elf_syms.i, align 8
  %st_type.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %9, i64 %conv, i32 1
  %bf.load.i = load i16, ptr %st_type.i, align 1
  %10 = and i16 %bf.load.i, 15
  %cmp.i80 = icmp eq i16 %10, 3
  br i1 %cmp.i80, label %if.then.i, label %cond.false22

if.then.i:                                        ; preds = %if.end12
  %mergeable_sections.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %5, i64 0, i32 3
  %st_shndx.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %9, i64 %conv, i32 2
  %x.0.copyload.i.i.i = load i16, ptr %st_shndx.i.i, align 1
  %cmp.i.i = icmp eq i16 %x.0.copyload.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %symtab_shndx_sec.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %5, i64 0, i32 28
  %11 = load ptr, ptr %symtab_shndx_sec.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.mold::LittleEndian", ptr %11, i64 %conv
  %x.0.copyload.i3.i.i = load i32, ptr %add.ptr.i.i.i, align 1
  %conv5.i.i = zext i32 %x.0.copyload.i3.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv8.i.i = zext i16 %x.0.copyload.i.i.i to i64
  br label %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i

_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %conv5.i.i, %if.then.i.i ], [ %conv8.i.i, %if.end.i.i ]
  %12 = load ptr, ptr %mergeable_sections.i, align 8
  %add.ptr.i5.i = getelementptr inbounds %"class.std::unique_ptr.342", ptr %12, i64 %retval.0.i.i
  %13 = load ptr, ptr %add.ptr.i5.i, align 8
  %cmp.i6.not.i = icmp eq ptr %13, null
  br i1 %cmp.i6.not.i, label %cond.false22, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i
  %st_value.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %9, i64 %conv, i32 3
  %x.0.copyload.i7.i = load i64, ptr %st_value.i, align 1
  %r_addend.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0157, i32 3
  %x.0.copyload.i.i.i.i = load i64, ptr %r_addend.i.i.i, align 1
  %add.i = add i64 %x.0.copyload.i.i.i.i, %x.0.copyload.i7.i
  %frag_offsets.i.i = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %frag_offsets.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %13, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit

while.body.i.i.i.i:                               ; preds = %if.then9.i, %while.body.i.i.i.i
  %__len.08.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then9.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %14, %if.then9.i ]
  %shr.i.i.i.i = lshr i64 %__len.08.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.07.i.i.i.i, i64 %shr.i.i.i.i
  %16 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %16 to i64
  %cmp.i.i.i.i.i = icmp slt i64 %add.i, %conv.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, i64 1
  %17 = xor i64 %shr.i.i.i.i, -1
  %sub9.i.i.i.i = add nsw i64 %__len.08.i.i.i.i, %17
  %__first.sroa.0.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub9.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit, !llvm.loop !9

_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit: ; preds = %while.body.i.i.i.i, %if.then9.i
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %14, %if.then9.i ], [ %__first.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ]
  %add.ptr.i.i8.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 -1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %fragments.i.i = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %13, i64 0, i32 5
  %18 = load ptr, ptr %fragments.i.i, align 8
  %add.ptr.i5.i.i = getelementptr inbounds ptr, ptr %18, i64 %sub.ptr.div.i.i.i
  %19 = load ptr, ptr %add.ptr.i5.i.i, align 8
  %tobool17.not = icmp eq ptr %19, null
  br i1 %tobool17.not, label %cond.false22, label %cond.true21

cond.true21:                                      ; preds = %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i
  %20 = load i32, ptr %add.ptr.i6.i.i, align 4
  %conv.i.i = zext i32 %20 to i64
  %sub.i.i = sub nsw i64 %add.i, %conv.i.i
  %21 = load ptr, ptr %19, align 8
  %sh_addr.i = getelementptr inbounds %"class.mold::elf::Chunk", ptr %21, i64 0, i32 2, i32 3
  %x.0.copyload.i.i86 = load i64, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %19, i64 0, i32 1
  %22 = load i32, ptr %offset.i, align 8
  %conv.i87 = zext i32 %22 to i64
  %add.i88 = add i64 %x.0.copyload.i.i86, %conv.i87
  br label %cond.end24

cond.false22:                                     ; preds = %if.end12, %_ZN4mold3elf10ObjectFileINS0_11LOONGARCH64EE9get_shndxERKNS0_6ElfSymIS2_EE.exit.i, %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE.exit
  %call19 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %3, i64 %i.0157, i32 3
  %x.0.copyload.i89 = load i64, ptr %r_addend, align 1
  %x.0.copyload.i90.pre = load i32, ptr %r_type, align 1
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %x.0.copyload.i90 = phi i32 [ %x.0.copyload.i, %cond.true21 ], [ %x.0.copyload.i90.pre, %cond.false22 ]
  %cond152 = phi i64 [ %add.i88, %cond.true21 ], [ %call19, %cond.false22 ]
  %retval.sroa.0.0.i81140150 = phi ptr [ %19, %cond.true21 ], [ null, %cond.false22 ]
  %cond25 = phi i64 [ %sub.i.i, %cond.true21 ], [ %x.0.copyload.i89, %cond.false22 ]
  switch i32 %x.0.copyload.i90, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 105, label %sw.bb40
    i32 47, label %sw.bb48
    i32 48, label %sw.bb53
    i32 50, label %sw.bb57
    i32 51, label %sw.bb61
    i32 106, label %sw.bb64
    i32 52, label %sw.bb73
    i32 53, label %sw.bb78
    i32 55, label %sw.bb82
    i32 56, label %sw.bb86
    i32 8, label %sw.bb89
    i32 9, label %sw.bb105
    i32 107, label %do.body.i.i
    i32 108, label %do.body.i.i106
  ]

sw.bb:                                            ; preds = %cond.end24
  %add = add i64 %cond25, %cond152
  %conv28 = trunc i64 %add to i32
  store i32 %conv28, ptr %add.ptr, align 1
  br label %for.inc

sw.bb30:                                          ; preds = %cond.end24
  %call31 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %retval.sroa.0.0.i81140150)
  %23 = extractvalue { i64, i8 } %call31, 1
  %24 = and i8 %23, 1
  %tobool.i.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %sw.bb30
  %25 = extractvalue { i64, i8 } %call31, 0
  store i64 %25, ptr %add.ptr, align 1
  br label %for.inc

if.else:                                          ; preds = %sw.bb30
  %add37 = add i64 %cond25, %cond152
  store i64 %add37, ptr %add.ptr, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %cond.end24
  %26 = load i8, ptr %add.ptr, align 1
  %27 = and i8 %26, -64
  %add44 = add i64 %cond25, %cond152
  %28 = trunc i64 %add44 to i8
  %29 = add i8 %26, %28
  %30 = and i8 %29, 63
  %conv47 = or disjoint i8 %30, %27
  store i8 %conv47, ptr %add.ptr, align 1
  br label %for.inc

sw.bb48:                                          ; preds = %cond.end24
  %add49 = add i64 %cond25, %cond152
  %31 = load i8, ptr %add.ptr, align 1
  %32 = trunc i64 %add49 to i8
  %conv52 = add i8 %31, %32
  store i8 %conv52, ptr %add.ptr, align 1
  br label %for.inc

sw.bb53:                                          ; preds = %cond.end24
  %add54 = add i64 %cond25, %cond152
  %conv55 = trunc i64 %add54 to i16
  %x.0.copyload.i.i91 = load i16, ptr %add.ptr, align 1
  %add.i92 = add i16 %x.0.copyload.i.i91, %conv55
  store i16 %add.i92, ptr %add.ptr, align 1
  br label %for.inc

sw.bb57:                                          ; preds = %cond.end24
  %add58 = add i64 %cond25, %cond152
  %conv59 = trunc i64 %add58 to i32
  %x.0.copyload.i.i93 = load i32, ptr %add.ptr, align 1
  %add.i94 = add i32 %x.0.copyload.i.i93, %conv59
  store i32 %add.i94, ptr %add.ptr, align 1
  br label %for.inc

sw.bb61:                                          ; preds = %cond.end24
  %add62 = add i64 %cond25, %cond152
  %x.0.copyload.i.i95 = load i64, ptr %add.ptr, align 1
  %add.i96 = add i64 %add62, %x.0.copyload.i.i95
  store i64 %add.i96, ptr %add.ptr, align 1
  br label %for.inc

sw.bb64:                                          ; preds = %cond.end24
  %33 = load i8, ptr %add.ptr, align 1
  %34 = and i8 %33, -64
  %35 = add i64 %cond25, %cond152
  %36 = trunc i64 %35 to i8
  %37 = sub i8 %33, %36
  %38 = and i8 %37, 63
  %conv72 = or disjoint i8 %38, %34
  store i8 %conv72, ptr %add.ptr, align 1
  br label %for.inc

sw.bb73:                                          ; preds = %cond.end24
  %add74 = add i64 %cond25, %cond152
  %39 = load i8, ptr %add.ptr, align 1
  %40 = trunc i64 %add74 to i8
  %conv77 = sub i8 %39, %40
  store i8 %conv77, ptr %add.ptr, align 1
  br label %for.inc

sw.bb78:                                          ; preds = %cond.end24
  %add79 = add i64 %cond25, %cond152
  %conv80 = trunc i64 %add79 to i16
  %x.0.copyload.i.i97 = load i16, ptr %add.ptr, align 1
  %sub.i = sub i16 %x.0.copyload.i.i97, %conv80
  store i16 %sub.i, ptr %add.ptr, align 1
  br label %for.inc

sw.bb82:                                          ; preds = %cond.end24
  %add83 = add i64 %cond25, %cond152
  %conv84 = trunc i64 %add83 to i32
  %x.0.copyload.i.i98 = load i32, ptr %add.ptr, align 1
  %sub.i99 = sub i32 %x.0.copyload.i.i98, %conv84
  store i32 %sub.i99, ptr %add.ptr, align 1
  br label %for.inc

sw.bb86:                                          ; preds = %cond.end24
  %x.0.copyload.i.i100 = load i64, ptr %add.ptr, align 1
  %41 = add i64 %cond25, %cond152
  %sub.i101 = sub i64 %x.0.copyload.i.i100, %41
  store i64 %sub.i101, ptr %add.ptr, align 1
  br label %for.inc

sw.bb89:                                          ; preds = %cond.end24
  %call91 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %retval.sroa.0.0.i81140150)
  %42 = extractvalue { i64, i8 } %call91, 1
  %43 = and i8 %42, 1
  %tobool.i.i103.not = icmp eq i8 %43, 0
  br i1 %tobool.i.i103.not, label %if.else99, label %if.then95

if.then95:                                        ; preds = %sw.bb89
  %44 = extractvalue { i64, i8 } %call91, 0
  %conv97 = trunc i64 %44 to i32
  store i32 %conv97, ptr %add.ptr, align 1
  br label %for.inc

if.else99:                                        ; preds = %sw.bb89
  %add100 = add i64 %cond25, %cond152
  %45 = load i64, ptr %dtp_addr116, align 8
  %sub101 = sub i64 %add100, %45
  %conv102 = trunc i64 %sub101 to i32
  store i32 %conv102, ptr %add.ptr, align 1
  br label %for.inc

sw.bb105:                                         ; preds = %cond.end24
  %call107 = tail call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %retval.sroa.0.0.i81140150)
  %46 = extractvalue { i64, i8 } %call107, 1
  %47 = and i8 %46, 1
  %tobool.i.i105.not = icmp eq i8 %47, 0
  br i1 %tobool.i.i105.not, label %if.else114, label %if.then111

if.then111:                                       ; preds = %sw.bb105
  %48 = extractvalue { i64, i8 } %call107, 0
  store i64 %48, ptr %add.ptr, align 1
  br label %for.inc

if.else114:                                       ; preds = %sw.bb105
  %add115 = add i64 %cond25, %cond152
  %49 = load i64, ptr %dtp_addr116, align 8
  %sub117 = sub i64 %add115, %49
  store i64 %sub117, ptr %add.ptr, align 1
  br label %for.inc

do.body.i.i:                                      ; preds = %cond.end24, %do.body.i.i
  %incdec.ptr4.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %add.ptr, %cond.end24 ]
  %shift.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %cond.end24 ]
  %val.0.i.i = phi i64 [ %or.i.i, %do.body.i.i ], [ 0, %cond.end24 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr4.i.i, i64 1
  %50 = load i8, ptr %incdec.ptr4.i.i, align 1
  %51 = and i8 %50, 127
  %and.i.i = zext nneg i8 %51 to i32
  %conv1.i.i = and i32 %shift.0.i.i, 255
  %shl.i.i = shl i32 %and.i.i, %conv1.i.i
  %conv2.i.i = sext i32 %shl.i.i to i64
  %or.i.i = or i64 %val.0.i.i, %conv2.i.i
  %add.i.i = add nuw nsw i32 %conv1.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %50, -1
  br i1 %tobool.not.i.i, label %_ZN4mold9read_ulebEPh.exit, label %do.body.i.i, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit:                       ; preds = %do.body.i.i
  %add122 = add i64 %cond25, %cond152
  %add123 = add i64 %add122, %or.i.i
  %52 = load i8, ptr %add.ptr, align 1
  %tobool.not5.i = icmp sgt i8 %52, -1
  br i1 %tobool.not5.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN4mold9read_ulebEPh.exit, %while.body.i
  %val.addr.07.i = phi i64 [ %shr.i, %while.body.i ], [ %add123, %_ZN4mold9read_ulebEPh.exit ]
  %loc.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr, %_ZN4mold9read_ulebEPh.exit ]
  %53 = trunc i64 %val.addr.07.i to i8
  %conv2.i = or i8 %53, -128
  %incdec.ptr.i = getelementptr inbounds i8, ptr %loc.addr.06.i, i64 1
  store i8 %conv2.i, ptr %loc.addr.06.i, align 1
  %shr.i = lshr i64 %val.addr.07.i, 7
  %54 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp sgt i8 %54, -1
  br i1 %tobool.not.i, label %_ZN4mold14overwrite_ulebEPhm.exit, label %while.body.i, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit:                ; preds = %while.body.i, %_ZN4mold9read_ulebEPh.exit
  %loc.addr.0.lcssa.i = phi ptr [ %add.ptr, %_ZN4mold9read_ulebEPh.exit ], [ %incdec.ptr.i, %while.body.i ]
  %val.addr.0.lcssa.i = phi i64 [ %add123, %_ZN4mold9read_ulebEPh.exit ], [ %shr.i, %while.body.i ]
  %55 = trunc i64 %val.addr.0.lcssa.i to i8
  %conv4.i = and i8 %55, 127
  store i8 %conv4.i, ptr %loc.addr.0.lcssa.i, align 1
  br label %for.inc

do.body.i.i106:                                   ; preds = %cond.end24, %do.body.i.i106
  %incdec.ptr4.i.i107 = phi ptr [ %incdec.ptr.i.i110, %do.body.i.i106 ], [ %add.ptr, %cond.end24 ]
  %shift.0.i.i108 = phi i32 [ %add.i.i116, %do.body.i.i106 ], [ 0, %cond.end24 ]
  %val.0.i.i109 = phi i64 [ %or.i.i115, %do.body.i.i106 ], [ 0, %cond.end24 ]
  %incdec.ptr.i.i110 = getelementptr inbounds i8, ptr %incdec.ptr4.i.i107, i64 1
  %56 = load i8, ptr %incdec.ptr4.i.i107, align 1
  %57 = and i8 %56, 127
  %and.i.i111 = zext nneg i8 %57 to i32
  %conv1.i.i112 = and i32 %shift.0.i.i108, 255
  %shl.i.i113 = shl i32 %and.i.i111, %conv1.i.i112
  %conv2.i.i114 = sext i32 %shl.i.i113 to i64
  %or.i.i115 = or i64 %val.0.i.i109, %conv2.i.i114
  %add.i.i116 = add nuw nsw i32 %conv1.i.i112, 7
  %tobool.not.i.i117 = icmp sgt i8 %56, -1
  br i1 %tobool.not.i.i117, label %_ZN4mold9read_ulebEPh.exit118, label %do.body.i.i106, !llvm.loop !5

_ZN4mold9read_ulebEPh.exit118:                    ; preds = %do.body.i.i106
  %58 = add i64 %cond25, %cond152
  %sub127 = sub i64 %or.i.i115, %58
  %59 = load i8, ptr %add.ptr, align 1
  %tobool.not5.i119 = icmp sgt i8 %59, -1
  br i1 %tobool.not5.i119, label %_ZN4mold14overwrite_ulebEPhm.exit130, label %while.body.i120

while.body.i120:                                  ; preds = %_ZN4mold9read_ulebEPh.exit118, %while.body.i120
  %val.addr.07.i121 = phi i64 [ %shr.i125, %while.body.i120 ], [ %sub127, %_ZN4mold9read_ulebEPh.exit118 ]
  %loc.addr.06.i122 = phi ptr [ %incdec.ptr.i124, %while.body.i120 ], [ %add.ptr, %_ZN4mold9read_ulebEPh.exit118 ]
  %60 = trunc i64 %val.addr.07.i121 to i8
  %conv2.i123 = or i8 %60, -128
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %loc.addr.06.i122, i64 1
  store i8 %conv2.i123, ptr %loc.addr.06.i122, align 1
  %shr.i125 = lshr i64 %val.addr.07.i121, 7
  %61 = load i8, ptr %incdec.ptr.i124, align 1
  %tobool.not.i126 = icmp sgt i8 %61, -1
  br i1 %tobool.not.i126, label %_ZN4mold14overwrite_ulebEPhm.exit130, label %while.body.i120, !llvm.loop !7

_ZN4mold14overwrite_ulebEPhm.exit130:             ; preds = %while.body.i120, %_ZN4mold9read_ulebEPh.exit118
  %loc.addr.0.lcssa.i127 = phi ptr [ %add.ptr, %_ZN4mold9read_ulebEPh.exit118 ], [ %incdec.ptr.i124, %while.body.i120 ]
  %val.addr.0.lcssa.i128 = phi i64 [ %sub127, %_ZN4mold9read_ulebEPh.exit118 ], [ %shr.i125, %while.body.i120 ]
  %62 = trunc i64 %val.addr.0.lcssa.i128 to i8
  %conv4.i129 = and i8 %62, 127
  store i8 %conv4.i129, ptr %loc.addr.0.lcssa.i127, align 1
  br label %for.inc

sw.default:                                       ; preds = %cond.end24
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call129 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %call130 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call129, ptr noundef nonnull align 1 dereferenceable(50) @.str.6)
  %call131 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call130, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp128) #21
  unreachable

for.inc:                                          ; preds = %sw.bb, %sw.bb40, %sw.bb48, %sw.bb53, %sw.bb57, %sw.bb61, %sw.bb64, %sw.bb73, %sw.bb78, %sw.bb82, %sw.bb86, %_ZN4mold14overwrite_ulebEPhm.exit, %_ZN4mold14overwrite_ulebEPhm.exit130, %if.else, %if.then34, %if.else99, %if.then95, %if.else114, %if.then111, %for.body, %if.then10
  %inc = add nuw i64 %i.0157, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %frag, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %origin.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %sym, i64 0, i32 1
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 1
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool2.not35 = icmp eq i64 %and3.i, 0
  %tobool2.not = or i1 %cmp.i, %tobool2.not35
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %is_alive = getelementptr inbounds %"class.mold::elf::InputSection", ptr %1, i64 0, i32 12
  %2 = load atomic i8, ptr %is_alive seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %this, align 8
  %_M_extent.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %4, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 8
  %6 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %6 to i64
  %cmp.not.i = icmp ugt i64 %5, %conv.i
  br i1 %cmp.not.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread: ; preds = %if.end5
  %elf_sections2.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %4, i64 0, i32 5
  %sub.sink.i.i = sub nsw i64 %conv.i, %5
  %7 = load ptr, ptr %elf_sections2.i.i, align 8
  %sh_flags.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %7, i64 %sub.sink.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i4 = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.32, ptr @.str.31
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit: ; preds = %if.end5
  %elf_sections.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %4, i64 0, i32 2
  %_M_str.i1.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %4, i64 0, i32 10, i32 1
  %8 = load ptr, ptr %_M_str.i1.i, align 8
  %9 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %9, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  %cmp.i.not.i.i = icmp ult i64 %call.i.i3.i, 6
  br i1 %cmp.i.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit
  %retval.sroa.0.0.i41 = phi i64 [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread ], [ %call.i.i3.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ]
  %retval.sroa.3.0.i40 = phi ptr [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.thread ], [ %add.ptr.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(6) @.str.45, i64 6)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %leader.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %1, i64 0, i32 17
  %10 = load ptr, ptr %leader.i, align 8
  %tobool.not.i7 = icmp ne ptr %10, null
  %cmp.i8 = icmp ne ptr %10, %1
  %spec.select.i = and i1 %tobool.not.i7, %cmp.i8
  %cmp.i9 = icmp eq i64 %retval.sroa.0.0.i41, 11
  %or.cond = and i1 %cmp.i9, %spec.select.i
  br i1 %or.cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(11) @.str.46, i64 11)
  %cmp.i.i = icmp ne i32 %bcmp.i, 0
  %spec.select43 = zext i1 %cmp.i.i to i8
  br label %return

if.end14:                                         ; preds = %if.end9
  switch i64 %retval.sroa.0.0.i41, label %return [
    i64 10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %if.end14
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(10) @.str.47, i64 10)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  %spec.select36 = zext i1 %cmp.i.i18 to i64
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %if.end14
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %retval.sroa.3.0.i40, ptr noundef nonnull dereferenceable(13) @.str.48, i64 13)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  %spec.select = zext i1 %cmp.i.i28 to i64
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %if.end14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false ], [ undef, %if.end ], [ undef, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %if.end14 ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ %spec.select36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %if.end14 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %spec.select43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(118) %val)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA50_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp52 = alloca %"class.mold::Error", align 8
  %0 = load ptr, ptr %this, align 8
  %num_dynrel = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %0, i64 0, i32 16
  %1 = load i64, ptr %num_dynrel, align 8
  %2 = trunc i64 %1 to i32
  %conv = mul i32 %2, 24
  %reldyn_offset = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 10
  store i32 %conv, ptr %reldyn_offset, align 8
  %relsec_idx.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this, i64 0, i32 9
  %3 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %for.end, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %entry
  %elf_sections.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i64 0, i32 2
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %4, i64 %conv.i
  %call4.i = tail call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i)
  %5 = extractvalue { ptr, i64 } %call4.i, 0
  %6 = extractvalue { ptr, i64 } %call4.i, 1
  %cmp48.not = icmp eq i64 %6, 0
  br i1 %cmp48.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  %add.ptr.i.i40 = getelementptr inbounds %"class.mold::SyncOut", ptr %ref.tmp52, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.049 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 %i.049
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 %i.049, i32 1
  %x.0.copyload.i = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i, label %if.end [
    i32 0, label %for.inc
    i32 100, label %for.inc
    i32 20, label %for.inc
    i32 21, label %for.inc
    i32 102, label %for.inc
  ]

if.end:                                           ; preds = %for.body
  %call21 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br i1 %call21, label %for.inc, label %if.end23

if.end23:                                         ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %7, i64 0, i32 4
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %5, i64 %i.049, i32 2
  %x.0.copyload.i36 = load i32, ptr %r_sym, align 1
  %conv26 = zext i32 %x.0.copyload.i36 to i64
  %8 = load ptr, ptr %symbols, align 8
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %8, i64 %conv26
  %9 = load ptr, ptr %add.ptr.i37, align 8
  %10 = load ptr, ptr %9, align 8
  %elf_syms.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %10, i64 0, i32 3
  %sym_idx.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %9, i64 0, i32 5
  %11 = load i32, ptr %sym_idx.i.i.i, align 4
  %conv.i.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %elf_syms.i.i.i, align 8
  %st_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %12, i64 %conv.i.i.i, i32 1
  %bf.load.i.i = load i16, ptr %st_type.i.i, align 1
  %13 = and i16 %bf.load.i.i, 15
  %cmp.i.i = icmp eq i16 %13, 10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end31

land.lhs.true.i.i:                                ; preds = %if.end23
  %is_dso.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %10, i64 0, i32 7
  %14 = load i8, ptr %is_dso.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true.i.i
  %flags = getelementptr inbounds %"class.mold::elf::Symbol", ptr %9, i64 0, i32 8
  %16 = atomicrmw or ptr %flags, i8 3 monotonic, align 1
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true.i.i, %if.end23, %if.then29
  %x.0.copyload.i38 = load i32, ptr %r_type, align 1
  switch i32 %x.0.copyload.i38, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb34
    i32 66, label %sw.bb35
    i32 71, label %sw.bb35
    i32 79, label %sw.bb40
    i32 75, label %sw.bb40
    i32 91, label %sw.bb43
    i32 87, label %sw.bb43
    i32 95, label %sw.bb46
    i32 97, label %sw.bb46
    i32 96, label %sw.bb46
    i32 98, label %sw.bb46
    i32 99, label %sw.bb49
    i32 109, label %sw.bb49
    i32 83, label %sw.bb50
    i32 84, label %sw.bb50
    i32 85, label %sw.bb50
    i32 86, label %sw.bb50
    i32 64, label %for.inc
    i32 65, label %for.inc
    i32 67, label %for.inc
    i32 68, label %for.inc
    i32 69, label %for.inc
    i32 70, label %for.inc
    i32 72, label %for.inc
    i32 73, label %for.inc
    i32 74, label %for.inc
    i32 76, label %for.inc
    i32 77, label %for.inc
    i32 78, label %for.inc
    i32 80, label %for.inc
    i32 81, label %for.inc
    i32 82, label %for.inc
    i32 88, label %for.inc
    i32 89, label %for.inc
    i32 90, label %for.inc
    i32 92, label %for.inc
    i32 93, label %for.inc
    i32 94, label %for.inc
    i32 105, label %for.inc
    i32 106, label %for.inc
    i32 47, label %for.inc
    i32 52, label %for.inc
    i32 48, label %for.inc
    i32 53, label %for.inc
    i32 50, label %for.inc
    i32 55, label %for.inc
    i32 51, label %for.inc
    i32 56, label %for.inc
    i32 107, label %for.inc
    i32 108, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

sw.bb34:                                          ; preds = %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

sw.bb35:                                          ; preds = %if.end31, %if.end31
  %is_imported = getelementptr inbounds %"class.mold::elf::Symbol", ptr %9, i64 0, i32 11
  %bf.load = load i16, ptr %is_imported, align 1
  %17 = and i16 %bf.load, 16
  %bf.cast.not = icmp eq i16 %17, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %sw.bb35
  %flags37 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %9, i64 0, i32 8
  %18 = atomicrmw or ptr %flags37, i8 2 monotonic, align 1
  br label %for.inc

sw.bb40:                                          ; preds = %if.end31, %if.end31
  %flags41 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %9, i64 0, i32 8
  %19 = atomicrmw or ptr %flags41, i8 1 monotonic, align 1
  br label %for.inc

sw.bb43:                                          ; preds = %if.end31, %if.end31
  %flags44 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %9, i64 0, i32 8
  %20 = atomicrmw or ptr %flags44, i8 8 monotonic, align 1
  br label %for.inc

sw.bb46:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  %flags47 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %9, i64 0, i32 8
  %21 = atomicrmw or ptr %flags47, i8 16 monotonic, align 1
  br label %for.inc

sw.bb49:                                          ; preds = %if.end31, %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

sw.bb50:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i) #19
  br label %for.inc

sw.default:                                       ; preds = %if.end31
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %22 = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i39 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i39, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit: ; preds = %sw.default
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull align 8 dereferenceable(118) %this)
  %.pr = load ptr, ptr %ref.tmp52, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i41, label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull @.str.7) #19
  br label %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %sw.default, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit, %if.then.i.i42
  %call55 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i)
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %sw.bb, %sw.bb34, %sw.bb40, %sw.bb43, %sw.bb46, %sw.bb49, %sw.bb50, %_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA23_KcEERS5_OT_.exit, %if.then36, %sw.bb35, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end
  %inc = add nuw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE11scan_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  %demangle.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 15
  %0 = load i8, ptr %demangle.i, align 2
  %1 = and i8 %0, 1
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  store i8 %1, ptr %2, align 1
  %noinhibit_exec = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 35
  %3 = load i8, ptr %noinhibit_exec, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %ctx, i64 88
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  store ptr %6, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %ctx.val = load i8, ptr %5, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp, i8 %ctx.val, ptr noundef nonnull %agg.tmp)
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %if.then, %if.then.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  store ptr %13, ptr %agg.tmp6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %_M_string_length.i.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp6, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %agg.tmp6, i64 21
  store i8 0, ptr %arrayidx.i.i.i18, align 1
  %ctx.val5 = load i8, ptr %5, align 8
  call fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias nonnull align 8 %ref.tmp5, i8 %ctx.val5, ptr noundef nonnull %agg.tmp6)
  %14 = load ptr, ptr %this, align 8
  %tobool.not.i31 = icmp eq ptr %14, null
  br i1 %tobool.not.i31, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35: ; preds = %if.else, %if.then.i32
  %15 = load ptr, ptr %ref.tmp5, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i36 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  %_M_string_length.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i39, align 8
  %cmp3.i.i.i40 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit35
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %if.then.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  %18 = load ptr, ptr %agg.tmp6, align 8
  %cmp.i.i.i42 = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %19 = load i64, ptr %_M_string_length.i.i.i.i17, align 8
  %cmp3.i.i.i46 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %if.then.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %has_error = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 14
  store i8 1, ptr %has_error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(24) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %r_type.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %val, i64 0, i32 1
  %x.0.copyload.i.i.i = load i32, ptr %r_type.i.i, align 1
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i32 noundef %x.0.copyload.i.i.i) #19
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  %1 = load ptr, ptr %ref.tmp.i.i, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i

_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_.exit: ; preds = %entry, %_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_6ElfRelIT_EE.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 503316492, ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn, align 8
  store i32 1275068800, ptr getelementptr inbounds ([2 x %"class.mold::LittleEndian"], ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 0, i64 1), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %symbols = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %symbols, align 8
  %_M_finish.i = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i16 = icmp eq ptr %2, %3
  br i1 %cmp.i16, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %init.end
  %4 = load ptr, ptr %this, align 8
  %sh_addr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %4, i64 0, i32 2, i32 3
  %x.0.copyload.i9 = load i64, ptr %sh_addr, align 1
  %offset = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %add = add i64 %x.0.copyload.i9, %5
  %buf2 = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 37
  %6 = load ptr, ptr %buf2, align 8
  %sh_offset = getelementptr inbounds %"class.mold::elf::Chunk", ptr %4, i64 0, i32 2, i32 4
  %x.0.copyload.i = load i64, ptr %sh_offset, align 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %x.0.copyload.i
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %buf.019 = phi ptr [ %add.ptr19, %for.body ], [ %add.ptr3, %for.body.preheader ]
  %P.018 = phi i64 [ %add20, %for.body ], [ %add, %for.body.preheader ]
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %for.body.preheader ]
  %7 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %call13 = tail call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH64EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef 0)
  %8 = load i64, ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH64EE8copy_bufERNS0_7ContextIS2_EEE4insn, align 8
  %sub = sub i64 %call13, %P.018
  %add14 = add i64 %sub, 131072
  %9 = trunc i64 %8 to i32
  %and.i.i = and i32 %9, -33554401
  %sh.diff = lshr i64 %add14, 13
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %conv2.i = and i32 %tr.sh.diff, 33554400
  %or.i.i = or disjoint i32 %conv2.i, %and.i.i
  store i32 %or.i.i, ptr %buf.019, align 1
  %add.ptr15 = getelementptr inbounds i8, ptr %buf.019, i64 4
  %10 = trunc i64 %sub to i32
  %11 = lshr i64 %8, 32
  %12 = trunc i64 %11 to i32
  %and.i.i11 = and i32 %12, -67107841
  %13 = shl i32 %10, 8
  %conv2.i12 = and i32 %13, 67107840
  %or.i.i13 = or disjoint i32 %and.i.i11, %conv2.i12
  store i32 %or.i.i13, ptr %add.ptr15, align 1
  %add.ptr19 = getelementptr inbounds i8, ptr %buf.019, i64 8
  %add20 = add i64 %P.018, 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.017, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %init.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16) #19
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias align 8 %agg.result, i8 %ctx.88.val, ptr noundef %msg) unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i8 %ctx.88.val, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20)
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %return

if.then.i.i:                                      ; preds = %if.then
  call void @_ZdlPv(ptr noundef %1) #20
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.22)
  %4 = load ptr, ptr %ref.tmp1, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i1 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %if.end
  %_M_string_length.i.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %return

if.then.i.i2:                                     ; preds = %if.end
  call void @_ZdlPv(ptr noundef %4) #20
  br label %return

return:                                           ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %ref.tmp, %if.then.i.i ], [ %ref.tmp1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3 ], [ %ref.tmp1, %if.then.i.i2 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #19
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %2, %call.i
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %4 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %4
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %cond.i.i = icmp eq i64 %call.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %5 = load i8, ptr %__lhs, align 1
  store i8 %5, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %7 = load ptr, ptr %__rhs, align 8
  %8 = load i64, ptr %_M_string_length.i, align 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i8:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %9, %8
  %10 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %11 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %11
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  %cond.i.i.i6 = icmp eq i64 %8, 1
  br i1 %cond.i.i.i6, label %if.then.i.i.i.i7, label %if.end.i.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then3.i.i.i
  %12 = load i8, ptr %7, align 1
  store i8 %12, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef %7, i64 noundef %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i7, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %13 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #22
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %3 = load i64, ptr %1, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ult i64 %cond.i, %__res
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %__res, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

land.lhs.true.i:                                  ; preds = %if.end
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ugt i64 %mul.i, %__res
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__res.addr.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %__res
  %add.i = add nuw i64 %__res.addr.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i, align 8
  switch i64 %4, label %if.end.i.i [
    i64 0, label %if.then.i4
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

if.then.i4:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %0, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %add = add nuw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.then.i4, %if.end.i.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %cmp3.i.i9 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i6:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i6
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__res.addr.0, ptr %1, align 8
  br label %return

return:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %shdr) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  %mf.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mf.i, align 8
  %data.i = getelementptr inbounds %"class.mold::MappedFile", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  %sh_offset.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i64 0, i32 4
  %x.0.copyload.i.i = load i64, ptr %sh_offset.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %x.0.copyload.i.i
  %sh_size.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i64 0, i32 5
  %x.0.copyload.i6.i = load i64, ptr %sh_size.i, align 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %x.0.copyload.i6.i
  %size.i = getelementptr inbounds %"class.mold::MappedFile", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %size.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp.i = icmp ult ptr %add.ptr7.i, %add.ptr3.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.27)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #21
  unreachable

_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  %rem = urem i64 %x.0.copyload.i6.i, 24
  %div = udiv i64 %x.0.copyload.i6.i, 24
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.26)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #21
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %x.0.copyload.i.i = load i64, ptr %val, align 1
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %x.0.copyload.i.i) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.30) #19
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %1, i64 0, i32 2, i32 1
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %isec, i64 0, i32 8
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %1, i64 0, i32 5
  %sub.sink.i.i = sub nsw i64 %conv.i, %2
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sh_flags.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.sink.i.i, i32 2
  %x.0.copyload.i.i = load i64, ptr %sh_flags.i, align 1
  %and.i = and i64 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.32, ptr @.str.31
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %1, i64 0, i32 2
  %_M_str.i1.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %1, i64 0, i32 10, i32 1
  %5 = load ptr, ptr %_M_str.i1.i, align 8
  %6 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #19
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %if.then.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %if.then.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #19
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.15) #19
  ret ptr %out
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #19
  %0 = load i64, ptr %this, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %call.i.i)
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %0, %call.i.i
  br i1 %cmp.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %__x, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %2 = phi i1 [ false, %entry ], [ true, %if.then.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH64EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #19
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %4) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %val, i64 0, i32 3
  %6 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %val, i64 0, i32 4
  %7 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %7 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %6, i64 noundef %conv.i.i.i) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #19
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_arch_loongarch.cc.LOONGARCH64.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store <4 x i32> <i32 436207631, i32 683672047, i32 1275068909, i32 54525952>, ptr @_ZN4mold3elfL12plt_entry_64E, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
