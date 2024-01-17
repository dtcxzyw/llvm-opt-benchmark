; ModuleID = 'bench/mold/original/gc-sections.cc.LOONGARCH64.cc.ll'
source_filename = "bench/mold/original/gc-sections.cc.LOONGARCH64.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.mold::Counter" = type { %"class.std::basic_string_view", %"class.tbb::detail::d1::enumerable_thread_specific" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.420" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.418", %"struct.std::atomic" }
%"struct.std::atomic.418" = type { %"struct.std::__atomic_base.419" }
%"struct.std::__atomic_base.419" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector.420" = type { %"class.tbb::detail::d1::segment_table.base.428", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.428" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.422", [7 x i8], %"struct.std::atomic.424", [3 x %"struct.std::atomic.426"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.422" = type { i8 }
%"struct.std::atomic.424" = type { %"struct.std::__atomic_base.425" }
%"struct.std::__atomic_base.425" = type { ptr }
%"struct.std::atomic.426" = type { %"struct.std::__atomic_base.427" }
%"struct.std::__atomic_base.427" = type { ptr }
%"struct.std::atomic.94" = type { %"struct.std::__atomic_base.95" }
%"struct.std::__atomic_base.95" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"class.tbb::detail::d2::for_each_root_task.459" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.463", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.463" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.293", %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder.461" }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.293" = type { ptr }
%"struct.tbb::detail::d2::feeder_holder.461" = type { i8 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.86", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.88", %"struct.std::atomic.90", %union.anon.91, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.92", ptr, i64, [56 x i8] }
%"struct.std::atomic.86" = type { %"struct.std::__atomic_base.87" }
%"struct.std::__atomic_base.87" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { i8 }
%"struct.std::atomic.90" = type { i8 }
%union.anon.91 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.92" = type { %"struct.std::__atomic_base.93" }
%"struct.std::__atomic_base.93" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.anon.430 = type { ptr }
%"class.tbb::detail::d2::for_each_root_task.409" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.411", [24 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.411" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::vector_iterator.365", %"class.tbb::detail::d1::vector_iterator.365", ptr, ptr, ptr, %"class.tbb::detail::d2::feeder_holder" }
%"class.tbb::detail::d1::vector_iterator.365" = type { ptr, i64, ptr }
%"class.tbb::detail::d2::feeder_holder" = type { %"class.tbb::detail::d2::feeder_impl" }
%"class.tbb::detail::d2::feeder_impl" = type { %"class.tbb::detail::d1::feeder", ptr, ptr, ptr }
%"class.tbb::detail::d1::feeder" = type { ptr }
%class.anon.408 = type { ptr }
%"class.tbb::detail::d2::for_each_root_task.395" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.399", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.399" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.293", %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder.397" }>
%"struct.tbb::detail::d2::feeder_holder.397" = type { i8 }
%"class.tbb::detail::d2::for_each_root_task.385" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.389", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.389" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.293", %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder.387" }>
%"struct.tbb::detail::d2::feeder_holder.387" = type { i8 }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.293", %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder" }>
%"struct.tbb::detail::d2::feeder_holder" = type { i8 }
%class.anon.288 = type { ptr }
%class.anon.289 = type { ptr }
%class.anon.290 = type { ptr }
%class.anon.291 = type { ptr }
%class.anon.292 = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.238" = type { %"class.tbb::detail::d1::segment_table.base.246", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.246" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.240", [7 x i8], %"struct.std::atomic.242", [3 x %"struct.std::atomic.244"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.240" = type { i8 }
%"struct.std::atomic.242" = type { %"struct.std::__atomic_base.243" }
%"struct.std::__atomic_base.243" = type { ptr }
%"struct.std::atomic.244" = type { %"struct.std::__atomic_base.245" }
%"struct.std::__atomic_base.245" = type { ptr }
%"struct.mold::elf::Context" = type { %struct.anon, %"class.std::vector.68", %"class.std::vector.73", i64, i64, %"class.std::optional.78", i8, i8, i8, i8, i64, ptr, %"class.std::unordered_set", %"class.tbb::detail::d1::task_group", i8, i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [4 x i8], %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.102", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.113", %"class.tbb::detail::d1::concurrent_vector.123", %"class.tbb::detail::d1::concurrent_vector.133", %"class.tbb::detail::d1::concurrent_vector.143", %"class.tbb::detail::d1::concurrent_vector.153", %"class.tbb::detail::d1::concurrent_vector.163", %"class.tbb::detail::d1::concurrent_vector.173", %"class.tbb::detail::d1::concurrent_vector.183", %"class.std::vector.193", %"class.std::vector.63", %"class.std::vector.198", %"class.std::vector.203", ptr, %"class.std::vector.208", %"class.std::unique_ptr.213", ptr, i8, %"class.std::vector.221", %"struct.mold::Atomic", %"struct.mold::Atomic", %"struct.mold::Atomic.226", %"class.tbb::detail::d2::concurrent_hash_map.227", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %"struct.mold::elf::BuildId", i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, %"class.std::basic_string_view", %"class.std::optional", %"class.std::optional.15", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.48", %"class.std::vector.53", %"class.std::vector.58", %"class.std::vector.58", %"class.std::vector.58", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", i64 }
%"struct.mold::elf::BuildId" = type { i32, %"class.std::vector.3", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload_base.base.20", [7 x i8] }
%"struct.std::_Optional_payload_base.base.20" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH64> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.78" = type { %"struct.std::_Optional_base.79" }
%"struct.std::_Optional_base.79" = type { %"struct.std::_Optional_payload.81" }
%"struct.std::_Optional_payload.81" = type { %"struct.std::_Optional_payload_base.base.83", [3 x i8] }
%"struct.std::_Optional_payload_base.base.83" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.30" }
%"class.std::_Hashtable.30" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d2::concurrent_hash_map" = type <{ %"class.tbb::detail::d2::hash_map_base", %class.HashCmp, [7 x i8] }>
%"class.tbb::detail::d2::hash_map_base" = type { %"class.tbb::detail::d1::tbb_allocator", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::LOONGARCH64>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.100"] }
%"class.tbb::detail::d1::tbb_allocator" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::LOONGARCH64>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.98" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.96" }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i64 }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { ptr }
%"struct.std::atomic.100" = type { %"struct.std::__atomic_base.101" }
%"struct.std::__atomic_base.101" = type { ptr }
%class.HashCmp = type { i8 }
%"class.tbb::detail::d2::concurrent_hash_map.102" = type <{ %"class.tbb::detail::d2::hash_map_base.103", %class.HashCmp, [7 x i8] }>
%"class.tbb::detail::d2::hash_map_base.103" = type { %"class.tbb::detail::d1::tbb_allocator.104", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.106"] }
%"class.tbb::detail::d1::tbb_allocator.104" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.98" }
%"struct.std::atomic.106" = type { %"struct.std::__atomic_base.107" }
%"struct.std::__atomic_base.107" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator", [7 x i8], %"struct.std::atomic.109", [3 x %"struct.std::atomic.111"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"struct.std::atomic.109" = type { %"struct.std::__atomic_base.110" }
%"struct.std::__atomic_base.110" = type { ptr }
%"struct.std::atomic.111" = type { %"struct.std::__atomic_base.112" }
%"struct.std::__atomic_base.112" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.113" = type { %"class.tbb::detail::d1::segment_table.base.121", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.121" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.115", [7 x i8], %"struct.std::atomic.117", [3 x %"struct.std::atomic.119"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.115" = type { i8 }
%"struct.std::atomic.117" = type { %"struct.std::__atomic_base.118" }
%"struct.std::__atomic_base.118" = type { ptr }
%"struct.std::atomic.119" = type { %"struct.std::__atomic_base.120" }
%"struct.std::__atomic_base.120" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.123" = type { %"class.tbb::detail::d1::segment_table.base.131", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.131" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.125", [7 x i8], %"struct.std::atomic.127", [3 x %"struct.std::atomic.129"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.125" = type { i8 }
%"struct.std::atomic.127" = type { %"struct.std::__atomic_base.128" }
%"struct.std::__atomic_base.128" = type { ptr }
%"struct.std::atomic.129" = type { %"struct.std::__atomic_base.130" }
%"struct.std::__atomic_base.130" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.133" = type { %"class.tbb::detail::d1::segment_table.base.141", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.141" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.135", [7 x i8], %"struct.std::atomic.137", [3 x %"struct.std::atomic.139"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.135" = type { i8 }
%"struct.std::atomic.137" = type { %"struct.std::__atomic_base.138" }
%"struct.std::__atomic_base.138" = type { ptr }
%"struct.std::atomic.139" = type { %"struct.std::__atomic_base.140" }
%"struct.std::__atomic_base.140" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.143" = type { %"class.tbb::detail::d1::segment_table.base.151", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.151" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.145", [7 x i8], %"struct.std::atomic.147", [3 x %"struct.std::atomic.149"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.145" = type { i8 }
%"struct.std::atomic.147" = type { %"struct.std::__atomic_base.148" }
%"struct.std::__atomic_base.148" = type { ptr }
%"struct.std::atomic.149" = type { %"struct.std::__atomic_base.150" }
%"struct.std::__atomic_base.150" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.153" = type { %"class.tbb::detail::d1::segment_table.base.161", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.161" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.155", [7 x i8], %"struct.std::atomic.157", [3 x %"struct.std::atomic.159"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.155" = type { i8 }
%"struct.std::atomic.157" = type { %"struct.std::__atomic_base.158" }
%"struct.std::__atomic_base.158" = type { ptr }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.163" = type { %"class.tbb::detail::d1::segment_table.base.171", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.171" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.165", [7 x i8], %"struct.std::atomic.167", [3 x %"struct.std::atomic.169"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.165" = type { i8 }
%"struct.std::atomic.167" = type { %"struct.std::__atomic_base.168" }
%"struct.std::__atomic_base.168" = type { ptr }
%"struct.std::atomic.169" = type { %"struct.std::__atomic_base.170" }
%"struct.std::__atomic_base.170" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.173" = type { %"class.tbb::detail::d1::segment_table.base.181", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.181" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.175", [7 x i8], %"struct.std::atomic.177", [3 x %"struct.std::atomic.179"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.175" = type { i8 }
%"struct.std::atomic.177" = type { %"struct.std::__atomic_base.178" }
%"struct.std::__atomic_base.178" = type { ptr }
%"struct.std::atomic.179" = type { %"struct.std::__atomic_base.180" }
%"struct.std::__atomic_base.180" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.183" = type { %"class.tbb::detail::d1::segment_table.base.191", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.191" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.185", [7 x i8], %"struct.std::atomic.187", [3 x %"struct.std::atomic.189"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94" }>
%"class.tbb::detail::d1::cache_aligned_allocator.185" = type { i8 }
%"struct.std::atomic.187" = type { %"struct.std::__atomic_base.188" }
%"struct.std::__atomic_base.188" = type { ptr }
%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { ptr }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH64>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH64>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH64>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH64>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::Atomic" = type { %"struct.std::atomic.94" }
%"struct.mold::Atomic.226" = type { %"struct.std::atomic.86" }
%"class.tbb::detail::d2::concurrent_hash_map.227" = type <{ %"class.tbb::detail::d2::hash_map_base.228", %"class.tbb::detail::d1::tbb_hash_compare", [6 x i8] }>
%"class.tbb::detail::d2::hash_map_base.228" = type { %"class.tbb::detail::d1::tbb_allocator.229", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.231"] }
%"class.tbb::detail::d1::tbb_allocator.229" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH64> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.98" }
%"struct.std::atomic.231" = type { %"struct.std::__atomic_base.232" }
%"struct.std::__atomic_base.232" = type { ptr }
%"class.tbb::detail::d1::tbb_hash_compare" = type { %"struct.std::hash.233", %"struct.std::equal_to.235" }
%"struct.std::hash.233" = type { i8 }
%"struct.std::equal_to.235" = type { i8 }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.tbb::detail::d1::segment_table.239" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.240", [7 x i8], %"struct.std::atomic.242", [3 x %"struct.std::atomic.244"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94", [7 x i8] }>
%"class.tbb::detail::d2::for_each_root_task_base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.293", %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder", [23 x i8] }>
%"class.tbb::detail::d2::for_each_root_task_base.386" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.293", %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder.387", [23 x i8] }>
%"class.mold::elf::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.394", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.394", i16, i8, %"struct.mold::elf::SymbolExtras" }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.94" }
%"struct.mold::Atomic.394" = type { %"struct.std::atomic.88" }
%"struct.mold::elf::SymbolExtras" = type { i16, i16 }
%"struct.mold::elf::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.394", %"struct.mold::Atomic", [2 x i8] }>
%"class.mold::elf::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", %"struct.mold::elf::InputSectionExtras", i32, i32, i64, i32, i32, i32, i8, %"struct.std::atomic.94", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"struct.mold::elf::InputSectionExtras" = type { %"class.std::vector.357" }
%"class.std::vector.357" = type { %"struct.std::_Vector_base.358" }
%"struct.std::_Vector_base.358" = type { %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d2::for_each_root_task_base.396" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.293", %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder.397", [23 x i8] }>
%"class.tbb::detail::d2::for_each_root_task_base.410" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::vector_iterator.365", %"class.tbb::detail::d1::vector_iterator.365", ptr, ptr, ptr, %"class.tbb::detail::d2::feeder_holder", [24 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.460" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.293", %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder.461", [23 x i8] }>
%"class.tbb::detail::d1::segment_table.114" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.115", [7 x i8], %"struct.std::atomic.117", [3 x %"struct.std::atomic.119"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94", [7 x i8] }>
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.294" }>
%"struct.std::atomic.294" = type { %"struct.std::__atomic_base.295" }
%"struct.std::__atomic_base.295" = type { i32 }
%"struct.tbb::detail::d1::start_for" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d2::parallel_for_body_wrapper", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator", [48 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"class.tbb::detail::d2::parallel_for_body_wrapper" = type { %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr }
%"class.tbb::detail::d1::auto_partition_type" = type { %"struct.tbb::detail::d1::dynamic_grainsize_mode.base", [3 x i8] }
%"struct.tbb::detail::d1::dynamic_grainsize_mode.base" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8 }>
%"struct.tbb::detail::d1::adaptive_mode" = type { i64 }
%"struct.tbb::detail::d1::node" = type <{ ptr, %"struct.std::atomic.294", [4 x i8] }>
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%"struct.tbb::detail::d1::tree_node" = type <{ %"struct.tbb::detail::d1::node.base", [4 x i8], %"class.tbb::detail::d1::small_object_allocator", %"struct.std::atomic.94", [7 x i8] }>
%"class.mold::elf::InputFile" = type { ptr, ptr, %"class.std::span.296", %"class.std::span.297", %"class.std::vector.48", i64, %"class.std::__cxx11::basic_string", i8, i32, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i64, i64, i64, i64, i64, i64, %"class.std::vector.298", %"class.std::vector.303", %"class.std::vector.303" }
%"class.std::span.296" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.297" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.298" = type { %"struct.std::_Vector_base.299" }
%"struct.std::_Vector_base.299" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH64>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::elf::ObjectFile" = type { %"class.mold::elf::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.308", %"class.std::vector.313", i8, %"class.std::vector.318", %"class.std::vector.323", %"class.std::vector.328", %"class.mold::BitVector", %"class.std::vector.333", %"class.std::vector.338", i8, %"class.std::map", i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::unique_ptr.347", ptr, ptr, ptr, %"class.std::vector.208", i8, ptr, %"class.std::span.355" }
%"class.std::vector.308" = type { %"struct.std::_Vector_base.309" }
%"struct.std::_Vector_base.309" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.313" = type { %"struct.std::_Vector_base.314" }
%"struct.std::_Vector_base.314" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH64>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.318" = type { %"struct.std::_Vector_base.319" }
%"struct.std::_Vector_base.319" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.323" = type { %"struct.std::_Vector_base.324" }
%"struct.std::_Vector_base.324" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.328" = type { %"struct.std::_Vector_base.329" }
%"struct.std::_Vector_base.329" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH64>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::BitVector" = type { %"class.std::vector.3" }
%"class.std::vector.333" = type { %"struct.std::_Vector_base.334" }
%"struct.std::_Vector_base.334" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH64>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.338" = type { %"struct.std::_Vector_base.339" }
%"struct.std::_Vector_base.339" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH64> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.347" = type { %"struct.std::__uniq_ptr_data.348" }
%"struct.std::__uniq_ptr_data.348" = type { %"class.std::__uniq_ptr_impl.349" }
%"class.std::__uniq_ptr_impl.349" = type { %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { ptr }
%"class.std::span.355" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.362", %"class.mold::LittleEndian.362", %"class.mold::LittleEndian.362", %"class.mold::LittleEndian.362", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.362", %"class.mold::LittleEndian.362" }
%"class.mold::LittleEndian" = type { [4 x i8] }
%"class.mold::LittleEndian.362" = type { [8 x i8] }
%"struct.tbb::detail::d1::start_for.392" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d2::parallel_for_body_wrapper.391", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator", [48 x i8] }
%"class.tbb::detail::d2::parallel_for_body_wrapper.391" = type { %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr }
%"struct.tbb::detail::d1::start_for.402" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d2::parallel_for_body_wrapper.401", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator", [48 x i8] }
%"class.tbb::detail::d2::parallel_for_body_wrapper.401" = type { %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr }
%"struct.mold::elf::CieRecord" = type { ptr, ptr, i32, i32, i32, i32, i8, %"class.std::span.405", %"class.std::basic_string_view" }
%"class.std::span.405" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian.362", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian.407" }
%"class.mold::LittleEndian.407" = type { [8 x i8] }
%"struct.tbb::detail::d1::start_for.416" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d2::parallel_for_body_wrapper.415", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator", [32 x i8] }
%"class.tbb::detail::d2::parallel_for_body_wrapper.415" = type { %"class.tbb::detail::d1::vector_iterator.365", ptr, ptr }
%"struct.tbb::detail::d2::feeder_item_task" = type { %"class.tbb::detail::d1::task", ptr, ptr, %"class.tbb::detail::d1::small_object_allocator", [40 x i8] }
%"struct.mold::elf::FdeRecord" = type <{ i32, i32, i32, i16, %"struct.mold::Atomic", i8 }>
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.mold::MappedFile" = type <{ %"class.std::__cxx11::basic_string", ptr, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array" = type { ptr, i64 }
%"class.tbb::detail::d1::vector_iterator.435" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::segment_table.421" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.422", [7 x i8], %"struct.std::atomic.424", [3 x %"struct.std::atomic.426"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.94", [7 x i8] }>
%"struct.tbb::detail::d0::padded" = type { %"struct.tbb::detail::d0::padded_base.base", [7 x i8] }
%"struct.tbb::detail::d0::padded_base.base" = type { %"struct.tbb::detail::d1::ets_element.base", [112 x i8] }
%"struct.tbb::detail::d1::ets_element.base" = type { %"class.tbb::detail::d0::aligned_space.436", i8 }
%"class.tbb::detail::d0::aligned_space.436" = type { [8 x i8] }
%"struct.tbb::detail::d1::ets_element" = type { %"class.tbb::detail::d0::aligned_space.436", i8, [7 x i8] }
%"struct.tbb::detail::d1::start_for.466" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d2::parallel_for_body_wrapper.465", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator", [48 x i8] }
%"class.tbb::detail::d2::parallel_for_body_wrapper.465" = type { %"class.__gnu_cxx::__normal_iterator.293", ptr, ptr }
%"class.std::thread::id" = type { i64 }
%"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot" = type { %"struct.std::atomic.470", ptr }
%"struct.std::atomic.470" = type { %"class.std::thread::id" }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold3elf11gc_sectionsINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE5clearEv = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev = comdat any

$_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl = comdat any

$_ZN4mold7CounterD2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv = comdat any

$_ZN3tbb6detail2d113callback_baseD2Ev = comdat any

$_ZN3tbb6detail2d113callback_baseD0Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_ = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv = comdat any

$_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d16feederIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEEE = comdat any

$_ZTIN3tbb6detail2d16feederIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEEE = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE = comdat any

$_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d121construct_by_exemplarIlEE = comdat any

$_ZTIN3tbb6detail2d121construct_by_exemplarIlEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTVN3tbb6detail2d113callback_baseE = comdat any

$_ZN4mold7Counter7enabledE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"collect_root_set\00", align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNSL_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_E6cancelERNSL_14execution_dataE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagEE = internal constant [318 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagEE\00", align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_EE = internal constant [293 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_EE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_EE }, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_E6cancelERNSL_14execution_dataE] }, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal constant [359 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c".ctors\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".dtors\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".init\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".fini\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagE7executeERNSL_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_E6cancelERNSL_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagEE = internal constant [319 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagEE\00", align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_EE = internal constant [294 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_EE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_EE }, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_E6cancelERNSL_14execution_dataE] }, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE = internal constant [360 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagE7executeERNSL_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_E6cancelERNSL_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagEE = internal constant [319 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagEE\00", align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_EE = internal constant [294 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_EE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_EE }, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_E6cancelERNSL_14execution_dataE] }, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE = internal constant [360 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTVN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagE7executeERNS3_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_E6cancelERNS3_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagEE = internal constant [300 x i8] c"N3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagEE\00", align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_EE = internal constant [275 x i8] c"N3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_EE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_EE }, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_E6cancelERNS3_14execution_dataE] }, align 8
@_ZTVN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE, ptr @_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_ED2Ev, ptr @_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_ED0Ev, ptr @_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E17internal_add_copyERKSL_, ptr @_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E17internal_add_moveEOSL_] }, align 8
@_ZTSN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE = internal constant [216 x i8] c"N3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE\00", align 1
@_ZTSN3tbb6detail2d16feederIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEEE = linkonce_odr dso_local constant [72 x i8] c"N3tbb6detail2d16feederIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d16feederIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d16feederIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEEE }, comdat, align 8
@_ZTIN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE, ptr @_ZTIN3tbb6detail2d16feederIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEEE }, align 8
@_ZTVN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE, ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_ED2Ev, ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_ED0Ev, ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E7executeERNSB_14execution_dataE, ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E6cancelERNSB_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE = internal constant [221 x i8] c"N3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE\00", align 1
@_ZTIN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local global i8 0, comdat, align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE = internal constant [341 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"sweep\00", align 1
@_ZZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEE7counter = internal global %"class.mold::Counter" zeroinitializer, align 8
@_ZGVZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEE7counter = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"garbage_sections\00", align 1
@_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant [109 x i8] c"N3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr dso_local constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr dso_local constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv] }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local constant [65 x i8] c"N3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE\00", comdat, align 1
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr dso_local constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d121construct_by_exemplarIlEE = linkonce_odr dso_local constant [43 x i8] c"N3tbb6detail2d121construct_by_exemplarIlEE\00", comdat, align 1
@_ZTIN3tbb6detail2d121construct_by_exemplarIlEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d121construct_by_exemplarIlEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d121construct_by_exemplarIlEE, i64 2048 }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_baseE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113callback_baseD2Ev, ptr @_ZN3tbb6detail2d113callback_baseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE] }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal constant [216 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE\00", align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE = internal constant [191 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE }, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE] }, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal constant [260 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"removing unused section \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold7Counter7enabledE = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gc_sections.cc.LOONGARCH64.cc, ptr null }]
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #11
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
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf11gc_sectionsINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 comdat {
entry:
  %w_context.i.i.i.i57 = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i.i58 = alloca %"class.tbb::detail::d2::for_each_root_task.459", align 64
  %context.i.i.i59 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %agg.tmp.i.i60 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i62 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %class.anon.430, align 8
  %w_context.i.i.i.i17 = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i.i18 = alloca %"class.tbb::detail::d2::for_each_root_task.409", align 64
  %context.i.i.i19 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %agg.tmp.i.i20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i22 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i23 = alloca %class.anon.408, align 8
  %w_context.i.i.i77.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i78.i = alloca %"class.tbb::detail::d2::for_each_root_task.395", align 64
  %context.i.i79.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %w_context.i.i.i20.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i21.i = alloca %"class.tbb::detail::d2::for_each_root_task.385", align 64
  %context.i.i22.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %w_context.i.i.i.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i.i = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %context.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %enqueue_section.i = alloca %class.anon.288, align 8
  %enqueue_symbol.i = alloca %class.anon.289, align 8
  %ref.tmp1.i = alloca %class.anon.290, align 8
  %ref.tmp3.i = alloca %class.anon.291, align 8
  %ref.tmp27.i = alloca %class.anon.292, align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %rootset = alloca %"class.tbb::detail::d1::concurrent_vector.238", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  store ptr %0, ptr %agg.tmp, align 8
  store i16 25447, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #11
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i5, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i4:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #11
  %my_size.i.i.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 22, i32 0, i32 6
  %4 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !4
  %my_first_block.i.i.i.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 22, i32 0, i32 5
  %5 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !4
  %cmp.i.i.i2.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i2.i, label %seqcst_fail50.i.i.i.i.i, label %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %6 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !4
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %seqcst_fail50.i.i.i.i.i
  %timer_records.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 22
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i, i64 noundef %4), !noalias !4
  %7 = ptrtoint ptr %call.i to i64
  store i64 %7, ptr %call2.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i6 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  store ptr inttoptr (i64 1 to ptr), ptr %rootset, align 8
  %my_segment_table.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %rootset, i64 0, i32 3
  %scevgep.i.i.i = getelementptr inbounds i8, ptr %rootset, i64 24
  %10 = ptrtoint ptr %scevgep.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %scevgep.i.i.i, i8 0, i64 41, i1 false)
  store atomic i64 %10, ptr %my_segment_table.i.i.i monotonic, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %i.04.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %scevgep.i.i.i, i64 %i.04.i.i.i.i
  store atomic i64 0, ptr %arrayidx.i.i.i.i monotonic, align 8
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEEC2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !9

_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEEC2Ev.exit: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %enqueue_section.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %enqueue_symbol.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i8, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #24
  store ptr %call5.i.i.i.i.i.i, ptr %agg.tmp.i8, align 8
  store i64 16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i8, i64 0, i32 1
  store i64 16, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i8 0, ptr %arrayidx.i.i.i.i9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %call.i.i10 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i8)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i10, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #11
  %12 = load ptr, ptr %agg.tmp.i.i, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i11 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEEC2Ev.exit
  %_M_string_length.i.i.i.i15.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i15.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i14.i:                                ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEEC2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #11
  %15 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !11
  %16 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !11
  %cmp.i.i.i2.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i2.i.i, label %seqcst_fail50.i.i.i.i.i.i, label %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i

seqcst_fail50.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %17 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !11
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i

_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i: ; preds = %seqcst_fail50.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i, i64 noundef %15), !noalias !11
  %18 = ptrtoint ptr %call.i.i10 to i64
  store i64 %18, ptr %call2.i.i.i.i, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %19 = load ptr, ptr %agg.tmp.i8, align 8
  %cmp.i.i.i16.i = icmp eq ptr %19, %11
  br i1 %cmp.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %if.then.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i16 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

if.then.i.i17.i:                                  ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %if.then.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  store ptr %rootset, ptr %enqueue_section.i, align 8
  store ptr %enqueue_section.i, ptr %enqueue_symbol.i, align 8
  %objs.i = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 32
  store ptr %enqueue_section.i, ptr %ref.tmp1.i, align 8
  %objs.val.i = load ptr, ptr %objs.i, align 8
  %21 = getelementptr inbounds %"struct.mold::elf::Context", ptr %ctx, i64 0, i32 32, i32 0, i32 0, i32 0, i32 1
  %objs.val8.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i)
  %my_cancellation_requested.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i, i64 0, i32 1
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i, align 8
  %my_version.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i, i64 0, i32 2
  store i8 1, ptr %my_version.i.i.i.i.i, align 4
  %my_may_have_children.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i, i64 0, i32 4
  store i8 0, ptr %my_may_have_children.i.i.i.i.i, align 2
  %my_state.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i, i64 0, i32 5
  store i8 0, ptr %my_state.i.i.i.i.i, align 1
  %my_node.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i, i64 0, i32 8
  %my_name.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i.i.i, align 8
  %my_traits2.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i, i64 0, i32 3
  store i8 4, ptr %my_traits2.i.i.i.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i.i.i)
  %cmp.i.i.i.i18.i = icmp eq ptr %objs.val.i, %objs.val8.i
  br i1 %cmp.i.i.i.i18.i, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12
  store i64 1, ptr %w_context.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %w_context.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %m_ref_count.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %root_task.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_EE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i.i, align 64
  %my_first.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %root_task.i.i.i.i, i64 0, i32 1
  store ptr %objs.val.i, ptr %my_first.i.i.i.i.i.i, align 64
  %my_last.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %root_task.i.i.i.i, i64 0, i32 2
  store ptr %objs.val8.i, ptr %my_last.i.i.i.i.i.i, align 8
  %my_wait_context.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %root_task.i.i.i.i, i64 0, i32 3
  store ptr %w_context.i.i.i.i, ptr %my_wait_context.i.i.i.i.i.i, align 16
  %my_execution_context.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %root_task.i.i.i.i, i64 0, i32 4
  store ptr %context.i.i.i, ptr %my_execution_context.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %root_task.i.i.i.i, i64 0, i32 5
  store ptr %ref.tmp1.i, ptr %my_body.i.i.i.i.i.i, align 32
  %23 = atomicrmw add ptr %m_ref_count.i.i.i.i.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, -1
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i19.i
  %24 = ptrtoint ptr %w_context.i.i.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %24) #11
  br label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i

_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i19.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagEE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #11
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i.i.i)
  %25 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i2.i.i.i = icmp eq i8 %25, -1
  br i1 %cmp.i.i2.i.i.i, label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E_EEvRSE_RKT0_.exit.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #11
  br label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E_EEvRSE_RKT0_.exit.i

_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E_EEvRSE_RKT0_.exit.i: ; preds = %if.then.i3.i.i.i, %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i)
  store ptr %enqueue_symbol.i, ptr %ref.tmp3.i, align 8
  %objs.val10.i = load ptr, ptr %objs.i, align 8
  %objs.val11.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i22.i)
  %my_cancellation_requested.i.i.i.i23.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i22.i, i64 0, i32 1
  store i32 0, ptr %my_cancellation_requested.i.i.i.i23.i, align 8
  %my_version.i.i.i.i24.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i22.i, i64 0, i32 2
  store i8 1, ptr %my_version.i.i.i.i24.i, align 4
  %my_may_have_children.i.i.i.i25.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i22.i, i64 0, i32 4
  store i8 0, ptr %my_may_have_children.i.i.i.i25.i, align 2
  %my_state.i.i.i.i26.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i22.i, i64 0, i32 5
  store i8 0, ptr %my_state.i.i.i.i26.i, align 1
  %my_node.i.i.i.i27.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i22.i, i64 0, i32 8
  %my_name.i.i.i.i28.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i22.i, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i27.i, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i.i28.i, align 8
  %my_traits2.i.i.i.i29.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i22.i, i64 0, i32 3
  store i8 4, ptr %my_traits2.i.i.i.i29.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i22.i) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i20.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i.i21.i)
  %cmp.i.i.i.i30.i = icmp eq ptr %objs.val10.i, %objs.val11.i
  br i1 %cmp.i.i.i.i30.i, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E_EEvRSE_RKT0_.exit.i
  store i64 1, ptr %w_context.i.i.i20.i, align 8
  %m_ref_count.i.i.i.i32.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %w_context.i.i.i20.i, i64 0, i32 1
  store i64 0, ptr %m_ref_count.i.i.i.i32.i, align 8
  %26 = getelementptr inbounds i8, ptr %root_task.i.i.i21.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_EE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i21.i, align 64
  %my_first.i.i.i.i.i33.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %root_task.i.i.i21.i, i64 0, i32 1
  store ptr %objs.val10.i, ptr %my_first.i.i.i.i.i33.i, align 64
  %my_last.i.i.i.i.i34.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %root_task.i.i.i21.i, i64 0, i32 2
  store ptr %objs.val11.i, ptr %my_last.i.i.i.i.i34.i, align 8
  %my_wait_context.i.i.i.i.i35.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %root_task.i.i.i21.i, i64 0, i32 3
  store ptr %w_context.i.i.i20.i, ptr %my_wait_context.i.i.i.i.i35.i, align 16
  %my_execution_context.i.i.i.i.i36.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %root_task.i.i.i21.i, i64 0, i32 4
  store ptr %context.i.i22.i, ptr %my_execution_context.i.i.i.i.i36.i, align 8
  %my_body.i.i.i.i.i37.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %root_task.i.i.i21.i, i64 0, i32 5
  store ptr %ref.tmp3.i, ptr %my_body.i.i.i.i.i37.i, align 32
  %27 = atomicrmw add ptr %m_ref_count.i.i.i.i32.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i.i38.i = icmp eq i64 %27, -1
  br i1 %tobool.not.i.i.i.i.i.i.i38.i, label %if.then.i.i.i.i.i.i.i41.i, label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i41.i:                        ; preds = %if.then.i.i.i31.i
  %28 = ptrtoint ptr %w_context.i.i.i20.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %28) #11
  br label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i

_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i41.i, %if.then.i.i.i31.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagEE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i21.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i22.i, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i22.i) #11
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i, %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E_EEvRSE_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i20.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i.i21.i)
  %29 = load atomic i8, ptr %my_state.i.i.i.i26.i monotonic, align 1
  %cmp.i.i2.i.i39.i = icmp eq i8 %29, -1
  br i1 %cmp.i.i2.i.i39.i, label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E0_EEvRSE_RKT0_.exit.i, label %if.then.i3.i.i40.i

if.then.i3.i.i40.i:                               ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i22.i) #11
  br label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E0_EEvRSE_RKT0_.exit.i

_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E0_EEvRSE_RKT0_.exit.i: ; preds = %if.then.i3.i.i40.i, %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i22.i)
  %undefined.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 110
  %30 = load ptr, ptr %undefined.i, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 110, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i104.i = icmp eq ptr %30, %31
  br i1 %cmp.i104.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E0_EEvRSE_RKT0_.exit.i, %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i
  %__begin0.sroa.0.0105.i = phi ptr [ %incdec.ptr.i.i, %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i ], [ %30, %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E0_EEvRSE_RKT0_.exit.i ]
  %32 = load ptr, ptr %__begin0.sroa.0.0105.i, align 8
  %enqueue_symbol.val.i = load ptr, ptr %enqueue_symbol.i, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %for.body.i
  %origin.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %32, i64 0, i32 1
  %33 = load i64, ptr %origin.i.i.i, align 8
  %and.i.i.i = and i64 %33, 3
  %cmp.i.i42.i = icmp ne i64 %and.i.i.i, 3
  %and3.i.i.i = and i64 %33, -4
  %34 = inttoptr i64 %and3.i.i.i to ptr
  %tobool2.not1.i.i = icmp eq i64 %and3.i.i.i, 0
  %tobool2.not.i.i = or i1 %cmp.i.i42.i, %tobool2.not1.i.i
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i13
  %is_alive.i.i = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %34, i64 0, i32 3
  store atomic i8 1, ptr %is_alive.i.i monotonic, align 1
  br label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i13
  %cmp.i6.i.i = icmp ne i64 %and.i.i.i, 1
  %tobool.not.i.i.i.i = or i1 %cmp.i6.i.i, %tobool2.not1.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.else.i.i
  %is_alive.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %34, i64 0, i32 12
  %35 = load atomic i8, ptr %is_alive.i.i.i.i seq_cst, align 1
  %36 = and i8 %35, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %is_visited.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %34, i64 0, i32 15
  %37 = load atomic i8, ptr %is_visited.i.i.i.i monotonic, align 4
  %38 = and i8 %37, 1
  %tobool.i.i.i.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i, label %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i

_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i: ; preds = %land.rhs.i.i.i.i
  %39 = atomicrmw xchg ptr %is_visited.i.i.i.i, i8 1 monotonic, align 1
  %40 = and i8 %39, 1
  %tobool3.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool3.i.i.i.i.i.i.i.i, label %if.then.i.i43.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i

if.then.i.i43.i:                                  ; preds = %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i
  %41 = load ptr, ptr %enqueue_symbol.val.i, align 8
  %my_size.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %41, i64 0, i32 6
  %42 = atomicrmw add ptr %my_size.i.i.i.i.i, i64 1 seq_cst, align 8, !noalias !16
  %my_first_block.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %41, i64 0, i32 5
  %43 = load atomic i64, ptr %my_first_block.i.i.i.i.i.i monotonic, align 8, !noalias !16
  %cmp.i.i.i.i.i44.i = icmp eq i64 %43, 0
  br i1 %cmp.i.i.i.i.i44.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i43.i
  %44 = cmpxchg ptr %my_first_block.i.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !16
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i, %if.then.i.i43.i
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %41, i64 noundef %42), !noalias !16
  store ptr %34, ptr %call2.i.i.i.i.i, align 8, !noalias !16
  br label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i

_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i, %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i.i.i.i, %if.else.i.i, %if.then3.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.0105.i, i64 1
  %cmp.i.i14 = icmp eq ptr %incdec.ptr.i.i, %31
  br i1 %cmp.i.i14, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i, %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH64EEESaIS9_EEZNS5_L16collect_root_setIS7_EEvRNS5_7ContextIT_EERNS0_2d117concurrent_vectorIPNS5_12InputSectionISE_EENSH_23cache_aligned_allocatorISL_EEEEEUlS9_E0_EEvRSE_RKT0_.exit.i
  %require_defined.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 109
  %45 = load ptr, ptr %require_defined.i, align 8
  %_M_finish.i45.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 109, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i45.i, align 8
  %cmp.i46106.i = icmp eq ptr %45, %46
  br i1 %cmp.i46106.i, label %for.end25.i, label %for.body20.i

for.body20.i:                                     ; preds = %for.end.i, %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i
  %__begin011.sroa.0.0107.i = phi ptr [ %incdec.ptr.i76.i, %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i ], [ %45, %for.end.i ]
  %47 = load ptr, ptr %__begin011.sroa.0.0107.i, align 8
  %enqueue_symbol.val9.i = load ptr, ptr %enqueue_symbol.i, align 8
  %tobool.not.i47.i = icmp eq ptr %47, null
  br i1 %tobool.not.i47.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %for.body20.i
  %origin.i.i49.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %47, i64 0, i32 1
  %48 = load i64, ptr %origin.i.i49.i, align 8
  %and.i.i50.i = and i64 %48, 3
  %cmp.i.i51.i = icmp ne i64 %and.i.i50.i, 3
  %and3.i.i52.i = and i64 %48, -4
  %49 = inttoptr i64 %and3.i.i52.i to ptr
  %tobool2.not1.i53.i = icmp eq i64 %and3.i.i52.i, 0
  %tobool2.not.i54.i = or i1 %cmp.i.i51.i, %tobool2.not1.i53.i
  br i1 %tobool2.not.i54.i, label %if.else.i57.i, label %if.then3.i55.i

if.then3.i55.i:                                   ; preds = %if.then.i48.i
  %is_alive.i56.i = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %49, i64 0, i32 3
  store atomic i8 1, ptr %is_alive.i56.i monotonic, align 1
  br label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i

if.else.i57.i:                                    ; preds = %if.then.i48.i
  %cmp.i6.i58.i = icmp ne i64 %and.i.i50.i, 1
  %tobool.not.i.i.i59.i = or i1 %cmp.i6.i58.i, %tobool2.not1.i53.i
  br i1 %tobool.not.i.i.i59.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i, label %land.lhs.true.i.i.i60.i

land.lhs.true.i.i.i60.i:                          ; preds = %if.else.i57.i
  %is_alive.i.i.i61.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %49, i64 0, i32 12
  %50 = load atomic i8, ptr %is_alive.i.i.i61.i seq_cst, align 1
  %51 = and i8 %50, 1
  %tobool.i.i.not.i.i.i62.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i62.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i, label %land.rhs.i.i.i63.i

land.rhs.i.i.i63.i:                               ; preds = %land.lhs.true.i.i.i60.i
  %is_visited.i.i.i64.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %49, i64 0, i32 15
  %52 = load atomic i8, ptr %is_visited.i.i.i64.i monotonic, align 4
  %53 = and i8 %52, 1
  %tobool.i.i.i.not.i.i.i.i65.i = icmp eq i8 %53, 0
  br i1 %tobool.i.i.i.not.i.i.i.i65.i, label %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i66.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i

_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i66.i: ; preds = %land.rhs.i.i.i63.i
  %54 = atomicrmw xchg ptr %is_visited.i.i.i64.i, i8 1 monotonic, align 1
  %55 = and i8 %54, 1
  %tobool3.i.i.i.i.i.i.i67.i = icmp eq i8 %55, 0
  br i1 %tobool3.i.i.i.i.i.i.i67.i, label %if.then.i.i68.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i

if.then.i.i68.i:                                  ; preds = %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i66.i
  %56 = load ptr, ptr %enqueue_symbol.val9.i, align 8
  %my_size.i.i.i.i69.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %56, i64 0, i32 6
  %57 = atomicrmw add ptr %my_size.i.i.i.i69.i, i64 1 seq_cst, align 8, !noalias !21
  %my_first_block.i.i.i.i.i70.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %56, i64 0, i32 5
  %58 = load atomic i64, ptr %my_first_block.i.i.i.i.i70.i monotonic, align 8, !noalias !21
  %cmp.i.i.i.i.i71.i = icmp eq i64 %58, 0
  br i1 %cmp.i.i.i.i.i71.i, label %seqcst_fail50.i.i.i.i.i.i74.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i72.i

seqcst_fail50.i.i.i.i.i.i74.i:                    ; preds = %if.then.i.i68.i
  %59 = cmpxchg ptr %my_first_block.i.i.i.i.i70.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !21
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i72.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i72.i: ; preds = %seqcst_fail50.i.i.i.i.i.i74.i, %if.then.i.i68.i
  %call2.i.i.i.i73.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %56, i64 noundef %57), !noalias !21
  store ptr %49, ptr %call2.i.i.i.i73.i, align 8, !noalias !21
  br label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i

_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i72.i, %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i66.i, %land.rhs.i.i.i63.i, %land.lhs.true.i.i.i60.i, %if.else.i57.i, %if.then3.i55.i, %for.body20.i
  %incdec.ptr.i76.i = getelementptr inbounds ptr, ptr %__begin011.sroa.0.0107.i, i64 1
  %cmp.i46.i = icmp eq ptr %incdec.ptr.i76.i, %46
  br i1 %cmp.i46.i, label %for.end25.i, label %for.body20.i

for.end25.i:                                      ; preds = %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit75.i, %for.end.i
  store ptr %enqueue_symbol.i, ptr %ref.tmp27.i, align 8
  %objs.val12.i = load ptr, ptr %objs.i, align 8
  %objs.val13.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i79.i)
  %my_cancellation_requested.i.i.i.i80.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i79.i, i64 0, i32 1
  store i32 0, ptr %my_cancellation_requested.i.i.i.i80.i, align 8
  %my_version.i.i.i.i81.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i79.i, i64 0, i32 2
  store i8 1, ptr %my_version.i.i.i.i81.i, align 4
  %my_may_have_children.i.i.i.i82.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i79.i, i64 0, i32 4
  store i8 0, ptr %my_may_have_children.i.i.i.i82.i, align 2
  %my_state.i.i.i.i83.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i79.i, i64 0, i32 5
  store i8 0, ptr %my_state.i.i.i.i83.i, align 1
  %my_node.i.i.i.i84.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i79.i, i64 0, i32 8
  %my_name.i.i.i.i85.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i79.i, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i84.i, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i.i85.i, align 8
  %my_traits2.i.i.i.i86.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i79.i, i64 0, i32 3
  store i8 4, ptr %my_traits2.i.i.i.i86.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i79.i) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i77.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i.i78.i)
  %cmp.i.i.i.i87.i = icmp eq ptr %objs.val12.i, %objs.val13.i
  br i1 %cmp.i.i.i.i87.i, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i, label %if.then.i.i.i88.i

if.then.i.i.i88.i:                                ; preds = %for.end25.i
  store i64 1, ptr %w_context.i.i.i77.i, align 8
  %m_ref_count.i.i.i.i89.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %w_context.i.i.i77.i, i64 0, i32 1
  store i64 0, ptr %m_ref_count.i.i.i.i89.i, align 8
  %60 = getelementptr inbounds i8, ptr %root_task.i.i.i78.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_EE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i78.i, align 64
  %my_first.i.i.i.i.i90.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %root_task.i.i.i78.i, i64 0, i32 1
  store ptr %objs.val12.i, ptr %my_first.i.i.i.i.i90.i, align 64
  %my_last.i.i.i.i.i91.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %root_task.i.i.i78.i, i64 0, i32 2
  store ptr %objs.val13.i, ptr %my_last.i.i.i.i.i91.i, align 8
  %my_wait_context.i.i.i.i.i92.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %root_task.i.i.i78.i, i64 0, i32 3
  store ptr %w_context.i.i.i77.i, ptr %my_wait_context.i.i.i.i.i92.i, align 16
  %my_execution_context.i.i.i.i.i93.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %root_task.i.i.i78.i, i64 0, i32 4
  store ptr %context.i.i79.i, ptr %my_execution_context.i.i.i.i.i93.i, align 8
  %my_body.i.i.i.i.i94.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %root_task.i.i.i78.i, i64 0, i32 5
  store ptr %ref.tmp27.i, ptr %my_body.i.i.i.i.i94.i, align 32
  %61 = atomicrmw add ptr %m_ref_count.i.i.i.i89.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i.i95.i = icmp eq i64 %61, -1
  br i1 %tobool.not.i.i.i.i.i.i.i95.i, label %if.then.i.i.i.i.i.i.i98.i, label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i98.i:                        ; preds = %if.then.i.i.i88.i
  %62 = ptrtoint ptr %w_context.i.i.i77.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %62) #11
  br label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i

_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i98.i, %if.then.i.i.i88.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagEE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i78.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i78.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i79.i, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i77.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i79.i) #11
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SU_SA_EEESF_SF_RKSU_RNSL_12wait_contextERNSL_18task_group_contextE.exit.i.i.i.i, %for.end25.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i77.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i.i78.i)
  %63 = load atomic i8, ptr %my_state.i.i.i.i83.i monotonic, align 1
  %cmp.i.i2.i.i96.i = icmp eq i8 %63, -1
  br i1 %cmp.i.i2.i.i96.i, label %_ZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit, label %if.then.i3.i.i97.i

if.then.i3.i.i97.i:                               ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i79.i) #11
  br label %_ZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit

_ZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_EEvSI_SI_RKT0_RNSL_18task_group_contextE.exit.i.i.i, %if.then.i3.i.i97.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i79.i)
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enqueue_section.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enqueue_symbol.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #11
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i21, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #11
  store ptr %64, ptr %agg.tmp.i21, align 8
  store i32 1802658157, ptr %64, align 8
  %_M_string_length.i.i.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i21, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i.i24, align 8
  %arrayidx.i.i.i.i25 = getelementptr inbounds i8, ptr %agg.tmp.i21, i64 20
  store i8 0, ptr %arrayidx.i.i.i.i25, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i20)
  %call.i.i26 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i21)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i26, ptr noundef nonnull %agg.tmp.i.i20, ptr noundef null) #11
  %65 = load ptr, ptr %agg.tmp.i.i20, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i20, i64 0, i32 2
  %cmp.i.i.i.i.i27 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %if.then.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %_ZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit
  %_M_string_length.i.i.i.i3.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i20, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i3.i, align 8
  %cmp3.i.i.i.i.i56 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28

if.then.i.i.i2.i:                                 ; preds = %_ZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28: ; preds = %if.then.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i20) #11
  %68 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !26
  %69 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !26
  %cmp.i.i.i2.i.i31 = icmp eq i64 %69, 0
  br i1 %cmp.i.i.i2.i.i31, label %seqcst_fail50.i.i.i.i.i.i54, label %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i32

seqcst_fail50.i.i.i.i.i.i54:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28
  %70 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !26
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i32

_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i32: ; preds = %seqcst_fail50.i.i.i.i.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28
  %call2.i.i.i.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i, i64 noundef %68), !noalias !26
  %71 = ptrtoint ptr %call.i.i26 to i64
  store i64 %71, ptr %call2.i.i.i.i34, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i20)
  %72 = load ptr, ptr %agg.tmp.i21, align 8
  %cmp.i.i.i4.i = icmp eq ptr %72, %64
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i32
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i24, align 8
  %cmp3.i.i.i.i53 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

if.then.i.i5.i:                                   ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i32
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i21) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22) #11
  store ptr %ctx, ptr %ref.tmp1.i23, align 8
  %my_size.i.i.i.i.i36 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %rootset, i64 0, i32 6
  %74 = load atomic i64, ptr %my_size.i.i.i.i.i36 acquire, align 8, !noalias !31
  %75 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8, !noalias !31
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %75 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 3, i64 64
  %76 = load ptr, ptr %rootset, align 8, !noalias !31
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %seg_index.07.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35 ], [ %inc.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, i64 %seg_index.07.i.i.i.i.i.i.i
  %77 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i monotonic, align 8, !noalias !31
  %atomic-temp.i.0.i.i.i.i.i.i.i.i = inttoptr i64 %77 to ptr
  %cmp4.not.i.i.i.i.i.i.i = icmp ult ptr %76, %atomic-temp.i.0.i.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %seg_index.07.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i, -2
  br label %_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS2_23cache_aligned_allocatorIS9_EEEEEDTcldtfp_3endEERT_.exit.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %seg_index.07.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS2_23cache_aligned_allocatorIS9_EEEEEDTcldtfp_3endEERT_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS2_23cache_aligned_allocatorIS9_EEEEEDTcldtfp_3endEERT_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 8, %for.inc.i.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %retval.0.i.i.i.i.i.i.i, i64 %74)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i19)
  %my_cancellation_requested.i.i.i.i.i37 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i19, i64 0, i32 1
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i37, align 8
  %my_version.i.i.i.i.i38 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i19, i64 0, i32 2
  store i8 1, ptr %my_version.i.i.i.i.i38, align 4
  %my_may_have_children.i.i.i.i.i39 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i19, i64 0, i32 4
  store i8 0, ptr %my_may_have_children.i.i.i.i.i39, align 2
  %my_state.i.i.i.i.i40 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i19, i64 0, i32 5
  store i8 0, ptr %my_state.i.i.i.i.i40, align 1
  %my_node.i.i.i.i.i41 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i19, i64 0, i32 8
  %my_name.i.i.i.i.i42 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i19, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i41, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i.i.i42, align 8
  %my_traits2.i.i.i.i.i43 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i19, i64 0, i32 3
  store i8 4, ptr %my_traits2.i.i.i.i.i43, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i.i17)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %root_task.i.i.i.i18)
  %cmp3.i.i.i.i6.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i6.i, label %_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_EEvSI_SI_RKT0_RNS3_18task_group_contextE.exit.i.i.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS2_23cache_aligned_allocatorIS9_EEEEEDTcldtfp_3endEERT_.exit.i.i
  store i64 1, ptr %w_context.i.i.i.i17, align 8
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %w_context.i.i.i.i17, i64 0, i32 1
  store i64 0, ptr %m_ref_count.i.i.i.i.i44, align 8
  %78 = getelementptr inbounds i8, ptr %root_task.i.i.i.i18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_EE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i.i18, align 64
  %my_first.i.i.i.i.i.i45 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 1
  store ptr %rootset, ptr %my_first.i.i.i.i.i.i45, align 64
  %my_index.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 1, i32 1
  %my_last.i.i.i.i.i.i46 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_index.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %rootset, ptr %my_last.i.i.i.i.i.i46, align 8
  %my_index.i1.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 2, i32 1
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %my_index.i1.i.i.i.i.i.i, align 32
  %my_item.i3.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 2, i32 2
  store ptr null, ptr %my_item.i3.i.i.i.i.i.i, align 8
  %my_wait_context.i.i.i.i.i.i47 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 3
  store ptr %w_context.i.i.i.i17, ptr %my_wait_context.i.i.i.i.i.i47, align 16
  %my_execution_context.i.i.i.i.i.i48 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 4
  store ptr %context.i.i.i19, ptr %my_execution_context.i.i.i.i.i.i48, align 8
  %my_body.i.i.i.i.i.i49 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 5
  store ptr %ref.tmp1.i23, ptr %my_body.i.i.i.i.i.i49, align 64
  %my_feeder_holder.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE, i64 0, inrange i32 0, i64 2), ptr %my_feeder_holder.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 6, i32 0, i32 1
  store ptr %ref.tmp1.i23, ptr %my_body.i.i.i.i.i.i.i.i, align 16
  %my_wait_context.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 6, i32 0, i32 2
  store ptr %w_context.i.i.i.i17, ptr %my_wait_context.i.i.i.i.i.i.i.i, align 8
  %my_execution_context.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %root_task.i.i.i.i18, i64 0, i32 6, i32 0, i32 3
  store ptr %context.i.i.i19, ptr %my_execution_context.i.i.i.i.i.i.i.i, align 32
  %79 = atomicrmw add ptr %m_ref_count.i.i.i.i.i44, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i.i.i50 = icmp eq i64 %79, -1
  br i1 %tobool.not.i.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i51, label %_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_ST_SB_EEESF_SF_RKST_RNS3_12wait_contextERNS3_18task_group_contextE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i51:                        ; preds = %if.then.i.i.i7.i
  %80 = ptrtoint ptr %w_context.i.i.i.i17 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %80) #11
  br label %_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_ST_SB_EEESF_SF_RKST_RNS3_12wait_contextERNS3_18task_group_contextE.exit.i.i.i.i

_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_ST_SB_EEESF_SF_RKST_RNS3_12wait_contextERNS3_18task_group_contextE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i51, %if.then.i.i.i7.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagEE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i.i18, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i19) #11
  br label %_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_EEvSI_SI_RKT0_RNS3_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_EEvSI_SI_RKT0_RNS3_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_ST_SB_EEESF_SF_RKST_RNS3_12wait_contextERNS3_18task_group_contextE.exit.i.i.i.i, %_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS2_23cache_aligned_allocatorIS9_EEEEEDTcldtfp_3endEERT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i.i17)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %root_task.i.i.i.i18)
  %81 = load atomic i8, ptr %my_state.i.i.i.i.i40 monotonic, align 1
  %cmp.i.i6.i.i.i = icmp eq i8 %81, -1
  br i1 %cmp.i.i6.i.i.i, label %_ZN4mold3elfL4markINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_EEvSI_SI_RKT0_RNS3_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i19) #11
  br label %_ZN4mold3elfL4markINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit

_ZN4mold3elfL4markINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_EEvSI_SI_RKT0_RNS3_18task_group_contextE.exit.i.i.i, %if.then.i7.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i19)
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #11
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i61, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #11
  store ptr %82, ptr %agg.tmp.i61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %82, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i61, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i.i63, align 8
  %arrayidx.i.i.i.i64 = getelementptr inbounds i8, ptr %agg.tmp.i61, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i64, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i60)
  %call.i.i65 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i61)
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i65, ptr noundef nonnull %agg.tmp.i.i60, ptr noundef null) #11
  %83 = load ptr, ptr %agg.tmp.i.i60, align 8
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i60, i64 0, i32 2
  %cmp.i.i.i.i.i66 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97, label %if.then.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97: ; preds = %_ZN4mold3elfL4markINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit
  %_M_string_length.i.i.i.i5.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i60, i64 0, i32 1
  %85 = load i64, ptr %_M_string_length.i.i.i.i5.i, align 8
  %cmp3.i.i.i.i.i98 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i67

if.then.i.i.i4.i:                                 ; preds = %_ZN4mold3elfL4markINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEE.exit
  call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i67: ; preds = %if.then.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i60) #11
  %86 = atomicrmw add ptr %my_size.i.i.i, i64 1 seq_cst, align 8, !noalias !37
  %87 = load atomic i64, ptr %my_first_block.i.i.i.i monotonic, align 8, !noalias !37
  %cmp.i.i.i2.i.i70 = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i2.i.i70, label %seqcst_fail50.i.i.i.i.i.i96, label %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i71

seqcst_fail50.i.i.i.i.i.i96:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i67
  %88 = cmpxchg ptr %my_first_block.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !37
  br label %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i71

_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i71: ; preds = %seqcst_fail50.i.i.i.i.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i67
  %call2.i.i.i.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %timer_records.i, i64 noundef %86), !noalias !37
  %89 = ptrtoint ptr %call.i.i65 to i64
  store i64 %89, ptr %call2.i.i.i.i73, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i60)
  %90 = load ptr, ptr %agg.tmp.i61, align 8
  %cmp.i.i.i6.i = icmp eq ptr %90, %82
  br i1 %cmp.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %if.then.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i71
  %91 = load i64, ptr %_M_string_length.i.i.i.i.i63, align 8
  %cmp3.i.i.i.i95 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

if.then.i.i7.i:                                   ; preds = %_ZN4mold5TimerINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit.i71
  call void @_ZdlPv(ptr noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %if.then.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i61) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i62) #11
  %92 = load atomic i8, ptr @_ZGVZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEE7counter acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %92, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !42

init.check.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEE7counter) #11
  %tobool.not.i = icmp eq i32 %93, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEE7counter, i64 16, ptr nonnull @.str.27, i64 noundef 0)
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZN4mold7CounterD2Ev, ptr nonnull @_ZZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEE7counter, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEE7counter) #11
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  store ptr %ctx, ptr %ref.tmp2.i, align 8
  %objs.val.i76 = load ptr, ptr %objs.i, align 8
  %objs.val3.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i59)
  %my_cancellation_requested.i.i.i.i.i77 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i59, i64 0, i32 1
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i77, align 8
  %my_version.i.i.i.i.i78 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i59, i64 0, i32 2
  store i8 1, ptr %my_version.i.i.i.i.i78, align 4
  %my_may_have_children.i.i.i.i.i79 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i59, i64 0, i32 4
  store i8 0, ptr %my_may_have_children.i.i.i.i.i79, align 2
  %my_state.i.i.i.i.i80 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i59, i64 0, i32 5
  store i8 0, ptr %my_state.i.i.i.i.i80, align 1
  %my_node.i.i.i.i.i81 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i59, i64 0, i32 8
  %my_name.i.i.i.i.i82 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i59, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i81, i8 0, i64 24, i1 false)
  store i64 2, ptr %my_name.i.i.i.i.i82, align 8
  %my_traits2.i.i.i.i.i83 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context.i.i.i59, i64 0, i32 3
  store i8 4, ptr %my_traits2.i.i.i.i.i83, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i59) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i.i57)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i.i.i58)
  %cmp.i.i.i.i9.i = icmp eq ptr %objs.val.i76, %objs.val3.i
  br i1 %cmp.i.i.i.i9.i, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %init.end.i
  store i64 1, ptr %w_context.i.i.i.i57, align 8
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %w_context.i.i.i.i57, i64 0, i32 1
  store i64 0, ptr %m_ref_count.i.i.i.i.i84, align 8
  %95 = getelementptr inbounds i8, ptr %root_task.i.i.i.i58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %95, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_EE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i.i58, align 64
  %my_first.i.i.i.i.i.i85 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %root_task.i.i.i.i58, i64 0, i32 1
  store ptr %objs.val.i76, ptr %my_first.i.i.i.i.i.i85, align 64
  %my_last.i.i.i.i.i.i86 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %root_task.i.i.i.i58, i64 0, i32 2
  store ptr %objs.val3.i, ptr %my_last.i.i.i.i.i.i86, align 8
  %my_wait_context.i.i.i.i.i.i87 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %root_task.i.i.i.i58, i64 0, i32 3
  store ptr %w_context.i.i.i.i57, ptr %my_wait_context.i.i.i.i.i.i87, align 16
  %my_execution_context.i.i.i.i.i.i88 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %root_task.i.i.i.i58, i64 0, i32 4
  store ptr %context.i.i.i59, ptr %my_execution_context.i.i.i.i.i.i88, align 8
  %my_body.i.i.i.i.i.i89 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %root_task.i.i.i.i58, i64 0, i32 5
  store ptr %ref.tmp2.i, ptr %my_body.i.i.i.i.i.i89, align 32
  %96 = atomicrmw add ptr %m_ref_count.i.i.i.i.i84, i64 1 seq_cst, align 8
  %tobool.not.i.i.i.i.i.i.i.i90 = icmp eq i64 %96, -1
  br i1 %tobool.not.i.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i.i93, label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SL_SA_EEESF_SF_RKSL_RNS0_2d112wait_contextERNSR_18task_group_contextE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i93:                        ; preds = %if.then.i.i.i10.i
  %97 = ptrtoint ptr %w_context.i.i.i.i57 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %97) #11
  br label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SL_SA_EEESF_SF_RKSL_RNS0_2d112wait_contextERNSR_18task_group_contextE.exit.i.i.i.i

_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SL_SA_EEESF_SF_RKSL_RNS0_2d112wait_contextERNSR_18task_group_contextE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i93, %if.then.i.i.i10.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagEE, i64 0, inrange i32 0, i64 2), ptr %root_task.i.i.i.i58, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i59) #11
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_SL_SA_EEESF_SF_RKSL_RNS0_2d112wait_contextERNSR_18task_group_contextE.exit.i.i.i.i, %init.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i.i57)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i.i.i58)
  %98 = load atomic i8, ptr %my_state.i.i.i.i.i80 monotonic, align 1
  %cmp.i.i2.i.i.i91 = icmp eq i8 %98, -1
  br i1 %cmp.i.i2.i.i.i91, label %_ZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EE.exit, label %if.then.i3.i.i.i92

if.then.i3.i.i.i92:                               ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i59) #11
  br label %_ZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EE.exit

_ZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_EEvSI_SI_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, %if.then.i3.i.i.i92
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i59)
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i.i65) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %rootset)
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call.i) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #11
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i, i1 true), !range !43
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.119", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %"struct.std::atomic.119", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.258", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 5
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp ule i64 %8, %xor.i.i.i
  %cmp4.i.i = icmp eq i64 %xor.i.i.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #11
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds %"struct.std::atomic.119", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"class.std::unique_ptr.258", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 4
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 7
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 3
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.119", ptr %0, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, !llvm.loop !45

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !46

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 3
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds %"struct.std::atomic.119", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds %"struct.std::atomic.119", ptr %0, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !47

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %9 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %9 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !48

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 5
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ugt i64 %0, %seg_index
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !45

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #11
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 4
  %cmp.i10 = icmp eq ptr %my_embedded_table.i, %table
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 3
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, %table
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.std::atomic.119", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !47

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.119", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !49

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.114", ptr %this, i64 0, i32 4, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !50

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #11
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !45

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %and.i, %index
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #11
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.258", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.119", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !45

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_segment_table.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %my_segment_table.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %my_embedded_table.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 4
  %cmp.i.i = icmp eq ptr %my_embedded_table.i.i, %atomic-temp.i.0.i.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 3, i64 64
  %my_first_block.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 5
  %my_size.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.06.i = phi i64 [ %cond.i.i, %entry ], [ %sub.i, %for.inc.i ]
  %sub.i = add i64 %i.06.i, -1
  %arrayidx.i = getelementptr inbounds %"struct.std::atomic.244", ptr %atomic-temp.i.0.i.i.i, i64 %sub.i
  %1 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp4.not.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %2 = load atomic i64, ptr %my_segment_table.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %2 to ptr
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i
  %3 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %4 = load atomic i64, ptr %my_first_block.i.i.i seq_cst, align 8
  %cmp.not.i.i.i = icmp ugt i64 %4, %sub.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store atomic i64 0, ptr %arrayidx.i.i.i monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE15nullify_segmentEPSt6atomicIPS8_Em.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  %cmp4.i.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp4.i.i.i, label %for.cond.preheader.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE15nullify_segmentEPSt6atomicIPS8_Em.exit.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.else.i.i.i
  %5 = load atomic i64, ptr %my_first_block.i.i.i seq_cst, align 8
  %cmp88.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp88.not.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE15nullify_segmentEPSt6atomicIPS8_Em.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.body.i.i.i
  %i.09.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %arrayidx9.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %atomic-temp.i.0.i.i.i.i, i64 %i.09.i.i.i
  store atomic i64 0, ptr %arrayidx9.i.i.i monotonic, align 8
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %6 = load atomic i64, ptr %my_first_block.i.i.i seq_cst, align 8
  %cmp8.i.i.i = icmp ult i64 %inc.i.i.i, %6
  br i1 %cmp8.i.i.i, label %for.body.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE15nullify_segmentEPSt6atomicIPS8_Em.exit.i.i, !llvm.loop !51

_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE15nullify_segmentEPSt6atomicIPS8_Em.exit.i.i: ; preds = %for.body.i.i.i, %for.cond.preheader.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %atomic-temp.i.0.i.i5.i.i = inttoptr i64 %3 to ptr
  %7 = load ptr, ptr %this, align 8
  %cmp.i5.i = icmp eq ptr %7, %atomic-temp.i.0.i.i5.i.i
  br i1 %cmp.i5.i, label %for.inc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE15nullify_segmentEPSt6atomicIPS8_Em.exit.i.i
  %8 = load atomic i64, ptr %my_size.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i = icmp eq i64 %sub.i, 0
  %9 = load atomic i64, ptr %my_first_block.i.i.i monotonic, align 8
  %cmp.not.i.i.i.i = icmp ule i64 %9, %sub.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end9.sink.split.i.i.i.i, label %for.inc.i

if.end9.sink.split.i.i.i.i:                       ; preds = %if.end.i.i
  %shl.i.i.i = shl nuw i64 1, %sub.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i.i5.i.i, i64 %and.i.i.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %add.ptr.i.i) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.sink.split.i.i.i.i, %if.end.i.i, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE15nullify_segmentEPSt6atomicIPS8_Em.exit.i.i, %for.body.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14clear_segmentsEv.exit, label %for.body.i, !llvm.loop !52

_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14clear_segmentsEv.exit: ; preds = %for.inc.i
  %10 = load atomic i64, ptr %my_segment_table.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i8 = inttoptr i64 %10 to ptr
  %cmp.not.i9 = icmp eq ptr %my_embedded_table.i.i, %atomic-temp.i.0.i.i.i8
  br i1 %cmp.not.i9, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE11clear_tableEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14clear_segmentsEv.exit
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %atomic-temp.i.0.i.i.i8) #11
  %11 = ptrtoint ptr %my_embedded_table.i.i to i64
  store atomic i64 %11, ptr %my_segment_table.i.i monotonic, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %my_embedded_table.i.i, i64 %i.04.i.i
  store atomic i64 0, ptr %arrayidx.i.i monotonic, align 8
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %cmp.not.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE11clear_tableEv.exit, label %for.body.i.i, !llvm.loop !9

_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE11clear_tableEv.exit: ; preds = %for.body.i.i, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14clear_segmentsEv.exit
  store atomic i64 0, ptr %my_size.i.i.i.i monotonic, align 8
  store atomic i64 0, ptr %my_first_block.i.i.i monotonic, align 8
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNSL_14execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_first = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %my_first, align 64
  %my_last = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %my_last, align 8
  %my_body = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %my_body, align 32
  %my_execution_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %my_execution_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.not.i.i.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #11
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 1
  store i64 %sub.ptr.div.i.i.i, ptr %my_range.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 1, i32 2
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 2
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %my_body.i.i.i.i, align 8
  %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 2, i32 1
  store ptr %1, ptr %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 2, i32 2
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 3
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 2
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i, i64 0, i32 5
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %my_allocator.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %wn.i.i, i64 0, i32 1
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1, i32 1
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  store ptr %wn.i.i, ptr %my_parent.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #11
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %5, i64 0, i32 1
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_E6cancelERNSL_14execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_ED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E_SA_ED0Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 2
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %original_slot.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 1
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %5, i64 0, i32 3
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 4, i32 0, i32 2
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 1
  %my_grainsize.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 1, i32 2
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 1, i32 1
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 4, i32 0, i32 2
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 4, i32 0, i32 2
  %my_body3.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 2
  %my_parent.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %12 = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %13, %14
  %div5.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 1, i32 2
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 4
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i, i64 0, i32 5
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 2
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !53

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 4, i32 0, i32 2
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %my_tail.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 1
  %my_size.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 2
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %range_pool.i.i, align 8
  %my_pool2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 3
  %my_body2.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 2
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr66.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %30 = phi i8 [ %61, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %31 = phi i8 [ %this.promoted.i34.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %32 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp4.i.i.i = icmp ult i8 %my_size.promoted.i.pr66.i.i, 8
  br i1 %cmp4.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i48.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i48.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %inc3235.i51.i.i = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4250.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4250.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i, i32 2
  %33 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %34 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i, i32 1
  %35 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %34, %35
  %cmp.i.i.i.i.i = icmp ult i64 %33, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4250.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %36 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %36, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 1
  %37 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %36, %37
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %37
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 2
  %38 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %38, ptr %my_grainsize.i.i.i.i.i, align 8
  %39 = load i8, ptr %arrayidx.i.i.i53.i.i, align 1
  %inc.i.i.i = add i8 %39, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i53.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %inc3235.i51.i.i, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %32
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !54

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i45.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %inc3235.i51.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i43.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4250.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i43.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i45.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i45.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %40 = phi i8 [ %rem.i43.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i43.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %41 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %41, i64 0, i32 3
  %42 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.i.i.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.i.i.not.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i, label %if.then8.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %40 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i17.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i17.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %45 = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body2.i.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i.i, i64 0, i32 4
  %46 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %46, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %47 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i.i.i, i64 0, i32 5
  %48 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %48, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %47, %44
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %49 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %49, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 2
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %51 = add i8 %30, 1
  %52 = and i8 %51, 7
  store i8 %52, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %40 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i21.i.i = icmp ult i8 %53, %add.i12.i.i
  br i1 %cmp.i21.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 2
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i23.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 1
  %56 = load i64, ptr %my_begin.i.i.i23.i.i, align 8
  %sub.i.i.i24.i.i = sub i64 %55, %56
  %cmp.i.i25.i.i = icmp ult i64 %54, %sub.i.i.i24.i.i
  br i1 %cmp.i.i25.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i27.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i28.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i27.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i28.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i28.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i30.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i30.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %40, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i30.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %40, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i32.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i32.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr64.i.i, %do.cond.i.i ]
  %61 = phi i8 [ %52, %do.cond.thread.i.i ], [ %30, %do.cond.i.i ]
  %this.promoted.i34.i.i = phi i8 [ %40, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %this.promoted.i61.i.i, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %62 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %62, i64 0, i32 5
  %63 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i33.i.i = icmp eq i8 %63, -1
  %64 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %62, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i33.i.i, ptr %65, ptr %62
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #11
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %do.bodythread-pre-split.i.i, !llvm.loop !55

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 3
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 5
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %66, i64 0, i32 1
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %71, i64 0, i32 1
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %0, i64 0, i32 1
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %5, i64 0, i32 1
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr nocapture noundef nonnull readonly align 64 dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %my_body = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 2
  %cmp.not1.i.i.i.i.i = icmp eq i64 %r.8.val, %r.0.val
  br i1 %cmp.not1.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 2, i32 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %count.02.i.i.i.i.i = phi i64 [ %r.8.val, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i ]
  %0 = load ptr, ptr %my_body.i.i.i.i.i, align 32
  %1 = load ptr, ptr %my_body, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %count.02.i.i.i.i.i
  %call4.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %call4.val.i.i.i.i.i, i64 312
  %call4.val.val.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call4.val.i.i.i.i.i, i64 320
  %call4.val.val3.i.i.i.i.i = load ptr, ptr %3, align 8
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call4.val.val.i.i.i.i.i, %call4.val.val3.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %call4.val.val.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %4 = load ptr, ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i9.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i9.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %is_alive.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %4, i64 0, i32 12
  %5 = load atomic i8, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i seq_cst, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %shndx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %7, i64 0, i32 8
  %8 = load i32, ptr %shndx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %9 = load ptr, ptr %7, align 8
  %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %9, i64 0, i32 2, i32 1
  %10 = load i64, ptr %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i10.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %10, %conv.i.i.i.i.i.i.i.i.i.i.i.i
  %elf_sections2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %9, i64 0, i32 5
  %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %9, i64 0, i32 2
  %elf_sections2.sink.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i10.i.i.i.i.i.i.i.i.i.i.i, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i, ptr %elf_sections2.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i10.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %10
  %sub.sink.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %elf_sections2.sink.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sh_flags.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %11, i64 %sub.sink.i.i.i.i.i.i.i.i.i.i.i.i, i32 2
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %sh_flags.i.i.i.i.i.i.i.i.i.i.i, align 1
  %and7.i.i.i.i.i.i.i.i.i.i.i = and i64 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and7.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %is_visited.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %7, i64 0, i32 15
  store atomic i8 1, ptr %is_visited.i.i.i.i.i.i.i.i.i.i.i monotonic, align 1
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call15.val.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_extent.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %call15.val.pre.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %.pre7.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %_M_extent.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end14.i.i.i.i.i.i.i.i.i.i.i

if.end14.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then12.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %12 = phi i64 [ %.pre7.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %call15.val.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call15.val.pre.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %13, i64 80
  %call15.val8.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %14, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %call15.val8.i.i.i.i.i.i.i.i.i.i.i to i64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %12, %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  %elf_sections2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %call15.val.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %call15.val.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %elf_sections2.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %elf_sections2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %12
  %sub.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %elf_sections2.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sh_type.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %15, i64 %sub.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %sh_type.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %sh_flags.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %15, i64 %sub.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 2
  %x.0.copyload.i20.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %sh_flags.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end14.i.i.i.i.i.i.i.i.i.i.i
  %sub.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  %16 = load ptr, ptr %elf_sections2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sh_flags.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %16, i64 %sub.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 2
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %sh_flags.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1024
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %cond.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr @.str.12, ptr @.str.11
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end14.i.i.i.i.i.i.i.i.i.i.i
  %_M_str.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %call15.val.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 10, i32 1
  %17 = load ptr, ptr %_M_str.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %elf_sections.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %18, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  %x.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %idx.ext.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %x.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %call.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %and9.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %x.0.copyload.i20.i.i.i.i.i.i.i.i.i.i.i.i, 2097152
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and9.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  switch i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false11.i.i.i.i.i.i.i.i.i.i.i.i [
    i32 16, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i
    i32 15, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i
    i32 14, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i
    i32 7, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

lor.lhs.false11.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false15.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %lor.lhs.false11.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i32.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i32.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %cmp.i.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i33.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i34.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i.i.i.i.i.i.i.i.i.i

lor.lhs.false15.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %lor.lhs.false11.i.i.i.i.i.i.i.i.i.i.i.i
  switch i64 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %for.inc.i.i.i.i.i.i.i.i.i.i.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %lor.lhs.false15.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i32.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i44.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %cmp.i.i.i.i45.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i45.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %cmp.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false15.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load i8, ptr %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 95
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i3.i.i.i.i.i.i.i.i.i.i.i.i, %22
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp8.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp8.not.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i
  %i.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i13.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %i.09.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load i8, ptr %add.ptr.i.i13.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 95
  %24 = add i8 %23, -97
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %24, 26
  %or.cond5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold3elf15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZZN4mold3elf15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = add i8 %23, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZZN4mold3elf15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add nuw i64 %i.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i, %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i32.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %0, align 8
  %is_alive.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %13, i64 0, i32 12
  %31 = load atomic i8, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i.i.i seq_cst, align 1
  %32 = and i8 %31, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i
  %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %13, i64 0, i32 15
  %33 = load atomic i8, ptr %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 1
  %34 = and i8 %33, 1
  %tobool.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw xchg ptr %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 1 monotonic, align 1
  %36 = and i8 %35, 1
  %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %30, align 8
  %my_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %37, i64 0, i32 6
  %38 = atomicrmw add ptr %my_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 seq_cst, align 8, !noalias !58
  %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %37, i64 0, i32 5
  %39 = load atomic i64, ptr %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !58
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = cmpxchg ptr %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !58
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %37, i64 noundef %38), !noalias !58
  store ptr %13, ptr %call2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZZN4mold3elf15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false15.i.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.347", ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %call4.val.val3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %count.02.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit, label %for.body.i.i.i.i.i, !llvm.loop !63

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i, i1 true), !range !43
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.244", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %"struct.std::atomic.244", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 5
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp ule i64 %8, %xor.i.i.i
  %cmp4.i.i = icmp eq i64 %xor.i.i.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #11
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds %"struct.std::atomic.244", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds ptr, ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 4
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 7
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 3
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %0, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, !llvm.loop !64

_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !65

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 3
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %0, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !66

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %9 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %9 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !67

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 5
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ugt i64 %0, %seg_index
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.244", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !64

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 8, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #11
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 4
  %cmp.i10 = icmp eq ptr %my_embedded_table.i, %table
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 3
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, %table
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %table, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !66

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.244", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !68

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %this, i64 0, i32 4, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !69

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #11
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.244", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !64

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %and.i, %index
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 8, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 16, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #11
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.244", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !64

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_St26random_access_iterator_tagE7executeERNSL_14execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_first = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %my_first, align 64
  %my_last = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %my_last, align 8
  %my_body = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %my_body, align 32
  %my_execution_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %my_execution_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.not.i.i.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #11
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 1
  store i64 %sub.ptr.div.i.i.i, ptr %my_range.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 1, i32 2
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 2
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %my_body.i.i.i.i, align 8
  %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 2, i32 1
  store ptr %1, ptr %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 2, i32 2
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 3
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 2
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i, i64 0, i32 5
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %my_allocator.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %wn.i.i, i64 0, i32 1
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1, i32 1
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  store ptr %wn.i.i, ptr %my_parent.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #11
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %5, i64 0, i32 1
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_E6cancelERNSL_14execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.386", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_ED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E0_SA_ED0Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 2
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %original_slot.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 1
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %5, i64 0, i32 3
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 4, i32 0, i32 2
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 1
  %my_grainsize.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 1, i32 2
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 1, i32 1
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 4, i32 0, i32 2
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 4, i32 0, i32 2
  %my_body3.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 2
  %my_parent.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %12 = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %13, %14
  %div5.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 1, i32 2
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 4
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i, i64 0, i32 5
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 2
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !70

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E0_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 4, i32 0, i32 2
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E0_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %my_tail.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 1
  %my_size.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 2
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %range_pool.i.i, align 8
  %my_pool2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 3
  %my_body2.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 2
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr66.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %30 = phi i8 [ %61, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %31 = phi i8 [ %this.promoted.i34.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %32 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp4.i.i.i = icmp ult i8 %my_size.promoted.i.pr66.i.i, 8
  br i1 %cmp4.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i48.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i48.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %inc3235.i51.i.i = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4250.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4250.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i, i32 2
  %33 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %34 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i, i32 1
  %35 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %34, %35
  %cmp.i.i.i.i.i = icmp ult i64 %33, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4250.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %36 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %36, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 1
  %37 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %36, %37
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %37
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 2
  %38 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %38, ptr %my_grainsize.i.i.i.i.i, align 8
  %39 = load i8, ptr %arrayidx.i.i.i53.i.i, align 1
  %inc.i.i.i = add i8 %39, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i53.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %inc3235.i51.i.i, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %32
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !54

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i45.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %inc3235.i51.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i43.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4250.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i43.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i45.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i45.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %40 = phi i8 [ %rem.i43.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i43.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %41 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %41, i64 0, i32 3
  %42 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.i.i.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.i.i.not.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i, label %if.then8.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %40 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i17.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i17.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %45 = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body2.i.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i.i, i64 0, i32 4
  %46 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %46, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %47 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %call.i.i.i.i.i, i64 0, i32 5
  %48 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %48, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %47, %44
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %49 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %49, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 2
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %51 = add i8 %30, 1
  %52 = and i8 %51, 7
  store i8 %52, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %40 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i21.i.i = icmp ult i8 %53, %add.i12.i.i
  br i1 %cmp.i21.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 2
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i23.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 1
  %56 = load i64, ptr %my_begin.i.i.i23.i.i, align 8
  %sub.i.i.i24.i.i = sub i64 %55, %56
  %cmp.i.i25.i.i = icmp ult i64 %54, %sub.i.i.i24.i.i
  br i1 %cmp.i.i25.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i27.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i28.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i27.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i28.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i28.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i30.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i30.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %40, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i30.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %40, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i32.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i32.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E0_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr64.i.i, %do.cond.i.i ]
  %61 = phi i8 [ %52, %do.cond.thread.i.i ], [ %30, %do.cond.i.i ]
  %this.promoted.i34.i.i = phi i8 [ %40, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %this.promoted.i61.i.i, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %62 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %62, i64 0, i32 5
  %63 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i33.i.i = icmp eq i8 %63, -1
  %64 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %62, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i33.i.i, ptr %65, ptr %62
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #11
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E0_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %do.bodythread-pre-split.i.i, !llvm.loop !71

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E0_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 3
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 5
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %66, i64 0, i32 1
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E0_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E0_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %71, i64 0, i32 1
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E0_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %0, i64 0, i32 1
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %5, i64 0, i32 1
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E0_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr nocapture noundef nonnull readonly align 64 dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %my_body = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 2
  %cmp.not1.i.i.i.i.i = icmp eq i64 %r.8.val, %r.0.val
  br i1 %cmp.not1.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E0_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.392", ptr %this, i64 0, i32 2, i32 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE0_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %count.02.i.i.i.i.i = phi i64 [ %r.8.val, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE0_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i ]
  %0 = load ptr, ptr %my_body.i.i.i.i.i, align 32
  %1 = load ptr, ptr %my_body, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %count.02.i.i.i.i.i
  %call4.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %symbols.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %call4.val.i.i.i.i.i, i64 0, i32 4
  %2 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %call4.val.i.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE0_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %4 = load ptr, ptr %__begin0.sroa.0.08.i.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %call4.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %is_exported.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %4, i64 0, i32 11
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %is_exported.i.i.i.i.i.i.i.i.i.i.i, align 1
  %6 = and i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 32
  %bf.cast.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %6, 0
  br i1 %bf.cast.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %0, align 8
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %origin.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %4, i64 0, i32 1
  %8 = load i64, ptr %origin.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %8, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %and3.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %8, -4
  %9 = inttoptr i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %tobool2.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %tobool2.not.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, %tobool2.not1.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool2.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %is_alive.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %9, i64 0, i32 3
  store atomic i8 1, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 1
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i6.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i6.i.i.i.i.i.i.i.i.i.i.i.i, %tobool2.not1.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  %is_alive.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %9, i64 0, i32 12
  %10 = load atomic i8, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i.i.i.i seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %9, i64 0, i32 15
  %12 = load atomic i8, ptr %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 4
  %13 = and i8 %12, 1
  %tobool.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw xchg ptr %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 1 monotonic, align 1
  %15 = and i8 %14, 1
  %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, align 8
  %my_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %16, i64 0, i32 6
  %17 = atomicrmw add ptr %my_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 seq_cst, align 8, !noalias !72
  %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %16, i64 0, i32 5
  %18 = load atomic i64, ptr %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = cmpxchg ptr %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !72
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %16, i64 noundef %17), !noalias !72
  store ptr %9, ptr %call2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.08.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE0_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE0_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %count.02.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E0_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit, label %for.body.i.i.i.i.i, !llvm.loop !77

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E0_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE0_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_St26random_access_iterator_tagE7executeERNSL_14execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_first = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %my_first, align 64
  %my_last = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %my_last, align 8
  %my_body = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %my_body, align 32
  %my_execution_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %my_execution_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.not.i.i.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #11
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 1
  store i64 %sub.ptr.div.i.i.i, ptr %my_range.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 1, i32 2
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 2
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %my_body.i.i.i.i, align 8
  %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 2, i32 1
  store ptr %1, ptr %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 2, i32 2
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 3
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 2
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i, i64 0, i32 5
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %my_allocator.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %wn.i.i, i64 0, i32 1
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1, i32 1
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  store ptr %wn.i.i, ptr %my_parent.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #11
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %5, i64 0, i32 1
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_E6cancelERNSL_14execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.396", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_ED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L16collect_root_setIS8_EEvRNS6_7ContextIT_EERNS0_2d117concurrent_vectorIPNS6_12InputSectionISI_EENSL_23cache_aligned_allocatorISP_EEEEEUlSA_E1_SA_ED0Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 2
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %original_slot.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 1
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %5, i64 0, i32 3
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 4, i32 0, i32 2
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 1
  %my_grainsize.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 1, i32 2
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 1, i32 1
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 4, i32 0, i32 2
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 4, i32 0, i32 2
  %my_body3.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 2
  %my_parent.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %12 = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %13, %14
  %div5.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 1, i32 2
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 4
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i, i64 0, i32 5
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 2
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !78

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L16collect_root_setISI_EEvRNSG_7ContextIT_EERNS1_17concurrent_vectorIPNSG_12InputSectionISS_EENS1_23cache_aligned_allocatorISY_EEEEEUlSK_E1_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 4, i32 0, i32 2
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E1_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %my_tail.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 1
  %my_size.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 2
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %range_pool.i.i, align 8
  %my_pool2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 3
  %my_body2.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 2
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr66.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %30 = phi i8 [ %61, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %31 = phi i8 [ %this.promoted.i34.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %32 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp4.i.i.i = icmp ult i8 %my_size.promoted.i.pr66.i.i, 8
  br i1 %cmp4.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i48.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i48.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %inc3235.i51.i.i = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4250.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4250.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i, i32 2
  %33 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %34 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i, i32 1
  %35 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %34, %35
  %cmp.i.i.i.i.i = icmp ult i64 %33, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4250.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %36 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %36, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 1
  %37 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %36, %37
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %37
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 2
  %38 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %38, ptr %my_grainsize.i.i.i.i.i, align 8
  %39 = load i8, ptr %arrayidx.i.i.i53.i.i, align 1
  %inc.i.i.i = add i8 %39, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i53.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %inc3235.i51.i.i, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %32
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !54

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i45.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %inc3235.i51.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i43.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4250.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i43.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i45.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i45.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %40 = phi i8 [ %rem.i43.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i43.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %41 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %41, i64 0, i32 3
  %42 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.i.i.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.i.i.not.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i, label %if.then8.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %40 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i17.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i17.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %45 = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body2.i.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i.i, i64 0, i32 4
  %46 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %46, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %47 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %call.i.i.i.i.i, i64 0, i32 5
  %48 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %48, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %47, %44
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %49 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %49, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 2
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %51 = add i8 %30, 1
  %52 = and i8 %51, 7
  store i8 %52, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %40 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i21.i.i = icmp ult i8 %53, %add.i12.i.i
  br i1 %cmp.i21.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 2
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i23.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 1
  %56 = load i64, ptr %my_begin.i.i.i23.i.i, align 8
  %sub.i.i.i24.i.i = sub i64 %55, %56
  %cmp.i.i25.i.i = icmp ult i64 %54, %sub.i.i.i24.i.i
  br i1 %cmp.i.i25.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i27.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i28.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i27.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i28.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i28.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i30.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i30.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %40, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i30.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %40, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i32.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i32.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E1_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr64.i.i, %do.cond.i.i ]
  %61 = phi i8 [ %52, %do.cond.thread.i.i ], [ %30, %do.cond.i.i ]
  %this.promoted.i34.i.i = phi i8 [ %40, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %this.promoted.i61.i.i, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %62 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %62, i64 0, i32 5
  %63 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i33.i.i = icmp eq i8 %63, -1
  %64 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %62, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i33.i.i, ptr %65, ptr %62
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #11
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E1_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %do.bodythread-pre-split.i.i, !llvm.loop !79

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E1_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 3
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 5
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %66, i64 0, i32 1
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E1_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E1_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %71, i64 0, i32 1
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L16collect_root_setISG_EEvRNSE_7ContextIT_EERNS1_17concurrent_vectorIPNSE_12InputSectionISQ_EENS1_23cache_aligned_allocatorISW_EEEEEUlSI_E1_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %0, i64 0, i32 1
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %5, i64 0, i32 1
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L16collect_root_setISC_EEvRNSA_7ContextIT_EERNS1_17concurrent_vectorIPNSA_12InputSectionISM_EENS1_23cache_aligned_allocatorISS_EEEEEUlSE_E1_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr nocapture noundef nonnull readonly align 64 dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %my_body = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 2
  %cmp.not3.i.i.i.i.i = icmp eq i64 %r.8.val, %r.0.val
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E1_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.402", ptr %this, i64 0, i32 2, i32 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE1_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %count.04.i.i.i.i.i = phi i64 [ %r.8.val, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE1_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i ]
  %0 = load ptr, ptr %my_body.i.i.i.i.i, align 32
  %1 = load ptr, ptr %my_body, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %count.04.i.i.i.i.i
  %call4.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cies.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %call4.val.i.i.i.i.i, i64 0, i32 6
  %2 = load ptr, ptr %cies.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %call4.val.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE1_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i
  %symbols.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %call4.val.i.i.i.i.i, i64 0, i32 4
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.inc21.i.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.017.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i8.i.i.i.i.i.i.i.i.i.i.i, %for.inc21.i.i.i.i.i.i.i.i.i.i.i ]
  %rel_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::CieRecord", ptr %__begin0.sroa.0.017.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  %4 = load i32, ptr %rel_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %rels.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::CieRecord", ptr %__begin0.sroa.0.017.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 7
  %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::CieRecord", ptr %__begin0.sroa.0.017.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 7, i32 1
  %5 = load i64, ptr %_M_extent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %5, %conv.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %rels.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf9CieRecordINS0_11LOONGARCH64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %input_offset.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::CieRecord", ptr %__begin0.sroa.0.017.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %6 = load i32, ptr %input_offset.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv5.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %6 to i64
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::CieRecord", ptr %__begin0.sroa.0.017.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 8, i32 1
  %7 = load ptr, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %conv5.i.i.i.i.i.i.i.i.i.i.i.i
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %add.ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, %conv5.i.i.i.i.i.i.i.i.i.i.i.i
  br label %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %end.07.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i, i64 %end.07.i.i.i.i.i.i.i.i.i.i.i.i
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf9CieRecordINS0_11LOONGARCH64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add nuw i64 %end.07.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf9CieRecordINS0_11LOONGARCH64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK4mold3elf9CieRecordINS0_11LOONGARCH64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %end.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %while.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %end.07.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %end.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %5, %conv.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i5.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %add.ptr.i5.i.i.i.i.i.i.i.i.i.i.i.i, i64 %__count.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i514.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__count.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i514.i.i.i.i.i.i.i.i.i.i.i, label %for.inc21.i.i.i.i.i.i.i.i.i.i.i, label %for.body16.i.i.i.i.i.i.i.i.i.i.i

for.body16.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK4mold3elf9CieRecordINS0_11LOONGARCH64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__begin07.sroa.0.015.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf9CieRecordINS0_11LOONGARCH64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %0, align 8
  %r_sym.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %__begin07.sroa.0.015.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %r_sym.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %x.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %9 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i.i.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr.i6.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body16.i.i.i.i.i.i.i.i.i.i.i
  %origin.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %origin.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %11, 3
  %cmp.i.i7.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %and3.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %tobool2.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %tobool2.not.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i7.i.i.i.i.i.i.i.i.i.i.i, %tobool2.not1.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool2.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %is_alive.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %12, i64 0, i32 3
  store atomic i8 1, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 1
  br label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i6.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i6.i.i.i.i.i.i.i.i.i.i.i.i, %tobool2.not1.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  %is_alive.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %12, i64 0, i32 12
  %13 = load atomic i8, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i.i.i.i seq_cst, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %12, i64 0, i32 15
  %15 = load atomic i8, ptr %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 4
  %16 = and i8 %15, 1
  %tobool.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw xchg ptr %is_visited.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 1 monotonic, align 1
  %18 = and i8 %17, 1
  %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, align 8
  %my_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %19, i64 0, i32 6
  %20 = atomicrmw add ptr %my_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1 seq_cst, align 8, !noalias !81
  %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %19, i64 0, i32 5
  %21 = load atomic i64, ptr %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !81
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = cmpxchg ptr %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !81
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i = or i64 %20, 1
  %23 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i, i1 true), !range !43
  %xor.i.i.i.i.i.i.i.i.i = xor i64 %23, 63
  %my_segment_table.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %19, i64 0, i32 3
  %24 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !81
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %24 to ptr
  %my_embedded_table.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %19, i64 0, i32 4
  %cmp.i3.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i
  %25 = add i64 %20, -8
  %cmp2.i.i.i.i.i.i = icmp ult i64 %25, -9
  %or.cond.i.i.i.i.i.i = and i1 %cmp2.i.i.i.i.i.i, %cmp.i3.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i4.i.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.i.i.i.i.i

if.then.i4.i.i.i.i.i:                             ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %20, 9
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %do.body.preheader.i.i.i.i.i.i

do.body.preheader.i.i.i.i.i.i:                    ; preds = %if.then.i4.i.i.i.i.i
  %my_segment_table_allocation_failed.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %19, i64 0, i32 7
  br label %do.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i4.i.i.i.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i.i.i.i.i.i
  %i.016.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i.i.i.i.i.i ], [ 0, %if.then.i4.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %atomic-temp.i.0.i.i.i.i.i.i.i, i64 %i.016.i.i.i.i.i.i.i.i
  %26 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i acquire, align 8, !noalias !81
  %cmp.i13.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i
  %backoff.sroa.0.014.us.i.i.i.i.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i ], [ 1, %for.body.i.i.i.i.i.i.i.i ]
  %cmp.i4.us.i.i.i.i.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i.i.i.i.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i.i.i.i.i.i.i, label %if.then.i.us.i.i.i.i.i.i.i.i.i, label %if.else.i.us.i.i.i.i.i.i.i.i.i

if.else.i.us.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.us.i.i.i.i.i.i.i.i.i
  %call.i.i.i.us.i.i.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #11, !noalias !81
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i

if.then.i.us.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.us.i.i.i.i.i.i.i.i.i
  %cmp1.i.i.us.i.i.i.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i.i.i.i.i.i.i, label %while.body.i.i.us.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i

while.body.i.i.us.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.us.i.i.i.i.i.i.i.i.i, %while.body.i.i.us.i.i.i.i.i.i.i.i.i
  %delay.addr.02.i.i.us.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.us.i.i.i.i.i.i.i.i.i, %while.body.i.i.us.i.i.i.i.i.i.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i.i.i.i.i.i.i, %if.then.i.us.i.i.i.i.i.i.i.i.i ]
  %dec.i.i.us.i.i.i.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause(), !noalias !81
  %cmp.i.i.us.i.i.i.i.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.us.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i.i.i.i.i.i.i, label %while.body.i.i.us.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.us.i.i.i.i.i.i.i.i.i, %if.then.i.us.i.i.i.i.i.i.i.i.i
  %mul.i.us.i.i.i.i.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i, %if.else.i.us.i.i.i.i.i.i.i.i.i
  %backoff.sroa.0.1.us.i.i.i.i.i.i.i.i.i = phi i32 [ %mul.i.us.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i.i.i.i.i.i.i, %if.else.i.us.i.i.i.i.i.i.i.i.i ]
  %27 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i acquire, align 8, !noalias !81
  %cmp.i.us.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i.us.i.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i64 %i.016.i.i.i.i.i.i.i.i, 1
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %inc.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i, -2
  %cmp.i.i5.i.i.i.i.i.i = icmp ult i64 %and.i.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.i.i5.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, !llvm.loop !65

for.end.i.i.i.i.i.i.i.i:                          ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold3elf12InputSectionINS4_11LOONGARCH64EEEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i.i.i.i.i.i
  %28 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !81
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %28 to ptr
  %cmp4.not.i.i.i.i.i.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.else.i7.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11, !noalias !81
  br label %for.body9.i.i.i.i.i.i.i.i

for.body9.i.i.i.i.i.i.i.i:                        ; preds = %for.body9.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %segment_index.017.i.i.i.i.i.i.i.i = phi i64 [ 0, %if.end.i.i.i.i.i.i.i.i ], [ %inc15.i.i.i.i.i.i.i.i, %for.body9.i.i.i.i.i.i.i.i ]
  %arrayidx11.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %call.i.i.i.i.i.i.i.i.i.i, i64 %segment_index.017.i.i.i.i.i.i.i.i
  %arrayidx12.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %atomic-temp.i.0.i.i.i.i.i.i.i, i64 %segment_index.017.i.i.i.i.i.i.i.i
  %29 = load atomic i64, ptr %arrayidx12.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !81
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %29 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, ptr %arrayidx11.i.i.i.i.i.i.i.i, align 8, !noalias !81
  %inc15.i.i.i.i.i.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc15.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i.i, label %for.body9.i.i.i.i.i.i.i.i, !llvm.loop !66

if.then.i6.i.i.i.i.i.i:                           ; preds = %for.body9.i.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 488, i1 false), !noalias !81
  %30 = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i.i to i64
  store atomic i64 %30, ptr %my_segment_table.i.i.i.i.i.i release, align 8, !noalias !81
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.i.i.i.i.i

if.else.i7.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i.i.i
  %31 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !81
  %atomic-temp.i.0.i.i.i.i.i.i.i.i = inttoptr i64 %31 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i, %do.body.preheader.i.i.i.i.i.i
  %backoff.sroa.0.0.i.i.i.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i ], [ 1, %do.body.preheader.i.i.i.i.i.i ]
  %32 = load atomic i8, ptr %my_segment_table_allocation_failed.i.i.i.i.i.i monotonic, align 1, !noalias !81
  %33 = and i8 %32, 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.end.i6.i.i.i.i.i, label %if.then6.i.i.i.i.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %do.body.i.i.i.i.i.i
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11, !noalias !81
  br label %if.end.i6.i.i.i.i.i

if.end.i6.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i.i, %do.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %backoff.sroa.0.0.i.i.i.i.i.i, 17
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %if.end.i6.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i8.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %backoff.sroa.0.0.i.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i ]
  %dec.i.i.i.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause(), !noalias !81
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i32 %backoff.sroa.0.0.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i6.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #11, !noalias !81
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i
  %backoff.sroa.0.1.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i ], [ %backoff.sroa.0.0.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %34 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8, !noalias !81
  %atomic-temp.i.0.i.i7.i.i.i.i.i = inttoptr i64 %34 to ptr
  %cmp10.i.i.i.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i.i.i, %atomic-temp.i.0.i.i7.i.i.i.i.i
  br i1 %cmp10.i.i.i.i.i.i, label %do.body.i.i.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.i.i.i.i.i, !llvm.loop !67

_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i, %if.else.i7.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %table.i.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i.i.i.i, %if.else.i7.i.i.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %atomic-temp.i.0.i.i7.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %table.i.0.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i
  %35 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i acquire, align 8, !noalias !81
  %cmp.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.i.i.i.i.i
  %call2.i.i.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %19, ptr noundef nonnull %table.i.0.i.i.i.i.i, i64 noundef %xor.i.i.i.i.i.i.i.i.i, i64 noundef %20), !noalias !81
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %call2.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i, -2
  %idx.neg.i.i.i.i.i.i.i = sub i64 0, %and.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call2.i.i.i.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i
  %36 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %37 = cmpxchg ptr %arrayidx.i.i.i.i.i.i, i64 0, i64 %36 seq_cst seq_cst, align 8, !noalias !81
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %39 = load atomic i64, ptr %my_first_block.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !81
  %cmp.not.i.i.i.i.i.i.i.i = icmp ule i64 %39, %xor.i.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i = icmp eq i64 %xor.i.i.i.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %cmp4.i.i.i.i.i.i.i.i, %cmp.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end9.sink.split.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit.i.i.i.i.i.i

if.end9.sink.split.i.i.i.i.i.i.i.i:               ; preds = %if.then5.i.i.i.i.i.i.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i.i.i.i.i.i.i) #11, !noalias !81
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit.i.i.i.i.i.i

_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit.i.i.i.i.i.i: ; preds = %if.end9.sink.split.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %40 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i acquire, align 8, !noalias !81
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit.i.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.i.i.i.i.i
  %segment.0.in.i.i.i.i.i.i = phi i64 [ %40, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit.i.i.i.i.i.i ], [ %35, %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit.i.i.i.i.i ]
  %segment.0.i.i.i.i.i.i = inttoptr i64 %segment.0.in.i.i.i.i.i.i to ptr
  %41 = load ptr, ptr %19, align 8, !noalias !81
  %cmp4.i.i.i.i.i.i = icmp eq ptr %41, %segment.0.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m.exit.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11, !noalias !81
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m.exit.i.i.i.i.i

_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m.exit.i.i.i.i.i: ; preds = %if.then5.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %segment.0.i.i.i.i.i.i, i64 %20
  store ptr %12, ptr %arrayidx7.i.i.i.i.i.i, align 8, !noalias !81
  br label %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m.exit.i.i.i.i.i, %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i.i, %for.body16.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %__begin07.sroa.0.015.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i5.i.i.i.i.i.i.i.i.i.i.i, label %for.inc21.i.i.i.i.i.i.i.i.i.i.i, label %for.body16.i.i.i.i.i.i.i.i.i.i.i

for.inc21.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZZN4mold3elfL16collect_root_setINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS0_12InputSectionIS4_EENS9_23cache_aligned_allocatorISD_EEEEENKUlPNS0_6SymbolIS2_EEE_clESK_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf9CieRecordINS0_11LOONGARCH64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::CieRecord", ptr %__begin0.sroa.0.017.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i8.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE1_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE1_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i: ; preds = %for.inc21.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %count.04.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E1_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit, label %for.body.i.i.i.i.i, !llvm.loop !86

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L16collect_root_setISA_EEvRNS8_7ContextIT_EERNS0_2d117concurrent_vectorIPNS8_12InputSectionISK_EENSN_23cache_aligned_allocatorISR_EEEEEUlSC_E1_SC_EEJRNSN_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS14_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL16collect_root_setINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNS4_10ObjectFileIS6_EEE1_E4callIRSM_NS1_11feeder_implISN_SM_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSN_OS8_PT0_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_St26random_access_iterator_tagE7executeERNS3_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(168) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_first = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 1
  %my_index3.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 1, i32 1
  %1 = load i64, ptr %my_index3.i, align 8
  %my_item4.i = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 1, i32 2
  %my_index3.i2 = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %my_index3.i2, align 32
  %3 = load ptr, ptr %my_first, align 64
  %4 = load ptr, ptr %my_item4.i, align 16
  %my_body = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %my_body, align 64
  %my_execution_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %my_execution_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.not.i.i.not = icmp eq i64 %2, %1
  br i1 %cmp.i.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = sub nsw i64 %2, %1
  %my_feeder_holder = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 6
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #11
  %7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 1
  store i64 %sub.i.i.i, ptr %my_range.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 1, i32 2
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 2
  store ptr %3, ptr %my_body.i.i.i.i, align 8
  %my_index.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 2, i32 0, i32 1
  store i64 %1, ptr %my_index.i.i.i.i.i.i, align 8
  %my_item.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 2, i32 0, i32 2
  store ptr %4, ptr %my_item.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 2, i32 1
  store ptr %5, ptr %my_body.i.i.i.i.i, align 16
  %ref.tmp3.sroa.8.24.my_body.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 2, i32 2
  store ptr %my_feeder_holder, ptr %ref.tmp3.sroa.8.24.my_body.i.i.i.i.i.sroa_idx, align 8
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i, align 64
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 4
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 2
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i, i64 0, i32 5
  %8 = load i64, ptr %alloc.i.i, align 8
  store i64 %8, ptr %my_allocator.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %wn.i.i, i64 0, i32 1
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1, i32 1
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  store ptr %wn.i.i, ptr %my_parent.i.i.i.i, align 64
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %6) #11
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i, label %if.then.i.i10, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i10:                                    ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit
  %11 = ptrtoint ptr %9 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit, %if.then.i.i10
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_E6cancelERNS3_14execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(168) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.410", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_ED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold3elf12InputSectionINS7_11LOONGARCH64EEENS3_23cache_aligned_allocatorISB_EEEESB_EEZNS7_L4markIS9_EEvRNS7_7ContextIT_EERNS5_IPNS8_ISI_EENSC_ISM_EEEEEUlSB_RNS3_6feederISB_EEE_SB_ED0Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_ED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E17internal_add_copyERKSL_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %item) unnamed_addr #4 align 2 {
entry:
  %alloc.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i)
  store ptr null, ptr %alloc.i, align 8
  %call.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i, i64 noundef 128) #11
  %0 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 64
  %item.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %call.i.i, i64 0, i32 1
  %1 = load ptr, ptr %item, align 8
  store ptr %1, ptr %item.i.i.i, align 64
  %my_feeder.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %call.i.i, i64 0, i32 2
  store ptr %this, ptr %my_feeder.i.i.i, align 8
  %my_allocator.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %call.i.i, i64 0, i32 3
  %2 = load i64, ptr %alloc.i, align 8
  store i64 %2, ptr %my_allocator.i.i.i, align 16
  %my_wait_context.i = getelementptr inbounds %"class.tbb::detail::d2::feeder_impl", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %my_wait_context.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %m_ref_count.i.i.i, i64 1 seq_cst, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, -1
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E22internal_add_copy_implESt17integral_constantIbLb1EERKSL_.exit

if.then.i.i.i:                                    ; preds = %entry
  %5 = ptrtoint ptr %3 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %5) #11
  br label %_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E22internal_add_copy_implESt17integral_constantIbLb1EERKSL_.exit

_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E22internal_add_copy_implESt17integral_constantIbLb1EERKSL_.exit: ; preds = %entry, %if.then.i.i.i
  %my_execution_context.i = getelementptr inbounds %"class.tbb::detail::d2::feeder_impl", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %my_execution_context.i, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i, ptr noundef nonnull align 8 dereferenceable(128) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d211feeder_implIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E17internal_add_moveEOSL_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %item) unnamed_addr #4 align 2 {
entry:
  %alloc = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr null, ptr %alloc, align 8
  %call.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc, i64 noundef 128) #11
  %0 = getelementptr inbounds i8, ptr %call.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 64
  %item.i.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %item, align 8
  store ptr %1, ptr %item.i.i, align 64
  %my_feeder.i.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %call.i, i64 0, i32 2
  store ptr %this, ptr %my_feeder.i.i, align 8
  %my_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %call.i, i64 0, i32 3
  %2 = load i64, ptr %alloc, align 8
  store i64 %2, ptr %my_allocator.i.i, align 16
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::feeder_impl", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %my_wait_context, align 8
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %m_ref_count.i.i, i64 1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %4, -1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

if.then.i.i:                                      ; preds = %entry
  %5 = ptrtoint ptr %3 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %5) #11
  br label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

_ZN3tbb6detail2d112wait_context7reserveEj.exit:   ; preds = %entry, %if.then.i.i
  %my_execution_context = getelementptr inbounds %"class.tbb::detail::d2::feeder_impl", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %my_execution_context, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(128) %6) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_ED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_ED0Ev(ptr noundef nonnull align 64 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E7executeERNSB_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_feeder = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %my_feeder, align 8
  %my_body = getelementptr inbounds %"class.tbb::detail::d2::feeder_impl", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %my_body, align 8
  %item = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %this, i64 0, i32 1
  %.val = load ptr, ptr %1, align 8
  %item.val = load ptr, ptr %item, align 64
  tail call fastcc void @_ZN4mold3elfL5visitINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPNS0_12InputSectionIS4_EERN3tbb6detail2d16feederIS9_EEl(ptr noundef nonnull align 8 dereferenceable(4568) %.val, ptr noundef %item.val, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  %2 = load ptr, ptr %my_feeder, align 8
  %my_wait_context.i = getelementptr inbounds %"class.tbb::detail::d2::feeder_impl", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %my_wait_context.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %m_ref_count.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 1
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E8finalizeERKNSB_14execution_dataE.exit

if.then.i.i.i:                                    ; preds = %entry
  %5 = ptrtoint ptr %3 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %5) #11
  br label %_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E8finalizeERKNSB_14execution_dataE.exit

_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E8finalizeERKNSB_14execution_dataE.exit: ; preds = %entry, %if.then.i.i.i
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %this, i64 0, i32 3
  %my_allocator.val.i = load i64, ptr %my_allocator.i, align 16
  %6 = inttoptr i64 %my_allocator.val.i to ptr
  %vtable.i.i = load ptr, ptr %this, align 64
  %7 = load ptr, ptr %vtable.i.i, align 8
  tail call void %7(ptr noundef nonnull align 64 dereferenceable(88) %this) #11
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E6cancelERNSB_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_feeder.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %my_feeder.i, align 8
  %my_wait_context.i = getelementptr inbounds %"class.tbb::detail::d2::feeder_impl", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %my_wait_context.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %m_ref_count.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E8finalizeERKNSB_14execution_dataE.exit

if.then.i.i.i:                                    ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #11
  br label %_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E8finalizeERKNSB_14execution_dataE.exit

_ZN3tbb6detail2d216feeder_item_taskIZN4mold3elfL4markINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EERNS0_2d117concurrent_vectorIPNS4_12InputSectionIS8_EENSB_23cache_aligned_allocatorISF_EEEEEUlPNSD_IS6_EERNSB_6feederISL_EEE_SL_E8finalizeERKNSB_14execution_dataE.exit: ; preds = %entry, %if.then.i.i.i
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d2::feeder_item_task", ptr %this, i64 0, i32 3
  %my_allocator.val.i = load i64, ptr %my_allocator.i, align 16
  %4 = inttoptr i64 %my_allocator.val.i to ptr
  %vtable.i.i = load ptr, ptr %this, align 64
  %5 = load ptr, ptr %vtable.i.i, align 8
  tail call void %5(ptr noundef nonnull align 64 dereferenceable(88) %this) #11
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4mold3elfL5visitINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPNS0_12InputSectionIS4_EERN3tbb6detail2d16feederIS9_EEl(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr nocapture noundef readonly %isec, ptr noundef nonnull align 8 dereferenceable(8) %feeder, i64 noundef %depth) unnamed_addr #4 {
entry:
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp65 = alloca ptr, align 8
  %fde_begin.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %isec, i64 0, i32 5
  %0 = load i32, ptr %fde_begin.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.end33, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit: ; preds = %entry
  %1 = load ptr, ptr %isec, align 8
  %fdes.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %fdes.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %conv.i = sext i32 %0 to i64
  %fde_end.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %isec, i64 0, i32 6
  %4 = load i32, ptr %fde_end.i, align 4
  %sub.i = sub nsw i32 %4, %0
  %conv4.i = sext i32 %sub.i to i64
  %cmp.i.i = icmp eq i32 %sub.i, -1
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i.i, %conv.i
  %__count.addr.0.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %conv4.i
  %add.ptr.i.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %2, i64 %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %add.ptr.i.i, i64 %__count.addr.0.i.i
  %cmp.i18103 = icmp eq i64 %__count.addr.0.i.i, 0
  br i1 %cmp.i18103, label %for.end33, label %for.body

for.body:                                         ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit, %for.inc31
  %__begin0.sroa.0.0104 = phi ptr [ %incdec.ptr.i40, %for.inc31 ], [ %add.ptr.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit ]
  %5 = load ptr, ptr %isec, align 8
  %cies.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %5, i64 0, i32 6
  %cie_idx.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %__begin0.sroa.0.0104, i64 0, i32 3
  %6 = load i16, ptr %cie_idx.i, align 4
  %conv.i19 = zext i16 %6 to i64
  %7 = load ptr, ptr %cies.i, align 8
  %rels2.i = getelementptr inbounds %"struct.mold::elf::CieRecord", ptr %7, i64 %conv.i19, i32 7
  %rels.sroa.0.0.copyload.i = load ptr, ptr %rels2.i, align 8
  %rels.sroa.3.0.rels2.sroa_idx.i = getelementptr inbounds i8, ptr %rels2.i, i64 8
  %rels.sroa.3.0.copyload.i = load i64, ptr %rels.sroa.3.0.rels2.sroa_idx.i, align 8
  %rel_idx.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %__begin0.sroa.0.0104, i64 0, i32 2
  %8 = load i32, ptr %rel_idx.i, align 4
  %conv3.i = zext i32 %8 to i64
  %cmp10.i = icmp ugt i64 %rels.sroa.3.0.copyload.i, %conv3.i
  br i1 %cmp10.i, label %land.rhs.lr.ph.i, label %_ZNK4mold3elf9FdeRecordINS0_11LOONGARCH64EE8get_relsERNS0_10ObjectFileIS2_EE.exit

land.rhs.lr.ph.i:                                 ; preds = %for.body
  %9 = load i32, ptr %__begin0.sroa.0.0104, align 4
  %conv7.i = zext i32 %9 to i64
  %_M_str.i.i.i = getelementptr inbounds %"struct.mold::elf::CieRecord", ptr %7, i64 %conv.i19, i32 8, i32 1
  %10 = load ptr, ptr %_M_str.i.i.i, align 8
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %10, i64 %conv7.i
  %x.0.copyload.i.i.i = load i32, ptr %add.ptr.i6.i, align 1
  %add.i.i = add i32 %x.0.copyload.i.i.i, 4
  %conv4.i.i = zext i32 %add.i.i to i64
  %add.i = add nuw nsw i64 %conv4.i.i, %conv7.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %end.011.i = phi i64 [ %conv3.i, %land.rhs.lr.ph.i ], [ %inc.i, %while.body.i ]
  %add.ptr.i5.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %rels.sroa.0.0.copyload.i, i64 %end.011.i
  %x.0.copyload.i.i = load i64, ptr %add.ptr.i5.i, align 1
  %cmp9.i = icmp ult i64 %x.0.copyload.i.i, %add.i
  br i1 %cmp9.i, label %while.body.i, label %_ZNK4mold3elf9FdeRecordINS0_11LOONGARCH64EE8get_relsERNS0_10ObjectFileIS2_EE.exit

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %end.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %rels.sroa.3.0.copyload.i
  br i1 %exitcond.not.i, label %_ZNK4mold3elf9FdeRecordINS0_11LOONGARCH64EE8get_relsERNS0_10ObjectFileIS2_EE.exit, label %land.rhs.i, !llvm.loop !87

_ZNK4mold3elf9FdeRecordINS0_11LOONGARCH64EE8get_relsERNS0_10ObjectFileIS2_EE.exit: ; preds = %land.rhs.i, %while.body.i, %for.body
  %end.0.lcssa.i = phi i64 [ %conv3.i, %for.body ], [ %end.011.i, %land.rhs.i ], [ %rels.sroa.3.0.copyload.i, %while.body.i ]
  %sub.i20 = sub nsw i64 %end.0.lcssa.i, %conv3.i
  %cmp.i.i21 = icmp eq i64 %sub.i20, -1
  %sub.i.i22 = sub i64 %rels.sroa.3.0.copyload.i, %conv3.i
  %__count.addr.0.i.i23 = select i1 %cmp.i.i21, i64 %sub.i.i22, i64 %sub.i20
  %add.ptr.i7.i = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %rels.sroa.0.0.copyload.i, i64 %conv3.i
  %add.ptr.i30 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %add.ptr.i7.i, i64 %__count.addr.0.i.i23
  %cmp.i31100 = icmp eq i64 %__count.addr.0.i.i23, 1
  br i1 %cmp.i31100, label %for.inc31, label %for.body19.preheader

for.body19.preheader:                             ; preds = %_ZNK4mold3elf9FdeRecordINS0_11LOONGARCH64EE8get_relsERNS0_10ObjectFileIS2_EE.exit
  %__begin010.sroa.0.099 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %add.ptr.i7.i, i64 1
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc
  %__begin010.sroa.0.0102 = phi ptr [ %__begin010.sroa.0.0, %for.inc ], [ %__begin010.sroa.0.099, %for.body19.preheader ]
  %add.ptr.i7.i.pn101 = phi ptr [ %__begin010.sroa.0.0102, %for.inc ], [ %add.ptr.i7.i, %for.body19.preheader ]
  %11 = load ptr, ptr %isec, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %11, i64 0, i32 4
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %add.ptr.i7.i.pn101, i64 1, i32 2
  %x.0.copyload.i = load i32, ptr %r_sym, align 1
  %conv = zext i32 %x.0.copyload.i to i64
  %12 = load ptr, ptr %symbols, align 8
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %12, i64 %conv
  %13 = load ptr, ptr %add.ptr.i32, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body19
  %origin.i = getelementptr inbounds %"class.mold::elf::Symbol", ptr %13, i64 0, i32 1
  %14 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %14, 3
  %cmp.i33 = icmp ne i64 %and.i, 1
  %and3.i = and i64 %14, -4
  %15 = inttoptr i64 %and3.i to ptr
  %tobool.not.i96 = icmp eq i64 %and3.i, 0
  %tobool.not.i = or i1 %cmp.i33, %tobool.not.i96
  br i1 %tobool.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %is_alive.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %15, i64 0, i32 12
  %16 = load atomic i8, ptr %is_alive.i seq_cst, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i, label %for.inc, label %land.rhs.i34

land.rhs.i34:                                     ; preds = %land.lhs.true.i
  %is_visited.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %15, i64 0, i32 15
  %18 = load atomic i8, ptr %is_visited.i monotonic, align 4
  %19 = and i8 %18, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit, label %for.inc

_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit: ; preds = %land.rhs.i34
  %20 = atomicrmw xchg ptr %is_visited.i, i8 1 monotonic, align 1
  %21 = and i8 %20, 1
  %tobool3.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool3.i.i.i.i.i, label %if.then26, label %for.inc

if.then26:                                        ; preds = %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit
  %22 = load i64, ptr %origin.i, align 8
  %and.i36 = and i64 %22, 3
  %cmp.i37 = icmp eq i64 %and.i36, 1
  %and3.i38 = and i64 %22, -4
  %23 = inttoptr i64 %and3.i38 to ptr
  %retval.0.i39 = select i1 %cmp.i37, ptr %23, ptr null
  store ptr %retval.0.i39, ptr %ref.tmp27, align 8
  %vtable.i = load ptr, ptr %feeder, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %feeder, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #11
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i34, %if.then, %land.lhs.true.i, %for.body19, %if.then26, %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit
  %__begin010.sroa.0.0 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %__begin010.sroa.0.0102, i64 1
  %cmp.i31 = icmp eq ptr %__begin010.sroa.0.0, %add.ptr.i30
  br i1 %cmp.i31, label %for.inc31, label %for.body19

for.inc31:                                        ; preds = %for.inc, %_ZNK4mold3elf9FdeRecordINS0_11LOONGARCH64EE8get_relsERNS0_10ObjectFileIS2_EE.exit
  %incdec.ptr.i40 = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %__begin0.sroa.0.0104, i64 1
  %cmp.i18 = icmp eq ptr %incdec.ptr.i40, %add.ptr.i
  br i1 %cmp.i18, label %for.end33, label %for.body

for.end33:                                        ; preds = %for.inc31, %entry, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit
  %relsec_idx.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %isec, i64 0, i32 9
  %25 = load i32, ptr %relsec_idx.i, align 4
  %cmp.i41 = icmp eq i32 %25, -1
  br i1 %cmp.i41, label %for.end71, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit: ; preds = %for.end33
  %26 = load ptr, ptr %isec, align 8
  %elf_sections.i = getelementptr inbounds %"class.mold::elf::InputFile", ptr %26, i64 0, i32 2
  %conv.i43 = zext i32 %25 to i64
  %27 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i44 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %27, i64 %conv.i43
  %call4.i = call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %26, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr.i.i44)
  %28 = extractvalue { ptr, i64 } %call4.i, 0
  %29 = extractvalue { ptr, i64 } %call4.i, 1
  %add.ptr.i50 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %28, i64 %29
  %cmp.i51105 = icmp eq i64 %29, 0
  br i1 %cmp.i51105, label %for.end71, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  %cmp = icmp slt i64 %depth, 3
  %add = add nuw nsw i64 %depth, 1
  br i1 %cmp, label %for.body46.us, label %for.body46

for.body46.us:                                    ; preds = %for.body46.lr.ph, %for.inc69.us
  %__begin037.sroa.0.0106.us = phi ptr [ %incdec.ptr.i86.us, %for.inc69.us ], [ %28, %for.body46.lr.ph ]
  %30 = load ptr, ptr %isec, align 8
  %symbols51.us = getelementptr inbounds %"class.mold::elf::InputFile", ptr %30, i64 0, i32 4
  %r_sym52.us = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %__begin037.sroa.0.0106.us, i64 0, i32 2
  %x.0.copyload.i52.us = load i32, ptr %r_sym52.us, align 1
  %conv54.us = zext i32 %x.0.copyload.i52.us to i64
  %31 = load ptr, ptr %symbols51.us, align 8
  %add.ptr.i53.us = getelementptr inbounds ptr, ptr %31, i64 %conv54.us
  %32 = load ptr, ptr %add.ptr.i53.us, align 8
  %origin.i54.us = getelementptr inbounds %"class.mold::elf::Symbol", ptr %32, i64 0, i32 1
  %33 = load i64, ptr %origin.i54.us, align 8
  %and.i55.us = and i64 %33, 3
  %cmp.i56.us = icmp ne i64 %and.i55.us, 3
  %and3.i57.us = and i64 %33, -4
  %34 = inttoptr i64 %and3.i57.us to ptr
  %tobool57.not97.us = icmp eq i64 %and3.i57.us, 0
  %tobool57.not.us = or i1 %cmp.i56.us, %tobool57.not97.us
  br i1 %tobool57.not.us, label %if.end59.us, label %if.then58.us

if.then58.us:                                     ; preds = %for.body46.us
  %is_alive.us = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %34, i64 0, i32 3
  store atomic i8 1, ptr %is_alive.us monotonic, align 1
  br label %for.inc69.us

if.end59.us:                                      ; preds = %for.body46.us
  %cmp.i61.us = icmp ne i64 %and.i55.us, 1
  %tobool.not.i64.us = or i1 %cmp.i61.us, %tobool57.not97.us
  br i1 %tobool.not.i64.us, label %for.inc69.us, label %land.lhs.true.i65.us

land.lhs.true.i65.us:                             ; preds = %if.end59.us
  %is_alive.i66.us = getelementptr inbounds %"class.mold::elf::InputSection", ptr %34, i64 0, i32 12
  %35 = load atomic i8, ptr %is_alive.i66.us seq_cst, align 1
  %36 = and i8 %35, 1
  %tobool.i.i.not.i67.us = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i67.us, label %for.inc69.us, label %land.rhs.i68.us

land.rhs.i68.us:                                  ; preds = %land.lhs.true.i65.us
  %is_visited.i69.us = getelementptr inbounds %"class.mold::elf::InputSection", ptr %34, i64 0, i32 15
  %37 = load atomic i8, ptr %is_visited.i69.us monotonic, align 4
  %38 = and i8 %37, 1
  %tobool.i.i.i.not.i.i70.us = icmp eq i8 %38, 0
  br i1 %tobool.i.i.i.not.i.i70.us, label %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit73.us, label %for.inc69.us

_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit73.us: ; preds = %land.rhs.i68.us
  %39 = atomicrmw xchg ptr %is_visited.i69.us, i8 1 monotonic, align 1
  %40 = and i8 %39, 1
  %tobool3.i.i.i.i.i72.us = icmp eq i8 %40, 0
  br i1 %tobool3.i.i.i.i.i72.us, label %if.then62.us, label %for.inc69.us

if.then62.us:                                     ; preds = %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit73.us
  %41 = load i64, ptr %origin.i54.us, align 8
  %and.i75.us = and i64 %41, 3
  %cmp.i76.us = icmp eq i64 %and.i75.us, 1
  %and3.i77.us = and i64 %41, -4
  %42 = inttoptr i64 %and3.i77.us to ptr
  %retval.0.i78.us = select i1 %cmp.i76.us, ptr %42, ptr null
  call fastcc void @_ZN4mold3elfL5visitINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPNS0_12InputSectionIS4_EERN3tbb6detail2d16feederIS9_EEl(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %retval.0.i78.us, ptr noundef nonnull align 8 dereferenceable(8) %feeder, i64 noundef %add)
  br label %for.inc69.us

for.inc69.us:                                     ; preds = %if.then62.us, %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit73.us, %land.rhs.i68.us, %land.lhs.true.i65.us, %if.end59.us, %if.then58.us
  %incdec.ptr.i86.us = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %__begin037.sroa.0.0106.us, i64 1
  %cmp.i51.us = icmp eq ptr %incdec.ptr.i86.us, %add.ptr.i50
  br i1 %cmp.i51.us, label %for.end71, label %for.body46.us

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc69
  %__begin037.sroa.0.0106 = phi ptr [ %incdec.ptr.i86, %for.inc69 ], [ %28, %for.body46.lr.ph ]
  %43 = load ptr, ptr %isec, align 8
  %symbols51 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %43, i64 0, i32 4
  %r_sym52 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %__begin037.sroa.0.0106, i64 0, i32 2
  %x.0.copyload.i52 = load i32, ptr %r_sym52, align 1
  %conv54 = zext i32 %x.0.copyload.i52 to i64
  %44 = load ptr, ptr %symbols51, align 8
  %add.ptr.i53 = getelementptr inbounds ptr, ptr %44, i64 %conv54
  %45 = load ptr, ptr %add.ptr.i53, align 8
  %origin.i54 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %45, i64 0, i32 1
  %46 = load i64, ptr %origin.i54, align 8
  %and.i55 = and i64 %46, 3
  %cmp.i56 = icmp ne i64 %and.i55, 3
  %and3.i57 = and i64 %46, -4
  %47 = inttoptr i64 %and3.i57 to ptr
  %tobool57.not97 = icmp eq i64 %and3.i57, 0
  %tobool57.not = or i1 %cmp.i56, %tobool57.not97
  br i1 %tobool57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %for.body46
  %is_alive = getelementptr inbounds %"struct.mold::elf::SectionFragment", ptr %47, i64 0, i32 3
  store atomic i8 1, ptr %is_alive monotonic, align 1
  br label %for.inc69

if.end59:                                         ; preds = %for.body46
  %cmp.i61 = icmp ne i64 %and.i55, 1
  %tobool.not.i64 = or i1 %cmp.i61, %tobool57.not97
  br i1 %tobool.not.i64, label %for.inc69, label %land.lhs.true.i65

land.lhs.true.i65:                                ; preds = %if.end59
  %is_alive.i66 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %47, i64 0, i32 12
  %48 = load atomic i8, ptr %is_alive.i66 seq_cst, align 1
  %49 = and i8 %48, 1
  %tobool.i.i.not.i67 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i67, label %for.inc69, label %land.rhs.i68

land.rhs.i68:                                     ; preds = %land.lhs.true.i65
  %is_visited.i69 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %47, i64 0, i32 15
  %50 = load atomic i8, ptr %is_visited.i69 monotonic, align 4
  %51 = and i8 %50, 1
  %tobool.i.i.i.not.i.i70 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.i.not.i.i70, label %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit73, label %for.inc69

_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit73: ; preds = %land.rhs.i68
  %52 = atomicrmw xchg ptr %is_visited.i69, i8 1 monotonic, align 1
  %53 = and i8 %52, 1
  %tobool3.i.i.i.i.i72 = icmp eq i8 %53, 0
  br i1 %tobool3.i.i.i.i.i72, label %if.then62, label %for.inc69

if.then62:                                        ; preds = %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit73
  %54 = load i64, ptr %origin.i54, align 8
  %and.i80 = and i64 %54, 3
  %cmp.i81 = icmp eq i64 %and.i80, 1
  %and3.i82 = and i64 %54, -4
  %55 = inttoptr i64 %and3.i82 to ptr
  %retval.0.i83 = select i1 %cmp.i81, ptr %55, ptr null
  store ptr %retval.0.i83, ptr %ref.tmp65, align 8
  %vtable.i84 = load ptr, ptr %feeder, align 8
  %vfn.i85 = getelementptr inbounds ptr, ptr %vtable.i84, i64 3
  %56 = load ptr, ptr %vfn.i85, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %feeder, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #11
  br label %for.inc69

for.inc69:                                        ; preds = %land.rhs.i68, %if.end59, %land.lhs.true.i65, %_ZN4mold3elfL12mark_sectionINS0_11LOONGARCH64EEEbPNS0_12InputSectionIT_EE.exit73, %if.then62, %if.then58
  %incdec.ptr.i86 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %__begin037.sroa.0.0106, i64 1
  %cmp.i51 = icmp eq ptr %incdec.ptr.i86, %add.ptr.i50
  br i1 %cmp.i51, label %for.end71, label %for.body46

for.end71:                                        ; preds = %for.inc69, %for.inc69.us, %for.end33, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_relsERNS0_7ContextIS2_EE.exit
  ret void
}

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
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.17)
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 1 dereferenceable(8) %sh_offset.i)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #25
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
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.16)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #25
  unreachable

if.end:                                           ; preds = %_ZN4mold3elf9InputFileINS0_11LOONGARCH64EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE.exit
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #11
  %demangle.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 15
  %0 = load i8, ptr %demangle.i, align 2
  %1 = and i8 %0, 1
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  store i8 %1, ptr %2, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  store ptr %3, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %4 = getelementptr inbounds i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %5 = and i8 %ctx.val, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !88
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20)
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !88
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i3, align 8, !noalias !88
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i.i2:                                   ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.end.i:                                         ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !88
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.22)
  %9 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !88
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %if.end.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !noalias !88
  %cmp3.i.i.i5.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i2.i:                                   ; preds = %if.end.i
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  %ref.tmp1.sink.i = phi ptr [ %ref.tmp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %ref.tmp.i, %if.then.i.i.i2 ], [ %ref.tmp1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i ], [ %ref.tmp1.i, %if.then.i.i2.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.sink.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i4, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit, %if.then.i5
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i9 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i13 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %if.then.i.i10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #11
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #11
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA20_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #11
  tail call void @_ZN4mold7cleanupEv() #11
  tail call void @_exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA35_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %val) #11
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
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %x.0.copyload.i.i) #11
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRKNS_12LittleEndianImLi8EEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #11
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__lhs) #11
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #11
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #11
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #24
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
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #24
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
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i6
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__res.addr.0, ptr %1, align 8
  br label %return

return:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.24) #11
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
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEE2muE) #11
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds %"class.mold::SyncOut", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #11
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(160) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 2
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %original_slot.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 1
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %my_parent.i, align 64
  %m_ref_count.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 64
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %5, i64 0, i32 3
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 4, i32 0, i32 2
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 1
  %my_grainsize.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 1, i32 2
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 1, i32 1
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 4, i32 0, i32 2
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 4, i32 0, i32 2
  %my_body3.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2
  %my_index3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 0, i32 1
  %my_item4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 0, i32 2
  %my_body3.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 1
  %my_parent.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %12 = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %13, %14
  %div5.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 1, i32 2
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 2
  %16 = load ptr, ptr %my_body3.i.i.i.i.i, align 8
  store ptr %16, ptr %my_body.i.i.i.i.i, align 8
  %my_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %17 = load i64, ptr %my_index3.i.i.i.i.i.i.i, align 32
  store i64 %17, ptr %my_index.i.i.i.i.i.i.i, align 8
  %my_item.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 2, i32 0, i32 2
  %18 = load ptr, ptr %my_item4.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %my_item.i.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %my_body3.i.i.i.i.i.i, i64 16, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i, align 64
  %my_partition.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 4
  %19 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %19, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %20 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %20, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i, i64 0, i32 5
  %21 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %21, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %22 = load ptr, ptr %my_parent.i.i.i, align 64
  store ptr %22, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 2
  %23 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %23, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 64
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 64
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %24 = load i64, ptr %my_grainsize.i.i, align 16
  %25 = load i64, ptr %my_range, align 64
  %26 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub i64 %25, %26
  %cmp.i9.i = icmp ult i64 %24, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %27 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %27, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %28 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %28, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %28, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !91

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %29 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %26, %do.body.i ], [ %26, %if.end.i11.i ], [ %26, %land.lhs.true.i13.i ]
  %30 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %25, %do.body.i ], [ %25, %if.end.i11.i ], [ %25, %land.lhs.true.i13.i ]
  %31 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSG_11LOONGARCH64EEENS1_23cache_aligned_allocatorISK_EEEESK_EEZNSG_L4markISI_EEvRNSG_7ContextIT_EERNSE_IPNSH_ISR_EENSL_ISV_EEEEEUlSK_RNS1_6feederISK_EEE_SK_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %24, %do.body.i ], [ %24, %if.end.i11.i ], [ %24, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %31, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 4, i32 0, i32 2
  %32 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  %my_body.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq i64 %29, %30
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSE_11LOONGARCH64EEENS1_23cache_aligned_allocatorISI_EEEESI_EEZNSE_L4markISG_EEvRNSE_7ContextIT_EERNSC_IPNSF_ISP_EENSJ_IST_EEEEEUlSI_RNS1_6feederISI_EEE_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.lr.ph.i.i.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.lr.ph.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i
  %my_body.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 1
  %my_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 0, i32 1
  %my_feeder_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 2
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.lr.ph.i.i.i.i.i.i.i.i
  %count.02.i.i.i.i.i.i.i.i = phi i64 [ %29, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %my_body.i.i.i.i.i.i.i.i, align 16
  %34 = load ptr, ptr %my_body.i.i.i, align 8, !noalias !92
  %35 = load i64, ptr %my_index.i.i.i.i.i.i.i.i.i, align 32, !noalias !92
  %add.i.i.i.i.i.i.i.i.i = add i64 %35, %count.02.i.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i.i.i.i = or i64 %add.i.i.i.i.i.i.i.i.i, 1
  %36 = call noundef i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i.i.i.i, i1 true), !range !43
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %36, 63
  %my_segment_table.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %34, i64 0, i32 3
  %37 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %37 to ptr
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %38 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %my_feeder_ptr.i.i.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %call3.val.i.i.i.i.i.i.i.i = load ptr, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i.i, align 8
  call fastcc void @_ZN4mold3elfL5visitINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPNS0_12InputSectionIS4_EERN3tbb6detail2d16feederIS9_EEl(ptr noundef nonnull align 8 dereferenceable(4568) %.val.i.i.i.i.i.i.i.i, ptr noundef %call3.val.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
  %inc.i.i.i.i.i.i.i.i = add i64 %count.02.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSE_11LOONGARCH64EEENS1_23cache_aligned_allocatorISI_EEEESI_EEZNSE_L4markISG_EEvRNSE_7ContextIT_EERNSC_IPNSF_ISP_EENSJ_IST_EEEEEUlSI_RNS1_6feederISI_EEE_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !95

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %my_tail.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 1
  %my_size.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 2
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %range_pool.i.i, align 8
  %my_pool2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 3
  %my_body2.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2
  %my_index3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 0, i32 1
  %my_item4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 0, i32 2
  %my_body3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 1
  %my_feeder_ptr.i.i.i.i.i.i34.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 2, i32 2
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr91.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %40 = phi i8 [ %this.promoted.i55.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i83.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %41 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %32, %if.else.i.i ]
  %cmp4.i.i.i = icmp ult i8 %my_size.promoted.i.pr91.i.i, 8
  br i1 %cmp4.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext nneg i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i70.i.i = icmp ult i8 %.pre.i.i.i, %41
  br i1 %cmp.i.i70.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %inc3235.i73.i.i = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr91.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i6472.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i74.i.i = zext nneg i8 %rem.i6472.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i74.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i74.i.i, i32 2
  %42 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %43 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i25.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i74.i.i, i32 1
  %44 = load i64, ptr %my_begin.i.i.i.i.i25.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %43, %44
  %cmp.i.i.i.i.i = icmp ult i64 %42, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i75.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i74.i.i
  %add.i.i.i = add nuw nsw i8 %rem.i6472.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %45 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %45, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 1
  %46 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %45, %46
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %46
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i25.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 2
  %47 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %47, ptr %my_grainsize.i.i.i.i.i, align 8
  %48 = load i8, ptr %arrayidx.i.i.i75.i.i, align 1
  %inc.i.i.i = add i8 %48, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i75.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %inc3235.i73.i.i, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %41
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !54

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i67.i.i = phi i8 [ %my_size.promoted.i.pr91.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %inc3235.i73.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i65.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i6472.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i65.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i67.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr90.i.i = phi i8 [ %inc32.i67.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr91.i.i, %do.body.i.i ]
  %49 = phi i8 [ %rem.i65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %40, %do.body.i.i ]
  %this.promoted.i84.i.i = phi i8 [ %rem.i65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %50 = load ptr, ptr %my_parent.i.i.i.i, align 64
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %50, i64 0, i32 3
  %51 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %52 = and i8 %51, 1
  %tobool.i.i.i.i.not.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.i.i.not.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i, label %if.then8.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre93.i.i = zext nneg i8 %49 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %41, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr90.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %53 = load i8, ptr %my_tail.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %53 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i17.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i
  %54 = load i8, ptr %arrayidx.i17.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %55 = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i23.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 2
  %56 = load ptr, ptr %my_body2.i.i.i.i.i.i, align 8
  store ptr %56, ptr %my_body.i.i.i.i.i23.i, align 8
  %my_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %57 = load i64, ptr %my_index3.i.i.i.i.i.i.i.i, align 32
  store i64 %57, ptr %my_index.i.i.i.i.i.i.i.i, align 8
  %my_item.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 2, i32 0, i32 2
  %58 = load ptr, ptr %my_item4.i.i.i.i.i.i.i.i, align 8
  store ptr %58, ptr %my_item.i.i.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %my_body.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %my_body3.i.i.i.i.i.i.i, i64 16, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 64
  %my_partition.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 4
  %59 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %59, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %60 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %call.i.i.i.i.i, i64 0, i32 5
  %61 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %61, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i24.i = sub i8 %60, %54
  store i8 %sub.i.i.i.i.i.i24.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %62 = load ptr, ptr %my_parent.i.i.i.i, align 64
  store ptr %62, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 2
  %63 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %63, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 64
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 64
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr90.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %64 = add i8 %53, 1
  %65 = and i8 %64, 7
  store i8 %65, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext nneg i8 %49 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %66 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i21.i.i = icmp ult i8 %66, %add.i12.i.i
  br i1 %cmp.i21.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 2
  %67 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %68 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i23.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 1
  %69 = load i64, ptr %my_begin.i.i.i23.i.i, align 8
  %sub.i.i.i24.i.i = sub i64 %68, %69
  %cmp.i.i25.i.i = icmp ult i64 %67, %sub.i.i.i24.i.i
  br i1 %cmp.i.i25.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i27.pre-phi.i.i = phi i64 [ %.pre93.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i28.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i27.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i28.i.i, align 8
  %70 = getelementptr i8, ptr %arrayidx.i28.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %70, align 8
  %cmp.not1.i.i.i.i.i.i30.i.i = icmp eq i64 %call19.val8.i.i, %call19.val.i.i
  br i1 %cmp.not1.i.i.i.i.i.i30.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i35.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i35.i.i: ; preds = %if.end18.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i35.i.i
  %count.02.i.i.i.i.i.i36.i.i = phi i64 [ %inc.i.i.i.i.i.i47.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i35.i.i ], [ %call19.val8.i.i, %if.end18.i.i ]
  %71 = load ptr, ptr %my_body3.i.i.i.i.i.i.i, align 16
  %72 = load ptr, ptr %my_body2.i.i.i.i.i.i, align 8, !noalias !96
  %73 = load i64, ptr %my_index3.i.i.i.i.i.i.i.i, align 32, !noalias !96
  %add.i.i.i.i.i.i.i37.i.i = add i64 %73, %count.02.i.i.i.i.i.i36.i.i
  %or.i.i.i.i.i.i.i.i.i.i38.i.i = or i64 %add.i.i.i.i.i.i.i37.i.i, 1
  %74 = call noundef i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i.i38.i.i, i1 true), !range !43
  %xor.i.i.i.i.i.i.i.i.i.i.i.i39.i.i = xor i64 %74, 63
  %my_segment_table.i.i.i.i.i.i.i.i.i40.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.239", ptr %72, i64 0, i32 3
  %75 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i.i.i.i40.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i41.i.i = inttoptr i64 %75 to ptr
  %arrayidx.i.i.i.i.i.i.i.i.i42.i.i = getelementptr inbounds %"struct.std::atomic.244", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i41.i.i, i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i39.i.i
  %76 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i42.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i43.i.i = inttoptr i64 %76 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i.i44.i.i = getelementptr inbounds ptr, ptr %atomic-temp.i.0.i2.i.i.i.i.i.i.i.i.i43.i.i, i64 %add.i.i.i.i.i.i.i37.i.i
  %77 = load ptr, ptr %my_feeder_ptr.i.i.i.i.i.i34.i.i, align 8
  %.val.i.i.i.i.i.i45.i.i = load ptr, ptr %71, align 8
  %call3.val.i.i.i.i.i.i46.i.i = load ptr, ptr %arrayidx4.i.i.i.i.i.i.i.i.i44.i.i, align 8
  call fastcc void @_ZN4mold3elfL5visitINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEPNS0_12InputSectionIS4_EERN3tbb6detail2d16feederIS9_EEl(ptr noundef nonnull align 8 dereferenceable(4568) %.val.i.i.i.i.i.i45.i.i, ptr noundef %call3.val.i.i.i.i.i.i46.i.i, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
  %inc.i.i.i.i.i.i47.i.i = add i64 %count.02.i.i.i.i.i.i36.i.i, 1
  %cmp.not.i.i.i.i.i.i48.i.i = icmp eq i64 %inc.i.i.i.i.i.i47.i.i, %call19.val.i.i
  br i1 %cmp.not.i.i.i.i.i.i48.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.loopexit.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i35.i.i, !llvm.loop !95

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.loopexit.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i35.i.i
  %.pre87.i.i = load i8, ptr %my_size.i.i.i, align 2
  %.pre88.i.i = load i8, ptr %range_pool.i.i, align 8
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.i.i

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.i.i: ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.loopexit.i.i, %if.end18.i.i
  %78 = phi i8 [ %.pre88.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.loopexit.i.i ], [ %49, %if.end18.i.i ]
  %79 = phi i8 [ %.pre87.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.loopexit.i.i ], [ %my_size.promoted.i.pr90.i.i, %if.end18.i.i ]
  %dec.i51.i.i = add i8 %79, -1
  store i8 %dec.i51.i.i, ptr %my_size.i.i.i, align 2
  %80 = add i8 %78, 7
  %81 = and i8 %80, 7
  store i8 %81, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr89.i.i = phi i8 [ %dec.i51.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.i.i ], [ %my_size.promoted.i.pr90.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %82 = phi i8 [ %81, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit49.i.i ], [ %49, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i53.i.i = icmp eq i8 %my_size.promoted.i.pr89.i.i, 0
  br i1 %cmp.i53.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSE_11LOONGARCH64EEENS1_23cache_aligned_allocatorISI_EEEESI_EEZNSE_L4markISG_EEvRNSE_7ContextIT_EERNSC_IPNSF_ISP_EENSJ_IST_EEEEEUlSI_RNS1_6feederISI_EEE_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr89.i.i, %do.cond.i.i ]
  %this.promoted.i55.i.i = phi i8 [ %49, %do.cond.thread.i.i ], [ %82, %do.cond.i.i ]
  %this.promoted.i83.i.i = phi i8 [ %this.promoted.i84.i.i, %do.cond.thread.i.i ], [ %82, %do.cond.i.i ]
  %83 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %83, i64 0, i32 5
  %84 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i54.i.i = icmp eq i8 %84, -1
  %85 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %83, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i54.i.i, ptr %86, ptr %83
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #11
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSE_11LOONGARCH64EEENS1_23cache_aligned_allocatorISI_EEEESI_EEZNSE_L4markISG_EEvRNSE_7ContextIT_EERNSC_IPNSF_ISP_EENSJ_IST_EEEEEUlSI_RNS1_6feederISI_EEE_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, label %do.bodythread-pre-split.i.i, !llvm.loop !99

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSE_11LOONGARCH64EEENS1_23cache_aligned_allocatorISI_EEEESI_EEZNSE_L4markISG_EEvRNSE_7ContextIT_EERNSC_IPNSF_ISP_EENSJ_IST_EEEEEUlSI_RNS1_6feederISI_EEE_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 3
  %87 = load ptr, ptr %my_parent.i7, align 64
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 5
  %88 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %89 = load ptr, ptr %vtable.i, align 8
  call void %89(ptr noundef nonnull align 64 dereferenceable(160) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %87, i64 0, i32 1
  %90 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %91 = add i32 %90, -1
  %cmp12.i.i = icmp sgt i32 %91, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSE_11LOONGARCH64EEENS1_23cache_aligned_allocatorISI_EEEESI_EEZNSE_L4markISG_EEvRNSE_7ContextIT_EERNSC_IPNSF_ISP_EENSJ_IST_EEEEEUlSI_RNS1_6feederISI_EEE_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %92, %if.end2.i.i ], [ %87, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSE_11LOONGARCH64EEENS1_23cache_aligned_allocatorISI_EEEESI_EEZNSE_L4markISG_EEvRNSE_7ContextIT_EERNSC_IPNSF_ISP_EENSJ_IST_EEEEEUlSI_RNS1_6feederISI_EEE_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit ]
  %92 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %93 = load i64, ptr %m_allocator.i.i, align 8
  %94 = inttoptr i64 %93 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %92, i64 0, i32 1
  %95 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %96 = add i32 %95, -1
  %cmp.i.i10 = icmp sgt i32 %96, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %97 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %97, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %98 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %98) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSE_11LOONGARCH64EEENS1_23cache_aligned_allocatorISI_EEEESI_EEZNSE_L4markISG_EEvRNSE_7ContextIT_EERNSC_IPNSF_ISP_EENSJ_IST_EEEEEUlSI_RNS1_6feederISI_EEE_SI_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %99 = inttoptr i64 %88 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %my_parent.i, align 64
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.416", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(160) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %0, i64 0, i32 1
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %5, i64 0, i32 1
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINSA_11LOONGARCH64EEENS1_23cache_aligned_allocatorISE_EEEESE_EEZNSA_L4markISC_EEvRNSA_7ContextIT_EERNS8_IPNSB_ISL_EENSF_ISP_EEEEEUlSE_RNS1_6feederISE_EEE_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 %name.coerce0, ptr %name.coerce1, i64 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  store i64 %name.coerce0, ptr %this, align 8
  %name.sroa.2.0.name2.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %name.coerce1, ptr %name.sroa.2.0.name2.sroa_idx, align 8
  %values = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1
  %my_root.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_root.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 0, inrange i32 0, i64 2), ptr %values, align 8
  %my_construct_callback.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 1
  %call.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16) #11
  %0 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i64 %value, ptr %0, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %my_construct_callback.i, align 8
  %my_locals.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %my_locals.i, align 8
  %my_segment_table.i.i.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  %scevgep.i.i.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 4
  %1 = ptrtoint ptr %scevgep.i.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %scevgep.i.i.i.i, i8 0, i64 41, i1 false)
  store atomic i64 %1, ptr %my_segment_table.i.i.i.i monotonic, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %i.04.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %scevgep.i.i.i.i, i64 %i.04.i.i.i.i.i
  store atomic i64 0, ptr %arrayidx.i.i.i.i.i monotonic, align 8
  %inc.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit, label %for.body.i.i.i.i.i, !llvm.loop !100

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit: ; preds = %for.body.i.i.i.i.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit
  %2 = load ptr, ptr getelementptr inbounds ({ { ptr, ptr, ptr } }, ptr @_ZN4mold7Counter9instancesE, i64 0, i32 0, i32 1), align 8
  %3 = load ptr, ptr getelementptr inbounds ({ { ptr, ptr, ptr } }, ptr @_ZN4mold7Counter9instancesE, i64 0, i32 0, i32 2), align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  store ptr %this, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds ({ { ptr, ptr, ptr } }, ptr @_ZN4mold7Counter9instancesE, i64 0, i32 0, i32 1), align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds ({ { ptr, ptr, ptr } }, ptr @_ZN4mold7Counter9instancesE, i64 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %5 = load ptr, ptr @_ZN4mold7Counter9instancesE, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
  unreachable

_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %this, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr @_ZN4mold7Counter9instancesE, align 8
  store ptr %incdec.ptr.i.i.i, ptr getelementptr inbounds ({ { ptr, ptr, ptr } }, ptr @_ZN4mold7Counter9instancesE, i64 0, i32 0, i32 1), align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr getelementptr inbounds ({ { ptr, ptr, ptr } }, ptr @_ZN4mold7Counter9instancesE, i64 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i1, %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu) #11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7CounterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %values = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 0, inrange i32 0, i64 2), ptr %values, align 8
  %my_construct_callback.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %my_construct_callback.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %my_root.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load atomic i64, ptr %my_root.i.i monotonic, align 8
  %tobool.not6.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not6.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %3 = phi i64 [ %8, %while.body.i.i ], [ %2, %if.end.i ]
  %atomic-temp.i.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  store atomic i64 %5, ptr %my_root.i.i monotonic, align 8
  %lg_size.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %lg_size.i.i.i, align 8
  %mul.i.i.i = shl i64 16, %6
  %add.i.i.i = add nuw i64 %mul.i.i.i, 16
  %vtable.i.i.i = load ptr, ptr %values, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %atomic-temp.i.0.i.i.i, i64 noundef %add.i.i.i) #11
  %8 = load atomic i64, ptr %my_root.i.i monotonic, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %while.body.i.i, !llvm.loop !101

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i: ; preds = %while.body.i.i, %if.end.i
  %my_count.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 0, i32 2
  store atomic i64 0, ptr %my_count.i.i monotonic, align 8
  %my_locals.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %my_locals.i)
  %my_segment_table.i.i.i.i.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  %9 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %9 to ptr
  %my_embedded_table.i.i.i.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 4
  %cmp.not.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %atomic-temp.i.0.i.i.i.i.i.i.i) #11
  %10 = ptrtoint ptr %my_embedded_table.i.i.i.i.i to i64
  store atomic i64 %10, ptr %my_segment_table.i.i.i.i.i.i monotonic, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  %i.04.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %my_embedded_table.i.i.i.i.i, i64 %i.04.i.i.i.i.i.i
  store atomic i64 0, ptr %arrayidx.i.i.i.i.i.i monotonic, align 8
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !100

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  %my_size.i.i.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 6
  store atomic i64 0, ptr %my_size.i.i.i.i monotonic, align 8
  %my_first_block.i.i.i.i = getelementptr inbounds %"class.mold::Counter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 5
  store atomic i64 0, ptr %my_first_block.i.i.i.i monotonic, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0, inrange i32 0, i64 2), ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.tbb::detail::d1::vector_iterator.435", align 8
  %my_locals = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2
  %my_size.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 6
  %0 = atomicrmw add ptr %my_size.i.i, i64 1 seq_cst, align 8, !noalias !102
  %add.i.i = add i64 %0, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_(ptr nonnull sret(%"class.tbb::detail::d1::vector_iterator.435") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %my_locals, i64 noundef %0, i64 noundef %add.i.i)
  %my_item.i = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.435", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %my_item.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  %my_index.i = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.435", ptr %ref.tmp, i64 0, i32 1
  %3 = load i64, ptr %my_index.i, align 8
  %or.i.i.i.i = or i64 %3, 1
  %4 = call noundef i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !43
  %xor.i.i.i.i.i.i = xor i64 %4, 63
  %my_segment_table.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %2, i64 0, i32 3
  %5 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %5 to ptr
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %atomic-temp.i.0.i.i.i.i, i64 %xor.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i2.i.i.i = inttoptr i64 %6 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i.i.i, i64 %3
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit: ; preds = %entry, %if.then.i
  %item.0.i = phi ptr [ %arrayidx4.i.i.i, %if.then.i ], [ %1, %entry ]
  %my_construct_callback = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %my_construct_callback, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %item.0.i) #11
  %is_built.i = getelementptr inbounds %"struct.tbb::detail::d1::ets_element", ptr %item.0.i, i64 0, i32 1
  store i8 1, ptr %is_built.i, align 8
  ret ptr %item.0.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %_size) unnamed_addr #4 comdat align 2 {
entry:
  %sub = add i64 %_size, 7
  %div1 = and i64 %sub, -8
  %call.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %div1) #11
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %_ptr, i64 noundef %_size) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %_ptr) #11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %my_construct_callback = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %my_construct_callback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %my_root.i = getelementptr inbounds %"class.tbb::detail::d1::ets_base", ptr %this, i64 0, i32 1
  %2 = load atomic i64, ptr %my_root.i monotonic, align 8
  %tobool.not6.i = icmp eq i64 %2, 0
  br i1 %tobool.not6.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %3 = phi i64 [ %8, %while.body.i ], [ %2, %if.end ]
  %atomic-temp.i.0.i.i = inttoptr i64 %3 to ptr
  %4 = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  store atomic i64 %5, ptr %my_root.i monotonic, align 8
  %lg_size.i.i = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %atomic-temp.i.0.i.i, i64 0, i32 1
  %6 = load i64, ptr %lg_size.i.i, align 8
  %mul.i.i = shl i64 16, %6
  %add.i.i = add nuw i64 %mul.i.i, 16
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %atomic-temp.i.0.i.i, i64 noundef %add.i.i) #11
  %8 = load atomic i64, ptr %my_root.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit, label %while.body.i, !llvm.loop !101

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit: ; preds = %while.body.i, %if.end
  %my_count.i = getelementptr inbounds %"class.tbb::detail::d1::ets_base", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %my_count.i monotonic, align 8
  %my_locals = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %my_locals)
  %my_segment_table.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 3
  %9 = load atomic i64, ptr %my_segment_table.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %9 to ptr
  %my_embedded_table.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 4
  %cmp.not.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %atomic-temp.i.0.i.i.i.i.i.i) #11
  %10 = ptrtoint ptr %my_embedded_table.i.i.i.i to i64
  store atomic i64 %10, ptr %my_segment_table.i.i.i.i.i monotonic, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.cond.preheader.i.i.i.i
  %i.04.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %my_embedded_table.i.i.i.i, i64 %i.04.i.i.i.i.i
  store atomic i64 0, ptr %arrayidx.i.i.i.i.i monotonic, align 8
  %inc.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEED2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !100

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEED2Ev.exit: ; preds = %for.body.i.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit
  %my_size.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 6
  store atomic i64 0, ptr %my_size.i.i.i monotonic, align 8
  %my_first_block.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 5
  store atomic i64 0, ptr %my_first_block.i.i.i monotonic, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %my_construct_callback.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %my_construct_callback.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %my_root.i.i = getelementptr inbounds %"class.tbb::detail::d1::ets_base", ptr %this, i64 0, i32 1
  %2 = load atomic i64, ptr %my_root.i.i monotonic, align 8
  %tobool.not6.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not6.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %3 = phi i64 [ %8, %while.body.i.i ], [ %2, %if.end.i ]
  %atomic-temp.i.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  store atomic i64 %5, ptr %my_root.i.i monotonic, align 8
  %lg_size.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %lg_size.i.i.i, align 8
  %mul.i.i.i = shl i64 16, %6
  %add.i.i.i = add nuw i64 %mul.i.i.i, 16
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %atomic-temp.i.0.i.i.i, i64 noundef %add.i.i.i) #11
  %8 = load atomic i64, ptr %my_root.i.i monotonic, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %while.body.i.i, !llvm.loop !101

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i: ; preds = %while.body.i.i, %if.end.i
  %my_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::ets_base", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %my_count.i.i monotonic, align 8
  %my_locals.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %my_locals.i)
  %my_segment_table.i.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 3
  %9 = load atomic i64, ptr %my_segment_table.i.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %9 to ptr
  %my_embedded_table.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 4
  %cmp.not.i.i.i.i.i = icmp eq ptr %my_embedded_table.i.i.i.i.i, %atomic-temp.i.0.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %atomic-temp.i.0.i.i.i.i.i.i.i) #11
  %10 = ptrtoint ptr %my_embedded_table.i.i.i.i.i to i64
  store atomic i64 %10, ptr %my_segment_table.i.i.i.i.i.i monotonic, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  %i.04.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %my_embedded_table.i.i.i.i.i, i64 %i.04.i.i.i.i.i.i
  store atomic i64 0, ptr %arrayidx.i.i.i.i.i.i monotonic, align 8
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !100

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  %my_size.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 6
  store atomic i64 0, ptr %my_size.i.i.i.i monotonic, align 8
  %my_first_block.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this, i64 0, i32 2, i32 0, i32 5
  store atomic i64 0, ptr %my_first_block.i.i.i.i monotonic, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16) #11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d113callback_baseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %1, ptr %0, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  ret ptr %call.i.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable.i.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %where) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %add.ptr, align 8
  store i64 %0, ptr %where, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator.435") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %start_idx, i64 noundef %end_idx) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %sub = add i64 %end_idx, -1
  %or.i = or i64 %sub, 1
  %0 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i, i1 true), !range !43
  %xor.i.i.i = xor i64 %0, 63
  %my_first_block.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 5
  %1 = load atomic i64, ptr %my_first_block.i monotonic, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %seqcst_fail50.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit

seqcst_fail50.i.i:                                ; preds = %entry
  %add = sub nuw nsw i64 64, %0
  %2 = cmpxchg ptr %my_first_block.i, i64 0, i64 %add seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %entry, %seqcst_fail50.i.i
  %my_segment_table.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 3
  %3 = load atomic i64, ptr %my_segment_table.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %3 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_idx, i64 noundef %end_idx)
  %4 = load atomic i64, ptr %my_first_block.i monotonic, align 8
  %cmp = icmp ugt i64 %xor.i.i.i, %4
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit
  %5 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.426", ptr %5, i64 %xor.i.i.i
  %6 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp7 = icmp eq i64 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.then
  %shl.i = shl nuw i64 1, %xor.i.i.i
  %cmp10.not = icmp uge i64 %shl.i, %start_idx
  %cmp11 = icmp ult i64 %shl.i, %end_idx
  %or.cond = and i1 %cmp10.not, %cmp11
  br i1 %or.cond, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then8
  %7 = load atomic i64, ptr %arrayidx monotonic, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull %5, i64 noundef %xor.i.i.i, i64 noundef %shl.i)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %idx.neg.i = sub i64 0, %shl.i
  %add.ptr.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %call2.i, i64 %idx.neg.i
  %8 = ptrtoint ptr %add.ptr.i to i64
  %9 = cmpxchg ptr %arrayidx, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %11 = load atomic i64, ptr %my_first_block.i monotonic, align 8
  %cmp.not.i.i.not = icmp ugt i64 %11, %xor.i.i.i
  br i1 %cmp.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #11
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %if.then12, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %12 = load atomic i64, ptr %arrayidx acquire, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %if.then8, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit
  %cmp9.i = icmp ult i64 %start_idx, %end_idx
  br i1 %cmp9.i, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %if.end16, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge10.i = phi i64 [ %inc.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %start_idx, %if.end16 ]
  %call.i = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %storemerge10.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i, i8 0, i64 128, i1 false)
  %inc.i = add i64 %storemerge10.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %end_idx
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !107

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, %if.end16
  %or.i.i = or i64 %start_idx, 1
  %13 = call noundef i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !43
  %xor.i.i.i.i = xor i64 %13, 63
  %14 = load atomic i64, ptr %my_segment_table.i acquire, align 8
  %atomic-temp.i.0.i.i21 = inttoptr i64 %14 to ptr
  %arrayidx.i22 = getelementptr inbounds %"struct.std::atomic.426", ptr %atomic-temp.i.0.i.i21, i64 %xor.i.i.i.i
  %15 = load atomic i64, ptr %arrayidx.i22 acquire, align 8
  %atomic-temp.i.0.i2.i = inttoptr i64 %15 to ptr
  %arrayidx4.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i2.i, i64 %start_idx
  store ptr %this, ptr %agg.result, align 8
  %my_index.i = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.435", ptr %agg.result, i64 0, i32 1
  store i64 %start_idx, ptr %my_index.i, align 8
  %my_item.i = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.435", ptr %agg.result, i64 0, i32 2
  store ptr %arrayidx4.i, ptr %my_item.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %table, align 8
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 4
  %cmp = icmp eq ptr %0, %my_embedded_table
  %cmp2 = icmp ugt i64 %end_index, 8
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %start_index, 9
  br i1 %cmp3, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %my_segment_table_allocation_failed = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 7
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 3
  br label %do.body

if.then4:                                         ; preds = %if.then
  %cmp15.not.i.i = icmp eq i64 %start_index, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then4, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i
  %i.016.i.i = phi i64 [ %inc.i.i, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i ], [ 0, %if.then4 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %0, i64 %i.016.i.i
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i13.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i13.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i

while.body.us.i.i.i:                              ; preds = %for.body.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %backoff.sroa.0.014.us.i.i.i = phi i32 [ %backoff.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %for.body.i.i ]
  %cmp.i4.us.i.i.i = icmp slt i32 %backoff.sroa.0.014.us.i.i.i, 17
  br i1 %cmp.i4.us.i.i.i, label %if.then.i.us.i.i.i, label %if.else.i.us.i.i.i

if.else.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %call.i.i.i.us.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %while.body.us.i.i.i
  %cmp1.i.i.us.i.i.i = icmp sgt i32 %backoff.sroa.0.014.us.i.i.i, 0
  br i1 %cmp1.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

while.body.i.i.us.i.i.i:                          ; preds = %if.then.i.us.i.i.i, %while.body.i.i.us.i.i.i
  %delay.addr.02.i.i.us.i.i.i = phi i32 [ %dec.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.then.i.us.i.i.i ]
  %dec.i.i.us.i.i.i = add nsw i32 %delay.addr.02.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i.i.i = icmp ugt i32 %delay.addr.02.i.i.us.i.i.i, 1
  br i1 %cmp.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %while.body.i.i.us.i.i.i, %if.then.i.us.i.i.i
  %mul.i.us.i.i.i = shl nsw i32 %backoff.sroa.0.014.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %if.else.i.us.i.i.i
  %backoff.sroa.0.1.us.i.i.i = phi i32 [ %mul.i.us.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %backoff.sroa.0.014.us.i.i.i, %if.else.i.us.i.i.i ]
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.us.i.i.i, label %while.body.us.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i, !llvm.loop !108

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.016.i.i, 1
  %shl.i.i.i = shl nuw i64 1, %inc.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %cmp.i.i5 = icmp ult i64 %and.i.i.i, %start_index
  br i1 %cmp.i.i5, label %for.body.i.i, label %for.end.i.i, !llvm.loop !109

for.end.i.i:                                      ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i, %if.then4
  %my_segment_table.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 3
  %3 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp4.not.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.else.i7

if.end.i.i:                                       ; preds = %for.end.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %if.end.i.i
  %segment_index.017.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc15.i.i, %for.body9.i.i ]
  %arrayidx11.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %call.i.i.i.i, i64 %segment_index.017.i.i
  %arrayidx12.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %0, i64 %segment_index.017.i.i
  %4 = load atomic i64, ptr %arrayidx12.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx11.i.i, align 8
  %inc15.i.i = add nuw nsw i64 %segment_index.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc15.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then.i6, label %for.body9.i.i, !llvm.loop !110

if.then.i6:                                       ; preds = %for.body9.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  store ptr %call.i.i.i.i, ptr %table, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  store atomic i64 %5, ptr %my_segment_table.i.i.i release, align 8
  br label %if.end12

if.else.i7:                                       ; preds = %for.end.i.i
  store ptr null, ptr %table, align 8
  %6 = load atomic i64, ptr %my_segment_table.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %table, align 8
  br label %if.end12

do.body:                                          ; preds = %do.body.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.0 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %do.body.preheader ]
  %7 = load atomic i8, ptr %my_segment_table_allocation_failed monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %do.body
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.0, %if.else.i ]
  %9 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %9 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %cmp10 = icmp eq ptr %0, %atomic-temp.i.0.i
  br i1 %cmp10, label %do.body, label %if.end12, !llvm.loop !111

if.end12:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %if.else.i7, %if.then.i6, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_first_block = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 5
  %0 = load atomic i64, ptr %my_first_block monotonic, align 8
  %cmp = icmp ugt i64 %0, %seg_index
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %table acquire, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.426", ptr %table, i64 %seg_index
  %2 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i13.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.i, label %while.body.us.i, label %return

while.body.us.i:                                  ; preds = %if.then4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %backoff.sroa.0.014.us.i = phi i32 [ %backoff.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %if.then4 ]
  %cmp.i4.us.i = icmp slt i32 %backoff.sroa.0.014.us.i, 17
  br i1 %cmp.i4.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %while.body.us.i
  %call.i.i.i.us.i = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

if.then.i.us.i:                                   ; preds = %while.body.us.i
  %cmp1.i.i.us.i = icmp sgt i32 %backoff.sroa.0.014.us.i, 0
  br i1 %cmp1.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %if.then.i.us.i, %while.body.i.i.us.i
  %delay.addr.02.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.then.i.us.i ]
  %dec.i.i.us.i = add nsw i32 %delay.addr.02.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i = icmp ugt i32 %delay.addr.02.i.i.us.i, 1
  br i1 %cmp.i.i.us.i, label %while.body.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %while.body.i.i.us.i, %if.then.i.us.i
  %mul.i.us.i = shl nsw i32 %backoff.sroa.0.014.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %if.else.i.us.i
  %backoff.sroa.0.1.us.i = phi i32 [ %mul.i.us.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %backoff.sroa.0.014.us.i, %if.else.i.us.i ]
  %3 = load atomic i64, ptr %arrayidx5 acquire, align 8
  %cmp.i.us.i = icmp eq i64 %3, 0
  br i1 %cmp.i.us.i, label %while.body.us.i, label %return, !llvm.loop !108

if.end:                                           ; preds = %if.then
  %mul.i.i.i.i = shl i64 128, %0
  %call.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i) #11
  %4 = ptrtoint ptr %call.i.i.i.i to i64
  %5 = cmpxchg ptr %table, i64 0, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %my_embedded_table.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 4
  %cmp.i10 = icmp eq ptr %my_embedded_table.i, %table
  %cmp2.i = icmp ugt i64 %0, 3
  %or.cond.i = and i1 %cmp.i10, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

if.then.i:                                        ; preds = %if.then12
  %my_segment_table.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 3
  %7 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %cmp4.not.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, %table
  br i1 %cmp4.not.i.i.i, label %if.end.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %for.body9.i.i.i

for.body9.i.i.i:                                  ; preds = %for.body9.i.i.i, %if.end.i.i.i
  %segment_index.017.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc15.i.i.i, %for.body9.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %call.i.i.i.i.i, i64 %segment_index.017.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %table, i64 %segment_index.017.i.i.i
  %8 = load atomic i64, ptr %arrayidx12.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %arrayidx11.i.i.i, align 8
  %inc15.i.i.i = add nuw nsw i64 %segment_index.017.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc15.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.then.i6.i, label %for.body9.i.i.i, !llvm.loop !110

if.then.i6.i:                                     ; preds = %for.body9.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false)
  %9 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %9, ptr %my_segment_table.i.i.i.i release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread: ; preds = %if.then.i
  %10 = load atomic i64, ptr %my_segment_table.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  br label %for.body.preheader

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit: ; preds = %if.then12, %if.then.i6.i
  %table.addr.0 = phi ptr [ %call.i.i.i.i.i, %if.then.i6.i ], [ %table, %if.then12 ]
  %cmp1397 = icmp ugt i64 %0, 1
  br i1 %cmp1397, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit
  %table.addr.0106 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.thread ], [ %table.addr.0, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit ]
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %0, i64 3)
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.098 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.426", ptr %table.addr.0106, i64 %i.098
  store atomic i64 %4, ptr %arrayidx14 release, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !112

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %i15.099 = phi i64 [ %inc22, %for.body19 ], [ 1, %for.cond16.preheader ]
  %arrayidx20 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 4, i64 %i15.099
  store atomic i64 %4, ptr %arrayidx20 release, align 8
  %inc22 = add nuw nsw i64 %i15.099, 1
  %exitcond103.not = icmp eq i64 %inc22, %invariant.umin
  br i1 %exitcond103.not, label %return, label %for.body19, !llvm.loop !113

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %cmp24.not = icmp eq ptr %call.i.i.i.i, %11
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %call.i.i.i.i) #11
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.426", ptr %table, i64 %seg_index
  %12 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i13.i22 = icmp eq i64 %12, 0
  br i1 %cmp.i13.i22, label %while.body.us.i25, label %return

while.body.us.i25:                                ; preds = %if.then25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30
  %backoff.sroa.0.014.us.i26 = phi i32 [ %backoff.sroa.0.1.us.i31, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30 ], [ 1, %if.then25 ]
  %cmp.i4.us.i27 = icmp slt i32 %backoff.sroa.0.014.us.i26, 17
  br i1 %cmp.i4.us.i27, label %if.then.i.us.i34, label %if.else.i.us.i28

if.else.i.us.i28:                                 ; preds = %while.body.us.i25
  %call.i.i.i.us.i29 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

if.then.i.us.i34:                                 ; preds = %while.body.us.i25
  %cmp1.i.i.us.i35 = icmp sgt i32 %backoff.sroa.0.014.us.i26, 0
  br i1 %cmp1.i.i.us.i35, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36

while.body.i.i.us.i38:                            ; preds = %if.then.i.us.i34, %while.body.i.i.us.i38
  %delay.addr.02.i.i.us.i39 = phi i32 [ %dec.i.i.us.i40, %while.body.i.i.us.i38 ], [ %backoff.sroa.0.014.us.i26, %if.then.i.us.i34 ]
  %dec.i.i.us.i40 = add nsw i32 %delay.addr.02.i.i.us.i39, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i41 = icmp ugt i32 %delay.addr.02.i.i.us.i39, 1
  br i1 %cmp.i.i.us.i41, label %while.body.i.i.us.i38, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36: ; preds = %while.body.i.i.us.i38, %if.then.i.us.i34
  %mul.i.us.i37 = shl nsw i32 %backoff.sroa.0.014.us.i26, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36, %if.else.i.us.i28
  %backoff.sroa.0.1.us.i31 = phi i32 [ %mul.i.us.i37, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i36 ], [ %backoff.sroa.0.014.us.i26, %if.else.i.us.i28 ]
  %13 = load atomic i64, ptr %arrayidx26 acquire, align 8
  %cmp.i.us.i33 = icmp eq i64 %13, 0
  br i1 %cmp.i.us.i33, label %while.body.us.i25, label %return, !llvm.loop !108

if.else30:                                        ; preds = %entry
  %shl.i13 = shl nuw i64 1, %seg_index
  %and.i = and i64 %shl.i13, -2
  %cmp32 = icmp eq i64 %and.i, %index
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %cmp.i.i.i = icmp eq i64 %seg_index, 0
  %14 = shl i64 128, %seg_index
  %mul.i.i.i.i17 = select i1 %cmp.i.i.i, i64 256, i64 %14
  %call.i.i.i.i18 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul.i.i.i.i17) #11
  %idx.neg.i.i = sub i64 0, %index
  %add.ptr.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %call.i.i.i.i18, i64 %idx.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %table, i64 %seg_index
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %15, ptr %arrayidx.i.i.i release, align 8
  br label %return

if.else41:                                        ; preds = %if.else30
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.426", ptr %table, i64 %seg_index
  %16 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i13.i44 = icmp eq i64 %16, 0
  br i1 %cmp.i13.i44, label %while.body.us.i47, label %return

while.body.us.i47:                                ; preds = %if.else41, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52
  %backoff.sroa.0.014.us.i48 = phi i32 [ %backoff.sroa.0.1.us.i53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52 ], [ 1, %if.else41 ]
  %cmp.i4.us.i49 = icmp slt i32 %backoff.sroa.0.014.us.i48, 17
  br i1 %cmp.i4.us.i49, label %if.then.i.us.i56, label %if.else.i.us.i50

if.else.i.us.i50:                                 ; preds = %while.body.us.i47
  %call.i.i.i.us.i51 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

if.then.i.us.i56:                                 ; preds = %while.body.us.i47
  %cmp1.i.i.us.i57 = icmp sgt i32 %backoff.sroa.0.014.us.i48, 0
  br i1 %cmp1.i.i.us.i57, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58

while.body.i.i.us.i60:                            ; preds = %if.then.i.us.i56, %while.body.i.i.us.i60
  %delay.addr.02.i.i.us.i61 = phi i32 [ %dec.i.i.us.i62, %while.body.i.i.us.i60 ], [ %backoff.sroa.0.014.us.i48, %if.then.i.us.i56 ]
  %dec.i.i.us.i62 = add nsw i32 %delay.addr.02.i.i.us.i61, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.us.i63 = icmp ugt i32 %delay.addr.02.i.i.us.i61, 1
  br i1 %cmp.i.i.us.i63, label %while.body.i.i.us.i60, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, !llvm.loop !44

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58: ; preds = %while.body.i.i.us.i60, %if.then.i.us.i56
  %mul.i.us.i59 = shl nsw i32 %backoff.sroa.0.014.us.i48, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58, %if.else.i.us.i50
  %backoff.sroa.0.1.us.i53 = phi i32 [ %mul.i.us.i59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i58 ], [ %backoff.sroa.0.014.us.i48, %if.else.i.us.i50 ]
  %17 = load atomic i64, ptr %arrayidx42 acquire, align 8
  %cmp.i.us.i55 = icmp eq i64 %17, 0
  br i1 %cmp.i.us.i55, label %while.body.us.i47, label %return, !llvm.loop !108

return:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i52, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i30, %for.body19, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit, %if.else41, %if.then25, %if.then4, %if.else, %if.then33
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) local_unnamed_addr #4 comdat align 2 {
entry:
  %table = alloca ptr, align 8
  %or.i = or i64 %index, 1
  %0 = tail call noundef i64 @llvm.ctlz.i64(i64 %or.i, i1 true), !range !43
  %xor.i.i.i = xor i64 %0, 63
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 3
  %1 = load atomic i64, ptr %my_segment_table acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i, ptr %table, align 8
  %add = add i64 %index, 1
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %index, i64 noundef %add)
  %2 = load ptr, ptr %table, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.426", ptr %2, i64 %xor.i.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %table, align 8
  %call2.i = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %4, i64 noundef %xor.i.i.i, i64 noundef %index)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %"struct.std::atomic.426", ptr %4, i64 %xor.i.i.i
  %shl.i.i = shl nuw i64 1, %xor.i.i.i
  %and.i.i = and i64 %shl.i.i, -2
  %idx.neg.i = sub i64 0, %and.i.i
  %add.ptr.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %call2.i, i64 %idx.neg.i
  %5 = ptrtoint ptr %add.ptr.i to i64
  %6 = cmpxchg ptr %arrayidx.i, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %my_first_block.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 5
  %8 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i = icmp ule i64 %8, %xor.i.i.i
  %cmp4.i.i = icmp eq i64 %xor.i.i.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end9.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

if.end9.sink.split.i.i:                           ; preds = %if.then5.i
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %call2.i) #11
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %if.then, %if.then.i, %if.then5.i, %if.end9.sink.split.i.i
  %arrayidx8.i = getelementptr inbounds %"struct.std::atomic.426", ptr %4, i64 %xor.i.i.i
  %9 = load atomic i64, ptr %arrayidx8.i acquire, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %entry
  %segment.0.in = phi i64 [ %9, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit ], [ %3, %entry ]
  %segment.0 = inttoptr i64 %segment.0.in to ptr
  %10 = load ptr, ptr %this, align 8
  %cmp4 = icmp eq ptr %10, %segment.0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %arrayidx7 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %segment.0, i64 %index
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_segment_table.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %my_segment_table.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %my_embedded_table.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 4
  %cmp.i = icmp eq ptr %my_embedded_table.i, %atomic-temp.i.0.i.i
  %cond.i = select i1 %cmp.i, i64 3, i64 64
  %my_first_block.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 5
  %my_size.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::segment_table.421", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i64 [ %cond.i, %entry ], [ %sub, %for.inc ]
  %sub = add i64 %i.06, -1
  %arrayidx = getelementptr inbounds %"struct.std::atomic.426", ptr %atomic-temp.i.0.i.i, i64 %sub
  %1 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load atomic i64, ptr %my_segment_table.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %atomic-temp.i.0.i.i.i, i64 %sub
  %3 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %4 = load atomic i64, ptr %my_first_block.i.i seq_cst, align 8
  %cmp.not.i.i = icmp ugt i64 %4, %sub
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store atomic i64 0, ptr %arrayidx.i.i monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp eq i64 %sub, 0
  br i1 %cmp4.i.i, label %for.cond.preheader.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
  %5 = load atomic i64, ptr %my_first_block.i.i seq_cst, align 8
  %cmp88.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp88.not.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx9.i.i = getelementptr inbounds %"struct.std::atomic.426", ptr %atomic-temp.i.0.i.i.i, i64 %i.09.i.i
  store atomic i64 0, ptr %arrayidx9.i.i monotonic, align 8
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %6 = load atomic i64, ptr %my_first_block.i.i seq_cst, align 8
  %cmp8.i.i = icmp ult i64 %inc.i.i, %6
  br i1 %cmp8.i.i, label %for.body.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, !llvm.loop !114

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i: ; preds = %for.body.i.i, %for.cond.preheader.i.i, %if.else.i.i, %if.then.i.i
  %atomic-temp.i.0.i.i5.i = inttoptr i64 %3 to ptr
  %7 = load ptr, ptr %this, align 8
  %cmp.i5 = icmp eq ptr %7, %atomic-temp.i.0.i.i5.i
  br i1 %cmp.i5, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i
  %shl.i.i = shl nuw i64 1, %sub
  %and.i.i = and i64 %shl.i.i, -2
  %add.ptr.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %atomic-temp.i.0.i.i5.i, i64 %and.i.i
  %8 = load atomic i64, ptr %my_size.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %cmp5.i.i.i = icmp ult i64 %8, %and.i.i
  br i1 %cmp5.i.i.i, label %for.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i
  %mul.i.i.i = shl i64 %and.i.i, 1
  %cmp7.i.i.i = icmp ugt i64 %mul.i.i.i, %8
  %sub.i.i.i = sub i64 %8, %and.i.i
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 %sub.i.i.i, i64 %and.i.i
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %if.then.i.i.i ], [ %cond.i.i.i, %if.end.i.i.i ]
  %cmp5.not.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp5.not.i.i, label %for.end.i.i, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i
  %i.06.i.i = phi i64 [ %inc.i7.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i ]
  %is_built.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %add.ptr.i, i64 %i.06.i.i, i32 0, i32 0, i32 1
  %9 = load i8, ptr %is_built.i.i.i.i.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i6.i
  store i8 0, ptr %is_built.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i6.i
  %inc.i7.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i7.i, %retval.0.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i6.i, !llvm.loop !115

for.end.i.i:                                      ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i, %if.else.i.i.i
  %11 = load atomic i64, ptr %my_first_block.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp ule i64 %11, %sub
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.end9.sink.split.i.i.i, label %for.inc

if.end9.sink.split.i.i.i:                         ; preds = %for.end.i.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %add.ptr.i) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end9.sink.split.i.i.i, %for.end.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, %for.body
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_first = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %my_first, align 64
  %my_last = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %my_last, align 8
  %my_body = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %my_body, align 32
  %my_execution_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %my_execution_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.not.i.i.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #11
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 1
  store i64 %sub.ptr.div.i.i.i, ptr %my_range.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 1, i32 2
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 2
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %my_body.i.i.i.i, align 8
  %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 2, i32 1
  store ptr %1, ptr %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 2, i32 2
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 3
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 2
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i, i64 0, i32 5
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %my_allocator.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %wn.i.i, i64 0, i32 1
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1, i32 1
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  store ptr %wn.i.i, ptr %my_parent.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #11
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %5, i64 0, i32 1
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_E6cancelERNS0_2d114execution_dataE(ptr nocapture noundef nonnull readonly align 64 dereferenceable(105) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds %"class.tbb::detail::d2::for_each_root_task_base.460", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds %"class.tbb::detail::d1::wait_context", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_ED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH64EEESt6vectorISA_SaISA_EEEEZNS6_L5sweepIS8_EEvRNS6_7ContextIT_EEEUlSA_E_SA_ED0Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev(ptr nocapture nonnull readnone align 64 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 2
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed) #11
  %original_slot.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 1
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %5, i64 0, i32 3
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 4, i32 0, i32 2
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 1
  %my_grainsize.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 1, i32 2
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 1, i32 1
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 4, i32 0, i32 2
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 4, i32 0, i32 2
  %my_body3.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 2
  %my_parent.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %12 = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %13, %14
  %div5.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 1, i32 2
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 4
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i, i64 0, i32 5
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 2
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !117

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH64EEESt6vectorISK_SaISK_EEEEZNSG_L5sweepISI_EEvRNSG_7ContextIT_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 4, i32 0, i32 2
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L5sweepISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %my_tail.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 1
  %my_size.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 2
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %range_pool.i.i, align 8
  %my_pool2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 3
  %my_body2.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 2
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr66.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %30 = phi i8 [ %61, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %31 = phi i8 [ %this.promoted.i34.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %32 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp4.i.i.i = icmp ult i8 %my_size.promoted.i.pr66.i.i, 8
  br i1 %cmp4.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i48.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i48.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %inc3235.i51.i.i = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4250.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4250.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i, i32 2
  %33 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %34 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i, i32 1
  %35 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %34, %35
  %cmp.i.i.i.i.i = icmp ult i64 %33, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4250.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %36 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %36, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 1
  %37 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %36, %37
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %37
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i, i32 2
  %38 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %38, ptr %my_grainsize.i.i.i.i.i, align 8
  %39 = load i8, ptr %arrayidx.i.i.i53.i.i, align 1
  %inc.i.i.i = add i8 %39, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i53.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %inc3235.i51.i.i, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %32
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !54

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i45.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %inc3235.i51.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i43.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4250.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i43.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i45.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i45.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %40 = phi i8 [ %rem.i43.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i43.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %41 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %41, i64 0, i32 3
  %42 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.i.i.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.i.i.not.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i, label %if.then8.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %40 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i17.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i17.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %45 = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body2.i.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i.i, i64 0, i32 3
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i.i, i64 0, i32 4
  %46 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %46, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i.i, i64 0, i32 4, i32 0, i32 2
  %47 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %call.i.i.i.i.i, i64 0, i32 5
  %48 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %48, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %47, %44
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %49 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %49, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 2
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %51 = add i8 %30, 1
  %52 = and i8 %51, 7
  store i8 %52, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %40 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool.i.i, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i21.i.i = icmp ult i8 %53, %add.i12.i.i
  br i1 %cmp.i21.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 2
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i23.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i, i32 1
  %56 = load i64, ptr %my_begin.i.i.i23.i.i, align 8
  %sub.i.i.i24.i.i = sub i64 %55, %56
  %cmp.i.i25.i.i = icmp ult i64 %54, %sub.i.i.i24.i.i
  br i1 %cmp.i.i25.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i27.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i28.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i27.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i28.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i28.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i30.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i30.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %40, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i30.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %40, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i32.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i32.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L5sweepISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr64.i.i, %do.cond.i.i ]
  %61 = phi i8 [ %52, %do.cond.thread.i.i ], [ %30, %do.cond.i.i ]
  %this.promoted.i34.i.i = phi i8 [ %40, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %this.promoted.i61.i.i, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %62 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %62, i64 0, i32 5
  %63 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i33.i.i = icmp eq i8 %63, -1
  %64 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %62, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i33.i.i, ptr %65, ptr %62
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #11
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L5sweepISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %do.bodythread-pre-split.i.i, !llvm.loop !118

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L5sweepISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 3
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 5
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %66, i64 0, i32 1
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L5sweepISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L5sweepISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %71, i64 0, i32 1
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH64EEESt6vectorISI_SaISI_EEEEZNSE_L5sweepISG_EEvRNSE_7ContextIT_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #11
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %0, i64 0, i32 1
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %5, i64 0, i32 1
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !56

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH64EEESt6vectorISE_SaISE_EEEEZNSA_L5sweepISC_EEvRNSA_7ContextIT_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr nocapture noundef nonnull readonly align 64 dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %exists.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca i8, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.mold::SyncOut", align 8
  %my_body = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 2
  %cmp.not1.i.i.i.i.i = icmp eq i64 %r.8.val, %r.0.val
  br i1 %cmp.not1.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L5sweepISA_EEvRNS8_7ContextIT_EEEUlSC_E_SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOSW_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_body.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.466", ptr %this, i64 0, i32 2, i32 1
  %ss.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::SyncOut", ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::SyncOut", ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL5sweepINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %count.02.i.i.i.i.i = phi i64 [ %r.8.val, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL5sweepINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i ]
  %1 = load ptr, ptr %my_body.i.i.i.i.i, align 32
  %2 = load ptr, ptr %my_body, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %count.02.i.i.i.i.i
  %call4.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %3 = getelementptr i8, ptr %call4.val.i.i.i.i.i, i64 312
  %call4.val.val.i.i.i.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call4.val.i.i.i.i.i, i64 320
  %call4.val.val3.i.i.i.i.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call4.val.val.i.i.i.i.i, %call4.val.val3.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL5sweepINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %call4.val.val.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %5 = load ptr, ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i6.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i6.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %is_alive.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %5, i64 0, i32 12
  %6 = load atomic i8, ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true9.i.i.i.i.i.i.i.i.i.i.i

land.lhs.true9.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %is_visited.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %8, i64 0, i32 15
  %9 = load atomic i8, ptr %is_visited.i.i.i.i.i.i.i.i.i.i.i monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %land.lhs.true9.i.i.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %1, align 8
  %print_gc_sections.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.anon, ptr %11, i64 0, i32 43
  %12 = load i8, ptr %print_gc_sections.i.i.i.i.i.i.i.i.i.i.i, align 2
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store ptr @_ZSt4cout, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i.i.i.i.i.i.i.i.i) #11
  %demangle.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.anon, ptr %11, i64 0, i32 15
  %14 = load i8, ptr %demangle.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  %15 = and i8 %14, 1
  store i8 %15, ptr %0, align 1
  %16 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA25_KcEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA25_KcEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then12.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str.29) #11
  %.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA25_KcEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i10.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(118) %17)
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRA25_KcEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #11
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH64EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %is_alive.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %18, i64 0, i32 12
  %19 = atomicrmw xchg ptr %is_alive.i.i.i.i.i.i.i.i.i.i.i.i, i8 0 seq_cst, align 1
  %20 = and i8 %19, 1
  %tobool3.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool3.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i11.i.i.i.i.i.i.i.i.i.i.i

if.then.i11.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %fde_begin.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %18, i64 0, i32 5
  %21 = load i32, ptr %fde_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i11.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %18, align 8
  %fdes.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %22, i64 0, i32 7
  %23 = load ptr, ptr %fdes.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %22, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %21 to i64
  %fde_end.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.mold::elf::InputSection", ptr %18, i64 0, i32 6
  %25 = load i32, ptr %fde_end.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i32 %25, %21
  %conv4.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %conv4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %23, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %__count.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__count.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %is_alive8.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %__begin0.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  store atomic i8 0, ptr %is_alive8.i.i.i.i.i.i.i.i.i.i.i.i monotonic, align 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::FdeRecord", ptr %__begin0.sroa.0.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i11.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %26 = load i8, ptr @_ZN4mold7Counter7enabledE, align 1
  %27 = and i8 %26, 1
  %tobool.not.i12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i12.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i13.i.i.i.i.i.i.i.i.i.i.i

if.then.i13.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %exists.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.mold::Counter", ptr @_ZZN4mold3elfL5sweepINS0_11LOONGARCH64EEEvRNS0_7ContextIT_EEE7counter, i64 0, i32 1), ptr noundef nonnull align 1 dereferenceable(1) %exists.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %exists.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %28 = load i64, ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %28, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i, ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i13.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold3elf12InputSectionINS0_11LOONGARCH64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true9.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.347", ptr %__begin0.sroa.0.05.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %call4.val.val3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL5sweepINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL5sweepINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %inc.i.i.i.i.i = add i64 %count.02.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L5sweepISA_EEvRNS8_7ContextIT_EEEUlSC_E_SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOSW_.exit, label %for.body.i.i.i.i.i, !llvm.loop !119

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH64EEESt6vectorISC_SaISC_EEEEZNS8_L5sweepISA_EEvRNS8_7ContextIT_EEEUlSC_E_SC_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOSW_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL5sweepINS4_11LOONGARCH64EEEvRNS4_7ContextIT_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSD_NS1_11feeder_implISE_SD_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSE_OS8_PT0_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH64EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.30) #11
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
  %cond.i = select i1 %tobool.not.i, ptr @.str.12, ptr @.str.11
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
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #11
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH64EE4nameEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %if.then.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %if.then.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #11
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.31) #11
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %exists) local_unnamed_addr #4 comdat align 2 {
entry:
  %k = alloca %"class.std::thread::id", align 8
  %call.i.i = tail call i64 @pthread_self() #26
  store i64 %call.i.i, ptr %k, align 8
  %call.i.i.i = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %k, i64 noundef 8, i64 noundef 3339675911) #11
  %my_root = getelementptr inbounds %"class.tbb::detail::d1::ets_base", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %my_root acquire, align 8
  %tobool.not66 = icmp eq i64 %0, 0
  br i1 %tobool.not66, label %for.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %k, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %r.067 = phi ptr [ %atomic-temp.i.0.i, %for.body.lr.ph ], [ %7, %for.inc17 ]
  %lg_size.i.i = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %r.067, i64 0, i32 1
  %1 = load i64, ptr %lg_size.i.i, align 8
  %notmask.i = shl nsw i64 -1, %1
  %sub.i = xor i64 %notmask.i, -1
  %sub.i35 = sub i64 64, %1
  %shr.i = lshr i64 %call.i.i.i, %sub.i35
  %add.ptr.i = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %r.067, i64 1
  %arrayidx.i62 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %add.ptr.i, i64 %shr.i
  %2 = load atomic i64, ptr %arrayidx.i62 monotonic, align 8
  %cmp.i.i63 = icmp eq i64 %2, 0
  br i1 %cmp.i.i63, label %for.inc17, label %if.end

if.end:                                           ; preds = %for.body, %for.inc
  %arrayidx.i65 = phi ptr [ %arrayidx.i, %for.inc ], [ %arrayidx.i62, %for.body ]
  %i.064 = phi i64 [ %and, %for.inc ], [ %shr.i, %for.body ]
  %3 = load atomic i64, ptr %arrayidx.i65 monotonic, align 8
  %cmp.i.i36 = icmp eq i64 %3, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i36, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.end
  %4 = load atomic i64, ptr %my_root acquire, align 8
  %atomic-temp.i.0.i37 = inttoptr i64 %4 to ptr
  %cmp = icmp eq ptr %r.067, %atomic-temp.i.0.i37
  store i8 1, ptr %exists, align 1
  %ptr = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %add.ptr.i, i64 %i.064, i32 1
  %5 = load ptr, ptr %ptr, align 8
  br i1 %cmp, label %return, label %insert

for.inc:                                          ; preds = %if.end
  %add = add i64 %i.064, 1
  %and = and i64 %add, %sub.i
  %arrayidx.i = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %add.ptr.i, i64 %and
  %6 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %for.inc17, label %if.end, !llvm.loop !120

for.inc17:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %r.067, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.end18, label %for.body, !llvm.loop !121

for.end18:                                        ; preds = %for.inc17, %entry
  store i8 0, ptr %exists, align 1
  %vtable = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %vtable, align 8
  %call19 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %this) #11
  %my_count = getelementptr inbounds %"class.tbb::detail::d1::ets_base", ptr %this, i64 0, i32 2
  %9 = atomicrmw add ptr %my_count, i64 1 seq_cst, align 8
  %10 = add i64 %9, 1
  %11 = load atomic i64, ptr %my_root acquire, align 8
  %atomic-temp.i.0.i38 = inttoptr i64 %11 to ptr
  %tobool24.not = icmp eq i64 %11, 0
  br i1 %tobool24.not, label %while.cond.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end18
  %lg_size.i39 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %atomic-temp.i.0.i38, i64 0, i32 1
  %12 = load i64, ptr %lg_size.i39, align 8
  %shl.i = shl nuw i64 1, %12
  %div34 = lshr i64 %shl.i, 1
  %cmp26 = icmp ugt i64 %10, %div34
  br i1 %cmp26, label %while.cond.preheader, label %insert

while.cond.preheader:                             ; preds = %lor.lhs.false, %for.end18
  %s28.0.ph = phi i64 [ %12, %lor.lhs.false ], [ 2, %for.end18 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %s28.0 = phi i64 [ %inc, %while.cond ], [ %s28.0.ph, %while.cond.preheader ]
  %sub = add i64 %s28.0, -1
  %shl = shl nuw i64 1, %sub
  %cmp30 = icmp ugt i64 %10, %shl
  %inc = add i64 %s28.0, 1
  br i1 %cmp30, label %while.cond, label %while.end, !llvm.loop !122

while.end:                                        ; preds = %while.cond
  %mul.i = shl i64 16, %s28.0
  %add.i = add nuw i64 %mul.i, 16
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %add.i) #11
  %lg_size2.i = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %call.i, i64 0, i32 1
  store i64 %s28.0, ptr %lg_size2.i, align 8
  %add.ptr.i40 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %call.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i40, i8 0, i64 %mul.i, i1 false)
  %14 = ptrtoint ptr %call.i to i64
  br label %for.cond32

for.cond32:                                       ; preds = %if.end37, %while.end
  %r21.0 = phi ptr [ %atomic-temp.i.0.i38, %while.end ], [ %19, %if.end37 ]
  store ptr %r21.0, ptr %call.i, align 8
  %15 = ptrtoint ptr %r21.0 to i64
  %16 = cmpxchg ptr %my_root, i64 %15, i64 %14 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %insert, label %if.end37

if.end37:                                         ; preds = %for.cond32
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = inttoptr i64 %18 to ptr
  %lg_size38 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %lg_size38, align 8
  %cmp39.not = icmp ult i64 %20, %s28.0
  br i1 %cmp39.not, label %for.cond32, label %if.then40, !llvm.loop !123

if.then40:                                        ; preds = %if.end37
  %21 = load i64, ptr %lg_size2.i, align 8
  %mul.i42 = shl i64 16, %21
  %add.i43 = add nuw i64 %mul.i42, 16
  %vtable.i44 = load ptr, ptr %this, align 8
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 2
  %22 = load ptr, ptr %vfn.i45, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %call.i, i64 noundef %add.i43) #11
  br label %insert

insert:                                           ; preds = %for.cond32, %if.then11, %lor.lhs.false, %if.then40
  %found.0 = phi ptr [ %call19, %if.then40 ], [ %call19, %lor.lhs.false ], [ %5, %if.then11 ], [ %call19, %for.cond32 ]
  %23 = load atomic i64, ptr %my_root acquire, align 8
  %atomic-temp.i.0.i46 = inttoptr i64 %23 to ptr
  %lg_size.i.i47 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %atomic-temp.i.0.i46, i64 0, i32 1
  %24 = load i64, ptr %lg_size.i.i47, align 8
  %notmask.i48 = shl nsw i64 -1, %24
  %sub.i49 = xor i64 %notmask.i48, -1
  %sub.i51 = sub i64 64, %24
  %shr.i52 = lshr i64 %call.i.i.i, %sub.i51
  %add.ptr.i53 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::array", ptr %atomic-temp.i.0.i46, i64 1
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc62, %insert
  %i48.0 = phi i64 [ %shr.i52, %insert ], [ %and64, %for.inc62 ]
  %arrayidx.i54 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %add.ptr.i53, i64 %i48.0
  %25 = load atomic i64, ptr %arrayidx.i54 monotonic, align 8
  %cmp.i.i55 = icmp eq i64 %25, 0
  br i1 %cmp.i.i55, label %if.then54, label %for.inc62

if.then54:                                        ; preds = %for.cond50
  %agg.tmp55.sroa.0.0.copyload = load i64, ptr %k, align 8
  %26 = cmpxchg ptr %arrayidx.i54, i64 0, i64 %agg.tmp55.sroa.0.0.copyload seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %if.then58, label %for.inc62

if.then58:                                        ; preds = %if.then54
  %ptr59 = getelementptr inbounds %"struct.tbb::detail::d1::ets_base<tbb::detail::d1::ets_no_key>::slot", ptr %add.ptr.i53, i64 %i48.0, i32 1
  store ptr %found.0, ptr %ptr59, align 8
  br label %return

for.inc62:                                        ; preds = %for.cond50, %if.then54
  %add63 = add i64 %i48.0, 1
  %and64 = and i64 %add63, %sub.i49
  br label %for.cond50, !llvm.loop !124

return:                                           ; preds = %if.then11, %if.then58
  %retval.0 = phi ptr [ %found.0, %if.then58 ], [ %5, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_gc_sections.cc.LOONGARCH64.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!7 = distinct !{!7, !8, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!8 = distinct !{!8, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!13 = distinct !{!13, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!14 = distinct !{!14, !15, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!15 = distinct !{!15, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!18 = distinct !{!18, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!19 = distinct !{!19, !20, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_: %agg.result"}
!20 = distinct !{!20, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!23 = distinct !{!23, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!24 = distinct !{!24, !25, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_: %agg.result"}
!25 = distinct !{!25, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!28 = distinct !{!28, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!29 = distinct !{!29, !30, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!30 = distinct !{!30, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE3endEv"}
!34 = distinct !{!34, !35, !"_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS2_23cache_aligned_allocatorIS9_EEEEEDTcldtfp_3endEERT_: %agg.result"}
!35 = distinct !{!35, !"_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS2_23cache_aligned_allocatorIS9_EEEEEDTcldtfp_3endEERT_"}
!36 = distinct !{!36, !10}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!39 = distinct !{!39, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!40 = distinct !{!40, !41, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_: %agg.result"}
!41 = distinct !{!41, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE9push_backEOS8_"}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!60 = distinct !{!60, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!61 = distinct !{!61, !62, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_: %agg.result"}
!62 = distinct !{!62, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_"}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!74 = distinct !{!74, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!75 = distinct !{!75, !76, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_: %agg.result"}
!76 = distinct !{!76, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_"}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_: %agg.result"}
!83 = distinct !{!83, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!84 = distinct !{!84, !85, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_: %agg.result"}
!85 = distinct !{!85, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold3elf12InputSectionINS4_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS8_EEE9push_backERKS8_"}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_: %agg.result"}
!90 = distinct !{!90, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH64EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_"}
!91 = distinct !{!91, !10}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EplEl: %agg.result"}
!94 = distinct !{!94, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EplEl"}
!95 = distinct !{!95, !10}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EplEl: %agg.result"}
!98 = distinct !{!98, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold3elf12InputSectionINS5_11LOONGARCH64EEENS1_23cache_aligned_allocatorIS9_EEEES9_EplEl"}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISA_S7_EEmDpRKT_: %agg.result"}
!104 = distinct !{!104, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISA_S7_EEmDpRKT_"}
!105 = distinct !{!105, !106, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE7grow_byEm: %agg.result"}
!106 = distinct !{!106, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE7grow_byEm"}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
