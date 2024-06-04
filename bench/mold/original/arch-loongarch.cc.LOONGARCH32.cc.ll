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
%"struct.mold::elf::Context" = type { %struct.anon, %"class.std::vector.73", %"class.std::vector.78", i64, i64, %"class.std::optional.83", i8, i8, i8, i8, i64, ptr, %"class.std::unordered_set", %"class.tbb::detail::d1::task_group", i8, i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [4 x i8], %"class.tbb::detail::d2::concurrent_hash_map", %"class.tbb::detail::d2::concurrent_hash_map.107", %"class.tbb::detail::d1::concurrent_vector", %"class.tbb::detail::d1::concurrent_vector.118", %"class.tbb::detail::d1::concurrent_vector.128", %"class.tbb::detail::d1::concurrent_vector.138", %"class.tbb::detail::d1::concurrent_vector.148", %"class.tbb::detail::d1::concurrent_vector.158", %"class.tbb::detail::d1::concurrent_vector.168", %"class.tbb::detail::d1::concurrent_vector.178", %"class.tbb::detail::d1::concurrent_vector.188", %"class.std::vector.198", %"class.std::vector.68", %"class.std::vector.203", %"class.std::vector.208", ptr, %"class.std::vector.213", %"class.std::unique_ptr.218", ptr, i8, %"class.std::vector.226", %"struct.mold::Atomic", %"struct.mold::Atomic", %"struct.mold::Atomic.231", %"class.tbb::detail::d2::concurrent_hash_map.232", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", %"class.std::span", i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %"struct.mold::elf::BuildId", i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, %"class.std::basic_string_view", %"class.std::optional", %"class.std::optional.20", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::vector.48", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.58", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.68", i64 }
%"struct.mold::elf::BuildId" = type { i32, %"class.std::vector.3", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.base.25", [7 x i8] }
%"struct.std::_Optional_payload_base.base.25" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SectionOrder, std::allocator<mold::elf::SectionOrder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH32> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH32> *, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH32> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH32> *, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH32> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH32> *, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH32> *, unsigned long>>, std::allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::variant<mold::elf::Symbol<mold::elf::LOONGARCH32> *, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::VersionPattern, std::allocator<mold::elf::VersionPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::DynamicPattern, std::allocator<mold::elf::DynamicPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.83" = type { %"struct.std::_Optional_base.84" }
%"struct.std::_Optional_base.84" = type { %"struct.std::_Optional_payload.86" }
%"struct.std::_Optional_payload.86" = type { %"struct.std::_Optional_payload_base.base.88", [3 x i8] }
%"struct.std::_Optional_payload_base.base.88" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.35" }
%"class.std::_Hashtable.35" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.91", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.93", %"struct.std::atomic.95", %union.anon.96, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.97", ptr, i64, [56 x i8] }
%"struct.std::atomic.91" = type { %"struct.std::__atomic_base.92" }
%"struct.std::__atomic_base.92" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.93" = type { %"struct.std::__atomic_base.94" }
%"struct.std::__atomic_base.94" = type { i8 }
%"struct.std::atomic.95" = type { i8 }
%union.anon.96 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.97" = type { %"struct.std::__atomic_base.98" }
%"struct.std::__atomic_base.98" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map" = type <{ %"class.tbb::detail::d2::hash_map_base", %class.HashCmp, [7 x i8] }>
%"class.tbb::detail::d2::hash_map_base" = type { %"class.tbb::detail::d1::tbb_allocator", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::LOONGARCH32>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.105"] }
%"class.tbb::detail::d1::tbb_allocator" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::Symbol<mold::elf::LOONGARCH32>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.103" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.101" }
%"struct.std::atomic.101" = type { %"struct.std::__atomic_base.102" }
%"struct.std::__atomic_base.102" = type { i64 }
%"struct.std::atomic.103" = type { %"struct.std::__atomic_base.104" }
%"struct.std::__atomic_base.104" = type { ptr }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { ptr }
%class.HashCmp = type { i8 }
%"class.tbb::detail::d2::concurrent_hash_map.107" = type <{ %"class.tbb::detail::d2::hash_map_base.108", %class.HashCmp, [7 x i8] }>
%"class.tbb::detail::d2::hash_map_base.108" = type { %"class.tbb::detail::d1::tbb_allocator.109", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.111"] }
%"class.tbb::detail::d1::tbb_allocator.109" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.103" }
%"struct.std::atomic.111" = type { %"struct.std::__atomic_base.112" }
%"struct.std::__atomic_base.112" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator", [7 x i8], %"struct.std::atomic.114", [3 x %"struct.std::atomic.116"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { ptr }
%"struct.std::atomic.116" = type { %"struct.std::__atomic_base.117" }
%"struct.std::__atomic_base.117" = type { ptr }
%"struct.std::atomic.99" = type { %"struct.std::__atomic_base.100" }
%"struct.std::__atomic_base.100" = type { i8 }
%"class.tbb::detail::d1::concurrent_vector.118" = type { %"class.tbb::detail::d1::segment_table.base.126", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.126" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.120", [7 x i8], %"struct.std::atomic.122", [3 x %"struct.std::atomic.124"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator.120" = type { i8 }
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { ptr }
%"struct.std::atomic.124" = type { %"struct.std::__atomic_base.125" }
%"struct.std::__atomic_base.125" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.128" = type { %"class.tbb::detail::d1::segment_table.base.136", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.136" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.130", [7 x i8], %"struct.std::atomic.132", [3 x %"struct.std::atomic.134"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator.130" = type { i8 }
%"struct.std::atomic.132" = type { %"struct.std::__atomic_base.133" }
%"struct.std::__atomic_base.133" = type { ptr }
%"struct.std::atomic.134" = type { %"struct.std::__atomic_base.135" }
%"struct.std::__atomic_base.135" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.138" = type { %"class.tbb::detail::d1::segment_table.base.146", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.146" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.140", [7 x i8], %"struct.std::atomic.142", [3 x %"struct.std::atomic.144"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator.140" = type { i8 }
%"struct.std::atomic.142" = type { %"struct.std::__atomic_base.143" }
%"struct.std::__atomic_base.143" = type { ptr }
%"struct.std::atomic.144" = type { %"struct.std::__atomic_base.145" }
%"struct.std::__atomic_base.145" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.148" = type { %"class.tbb::detail::d1::segment_table.base.156", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.156" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.150", [7 x i8], %"struct.std::atomic.152", [3 x %"struct.std::atomic.154"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator.150" = type { i8 }
%"struct.std::atomic.152" = type { %"struct.std::__atomic_base.153" }
%"struct.std::__atomic_base.153" = type { ptr }
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.158" = type { %"class.tbb::detail::d1::segment_table.base.166", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.166" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.160", [7 x i8], %"struct.std::atomic.162", [3 x %"struct.std::atomic.164"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator.160" = type { i8 }
%"struct.std::atomic.162" = type { %"struct.std::__atomic_base.163" }
%"struct.std::__atomic_base.163" = type { ptr }
%"struct.std::atomic.164" = type { %"struct.std::__atomic_base.165" }
%"struct.std::__atomic_base.165" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.168" = type { %"class.tbb::detail::d1::segment_table.base.176", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.176" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.170", [7 x i8], %"struct.std::atomic.172", [3 x %"struct.std::atomic.174"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator.170" = type { i8 }
%"struct.std::atomic.172" = type { %"struct.std::__atomic_base.173" }
%"struct.std::__atomic_base.173" = type { ptr }
%"struct.std::atomic.174" = type { %"struct.std::__atomic_base.175" }
%"struct.std::__atomic_base.175" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.178" = type { %"class.tbb::detail::d1::segment_table.base.186", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.186" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.180", [7 x i8], %"struct.std::atomic.182", [3 x %"struct.std::atomic.184"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator.180" = type { i8 }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { ptr }
%"struct.std::atomic.184" = type { %"struct.std::__atomic_base.185" }
%"struct.std::__atomic_base.185" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.188" = type { %"class.tbb::detail::d1::segment_table.base.196", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.196" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.190", [7 x i8], %"struct.std::atomic.192", [3 x %"struct.std::atomic.194"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.99" }>
%"class.tbb::detail::d1::cache_aligned_allocator.190" = type { i8 }
%"struct.std::atomic.192" = type { %"struct.std::__atomic_base.193" }
%"struct.std::__atomic_base.193" = type { ptr }
%"struct.std::atomic.194" = type { %"struct.std::__atomic_base.195" }
%"struct.std::__atomic_base.195" = type { ptr }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH32>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH32>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH32>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH32>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH32>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH32>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH32>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH32>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH32> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH32> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ObjectFile<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::ObjectFile<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH32> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH32> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SharedFile<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SharedFile<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH32>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH32>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH32>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfSym<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfSym<mold::elf::LOONGARCH32>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH32> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH32> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Chunk<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Chunk<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::Atomic" = type { %"struct.std::atomic.99" }
%"struct.mold::Atomic.231" = type { %"struct.std::atomic.91" }
%"class.tbb::detail::d2::concurrent_hash_map.232" = type <{ %"class.tbb::detail::d2::hash_map_base.233", %"class.tbb::detail::d1::tbb_hash_compare", [6 x i8] }>
%"class.tbb::detail::d2::hash_map_base.233" = type { %"class.tbb::detail::d1::tbb_allocator.234", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.236"] }
%"class.tbb::detail::d1::tbb_allocator.234" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::Symbol<mold::elf::LOONGARCH32> *const, std::vector<std::__cxx11::basic_string<char>>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.103" }
%"struct.std::atomic.236" = type { %"struct.std::__atomic_base.237" }
%"struct.std::__atomic_base.237" = type { ptr }
%"class.tbb::detail::d1::tbb_hash_compare" = type { %"struct.std::hash.238", %"struct.std::equal_to.240" }
%"struct.std::hash.238" = type { i8 }
%"struct.std::equal_to.240" = type { i8 }
%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.mold::elf::Chunk" = type { ptr, %"class.std::basic_string_view", %"struct.mold::elf::ElfShdr", i64, i8, i8, %"class.std::vector.3", i64, i64, i64, i64, i64, i64, %"class.std::vector.8" }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
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
%"struct.mold::elf::ElfRel" = type { %"class.mold::LittleEndian", i8, %"class.mold::LittleEndian.244", %"class.mold::LittleEndian.245" }
%"class.mold::LittleEndian.244" = type { [3 x i8] }
%"class.mold::LittleEndian.245" = type { [4 x i8] }
%"class.mold::LittleEndian.247" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::span.248" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.249" = type { ptr, %"class.std::__detail::__extent_storage" }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.315 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.316 = type { ptr, ptr }
%"class.mold::elf::InputSection" = type <{ ptr, ptr, i64, %"class.std::basic_string_view", %"struct.mold::elf::InputSectionExtras", i32, i32, i64, i32, i32, i32, i8, %"struct.std::atomic.99", i8, %"struct.mold::Atomic", %"struct.mold::Atomic", [7 x i8], ptr, i32, i8, i8, [2 x i8] }>
%"struct.mold::elf::InputSectionExtras" = type { %"class.std::vector.250" }
%"class.std::vector.250" = type { %"struct.std::_Vector_base.251" }
%"struct.std::_Vector_base.251" = type { %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::elf::ObjectFile" = type { %"class.mold::elf::InputFile", %"class.std::__cxx11::basic_string", %"class.std::vector.267", %"class.std::vector.272", i8, %"class.std::vector.277", %"class.std::vector.282", %"class.std::vector.287", %"class.mold::BitVector", %"class.std::vector.292", %"class.std::vector.297", i8, %"class.std::map", i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::unique_ptr.306", ptr, ptr, ptr, %"class.std::vector.213", i8, ptr, %"class.std::span.314" }
%"class.mold::elf::InputFile" = type { ptr, ptr, %"class.std::span.255", %"class.std::span.256", %"class.std::vector.53", i64, %"class.std::__cxx11::basic_string", i8, i32, %"struct.mold::Atomic", %"class.std::basic_string_view", %"class.std::basic_string_view", i64, i64, i64, i64, i64, i64, %"class.std::vector.257", %"class.std::vector.262", %"class.std::vector.262" }
%"class.std::span.255" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::span.256" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::vector.257" = type { %"struct.std::_Vector_base.258" }
%"struct.std::_Vector_base.258" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.262" = type { %"struct.std::_Vector_base.263" }
%"struct.std::_Vector_base.263" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32>, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH32>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH32>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH32>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::InputSection<mold::elf::LOONGARCH32>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH32>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH32>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH32>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH32>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH32>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH32>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH32>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH32>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH32>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH32>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::CieRecord<mold::elf::LOONGARCH32>, std::allocator<mold::elf::CieRecord<mold::elf::LOONGARCH32>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.287" = type { %"struct.std::_Vector_base.288" }
%"struct.std::_Vector_base.288" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH32>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH32>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH32>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH32>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH32>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH32>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::FdeRecord<mold::elf::LOONGARCH32>, std::allocator<mold::elf::FdeRecord<mold::elf::LOONGARCH32>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::BitVector" = type { %"class.std::vector.3" }
%"class.std::vector.292" = type { %"struct.std::_Vector_base.293" }
%"struct.std::_Vector_base.293" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH32>>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH32>>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH32>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ComdatGroupRef<mold::elf::LOONGARCH32>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH32> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH32> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::InputSection<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"class.std::span.314" = type { ptr, %"class.std::__detail::__extent_storage" }
%"struct.mold::elf::SectionFragment" = type <{ ptr, i32, %"struct.mold::Atomic.243", %"struct.mold::Atomic", [2 x i8] }>
%"struct.mold::Atomic.243" = type { %"struct.std::atomic.93" }
%"class.mold::elf::Symbol" = type <{ ptr, i64, i64, ptr, i32, i32, i32, i16, %"struct.mold::Atomic.243", %"class.tbb::detail::d1::spin_mutex", %"struct.mold::Atomic.243", i16, i8, %"struct.mold::elf::SymbolExtras" }>
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.99" }
%"struct.mold::elf::SymbolExtras" = type { i16, i16 }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.246" }
%"class.mold::LittleEndian.246" = type { [2 x i8] }
%"class.mold::Error" = type { %"class.mold::SyncOut" }
%"struct.mold::elf::ThunkRef" = type { i16, i16 }
%"class.mold::elf::OutputSection" = type { %"class.mold::elf::Chunk", %"class.std::vector.297", %"class.std::vector.322", %"class.std::unique_ptr.327" }
%"class.std::vector.322" = type { %"struct.std::_Vector_base.323" }
%"struct.std::_Vector_base.323" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Tuple_impl.319", %"struct.std::_Head_base.321" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.320" }
%"struct.std::_Head_base.320" = type { ptr }
%"struct.std::_Head_base.321" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.mold::elf::Thunk" = type { ptr, i64, %"class.std::mutex", %"class.std::vector.53" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::_Optional_payload_base.24" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.std::scoped_lock" = type { ptr }
%struct._Guard = type { ptr }
%"class.mold::MappedFile" = type <{ %"class.std::__cxx11::basic_string", ptr, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.335" = type { %"struct.std::__uniq_ptr_data.336" }
%"struct.std::__uniq_ptr_data.336" = type { %"class.std::__uniq_ptr_impl.337" }
%"class.std::__uniq_ptr_impl.337" = type { %"class.std::tuple.338" }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { ptr }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.361" = type { ptr }
%"struct.mold::elf::MergeableSection" = type { ptr, i8, %"class.std::vector.68", %"class.std::vector.8", %"class.std::vector.351", %"class.std::vector.356" }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.356" = type { %"struct.std::_Vector_base.357" }
%"struct.std::_Vector_base.357" = type { %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold12LittleEndianIjLi4EEC2Ej = comdat any

$_ZNK4mold12LittleEndianIjLi4EEcvjEv = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE15get_gotplt_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold12LittleEndianItLi2EEpLEt = comdat any

$_ZN4mold12LittleEndianIjLi4EEpLEj = comdat any

$_ZN4mold12LittleEndianImLi8EEpLEm = comdat any

$_ZN4mold12LittleEndianItLi2EEmIEt = comdat any

$_ZN4mold12LittleEndianIjLi4EEmIEj = comdat any

$_ZN4mold12LittleEndianImLi8EEmIEm = comdat any

$_ZN4mold12LittleEndianIjLi4EEaSEj = comdat any

$_ZN4mold12LittleEndianImLi8EEaSEm = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev = comdat any

$_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE = comdat any

$_ZNSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE = comdat any

$_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEixEm = comdat any

$_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EEixEm = comdat any

$_ZNK4mold12LittleEndianIjLi3EEcvjEv = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZNK4mold12LittleEndianIiLi4EEcviEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_addrEv = comdat any

$_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE14get_thunk_addrEl = comdat any

$_ZN4mold11sign_extendEml = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold14overwrite_ulebEPhm = comdat any

$_ZN4mold9read_ulebEPh = comdat any

$_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE = comdat any

$_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEESt5tupleIJDpRT_EES9_ = comdat any

$_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E = comdat any

$_ZNK4mold3elf15SectionFragmentINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8is_ifuncEv = comdat any

$_ZN4mold6AtomicIhEoREh = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev = comdat any

$_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEppEv = comdat any

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

$_ZN4mold12LittleEndianIjLi4EEaNEj = comdat any

$_ZN4mold4bitsEmmm = comdat any

$_ZN4mold12LittleEndianIjLi4EEoREj = comdat any

$_ZNKSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4dataEv = comdat any

$_ZNKSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE9has_tlsgdERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE13get_tlsgd_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_got_idxERNS0_7ContextIS2_EE = comdat any

$_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_11LOONGARCH32EEESaIS4_EEixEm = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold9read_ulebEPPh = comdat any

$_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEC2ES6_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEELb0EEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev = comdat any

$_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_ = comdat any

$_ZNSt11scoped_lockIJSt5mutexEED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE = comdat any

$_ZN4mold3elf13to_plt_offsetINS0_11LOONGARCH32EEEmi = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12is_pde_ifuncERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold12LittleEndianItLi2EEcvtEv = comdat any

$_ZN4mold12LittleEndianItLi2EEaSEt = comdat any

$_ZNK4mold12LittleEndianImLi8EEcvmEv = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_PSo = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

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

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE = comdat any

$_ZNSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E = comdat any

$_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EEixEm = comdat any

$_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZNSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_ = comdat any

$_ZSt10to_addressIN4mold3elf6ElfRelINS1_11LOONGARCH32EEEEPT_S6_ = comdat any

$_ZSt12__to_addressIN4mold3elf6ElfRelINS1_11LOONGARCH32EEEEPT_S6_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_ = comdat any

$_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv = comdat any

$_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEESaIS4_EEixEm = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_fragEv = comdat any

$_ZNK4mold6AtomicIbEcvbEv = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE17get_input_sectionEv = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE16is_killed_by_icfEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4esymEv = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_ = comdat any

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

$_ZNKSt4spanIN4mold3elf6ElfSymINS1_11LOONGARCH32EEELm18446744073709551615EEixEm = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EEixEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_11LOONGARCH32EEESt14default_deleteIS5_EESaIS8_EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEptEv = comdat any

$_ZNK4mold3elf5ThunkINS0_11LOONGARCH32EE8get_addrEl = comdat any

$_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4mold3elf5ThunkINS1_11LOONGARCH32EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold3elf5ThunkINS1_11LOONGARCH32EEELb0EE7_M_headERKS6_ = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE13get_gottp_idxERNS0_7ContextIS2_EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_11LOONGARCH32EEESt14default_deleteIS5_EESaIS8_EEixEm = comdat any

$_ZN4mold3elf10ObjectFileINS0_11LOONGARCH32EE9get_shndxERKNS0_6ElfSymIS2_EE = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEptEv = comdat any

$_ZN4mold3elf16MergeableSectionINS0_11LOONGARCH32EE12get_fragmentEl = comdat any

$_ZN4mold3elf10get_addendINS0_11LOONGARCH32EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE = comdat any

$_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNKSt4spanIN4mold12LittleEndianIjLi4EEELm18446744073709551615EEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEELb0EE7_M_headERKS6_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

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

$_ZN4mold3elf10get_addendINS0_11LOONGARCH32EQaasrT_7is_relant6is_sh4IS3_EEElPhRKNS0_6ElfRelIS3_EE = comdat any

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

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_ = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_typeEv = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64 = internal global [8 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64 = internal global i64 0, align 8
@_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32 = internal global [8 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32 = internal global i64 0, align 8
@_ZN4mold3elfL12plt_entry_64E = internal global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@_ZN4mold3elfL12plt_entry_32E = internal global [4 x %"class.mold::LittleEndian"] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"unsupported relocation in .eh_frame: \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c": invalid relocation for non-allocated sections: \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c": unknown relocation: \00", align 1
@_ZZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal global [2 x %"class.mold::LittleEndian"] zeroinitializer, align 1
@_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn = internal global i64 0, align 8
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
@_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
@.str.43 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arch_loongarch.cc.LOONGARCH32.cc, ptr null }]
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
define dso_local void @_ZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPh(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %gotplt = alloca i64, align 8
  %plt = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64, i32 noundef 436207630)
  %2 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 1162669)
  %3 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef 683672015)
  %4 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 3
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef 50287021)
  %5 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 4
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef 46137804)
  %6 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 5
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef 4523437)
  %7 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 6
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %7, i32 noundef 683680140)
  %8 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64, i64 7
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %8, i32 noundef 1275068896)
  call void @__cxa_guard_release(ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_64) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %9 = load atomic i8, ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32 acquire, align 8
  %guard.uninitialized1 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized1, label %init.check2, label %init.end5, !prof !4

init.check2:                                      ; preds = %init.end
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32) #3
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %init4, label %init.end5

init4:                                            ; preds = %init.check2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i32 noundef 436207630)
  %11 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %11, i32 noundef 1129901)
  %12 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %12, i32 noundef 679477711)
  %13 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 3
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %13, i32 noundef 46092717)
  %14 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 4
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %14, i32 noundef 41943500)
  %15 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 5
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %15, i32 noundef 4491693)
  %16 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 6
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %16, i32 noundef 679481740)
  %17 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 7
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %17, i32 noundef 1275068896)
  call void @__cxa_guard_release(ptr @_ZGVZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32) #3
  br label %init.end5

init.end5:                                        ; preds = %init4, %init.check2, %init.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %gotplt6 = getelementptr inbounds %"struct.mold::elf::Context", ptr %18, i32 0, i32 49
  %19 = load ptr, ptr %gotplt6, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %19, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %gotplt, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %plt7 = getelementptr inbounds %"struct.mold::elf::Context", ptr %20, i32 0, i32 59
  %21 = load ptr, ptr %plt7, align 8
  %shdr8 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %21, i32 0, i32 2
  %sh_addr9 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr8, i32 0, i32 3
  %call10 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr9)
  %conv11 = zext i32 %call10 to i64
  store i64 %conv11, ptr %plt, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 16 @_ZZN4mold3elf16write_plt_headerINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhE7insn_32, i64 32, i1 false)
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %gotplt, align 8
  %25 = load i64, ptr %plt, align 8
  %call12 = call noundef i64 @_ZN4mold3elfL4hi20Emm(i64 noundef %24, i64 noundef %25)
  %conv13 = trunc i64 %call12 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %23, i32 noundef %conv13)
  %26 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %gotplt, align 8
  %conv14 = trunc i64 %27 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %add.ptr, i32 noundef %conv14)
  %28 = load ptr, ptr %buf.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load i64, ptr %gotplt, align 8
  %conv16 = trunc i64 %29 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %add.ptr15, i32 noundef %conv16)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %loc, i32 noundef %val) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef -33554401)
  %1 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %1 to i64
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv, i64 noundef 19, i64 noundef 0)
  %shl = shl i64 %call1, 5
  %conv2 = trunc i64 %shl to i32
  %2 = load ptr, ptr %loc.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef %conv2)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4mold3elfL4hi20Emm(i64 noundef %val, i64 noundef %pc) #4 {
entry:
  %val.addr = alloca i64, align 8
  %pc.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %add = add i64 %0, 2048
  %call = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %add)
  %1 = load i64, ptr %pc.addr, align 8
  %call1 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %1)
  %sub = sub i64 %call, %call1
  %call2 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %sub, i64 noundef 31, i64 noundef 12)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %loc, i32 noundef %val) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef -4193281)
  %1 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %1 to i64
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv, i64 noundef 11, i64 noundef 0)
  %shl = shl i64 %call1, 10
  %conv2 = trunc i64 %shl to i32
  %2 = load ptr, ptr %loc.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef %conv2)
  ret void
}

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZN4mold3elfL12plt_entry_64E, i32 noundef 436207631)
  %0 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZN4mold3elfL12plt_entry_64E, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef 683672047)
  %1 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZN4mold3elfL12plt_entry_64E, i64 2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %1, i32 noundef 1275068909)
  %2 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZN4mold3elfL12plt_entry_64E, i64 3
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 54525952)
  ret void
}

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZN4mold3elfL12plt_entry_32E, i32 noundef 436207631)
  %0 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZN4mold3elfL12plt_entry_32E, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef 679477743)
  %1 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZN4mold3elfL12plt_entry_32E, i64 2
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %1, i32 noundef 1275068909)
  %2 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZN4mold3elfL12plt_entry_32E, i64 3
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 54525952)
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf15write_plt_entryINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf, ptr noundef nonnull align 8 dereferenceable(56) %sym) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %gotplt = alloca i64, align 8
  %plt = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %sym.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE15get_gotplt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(4568) %1)
  store i64 %call, ptr %gotplt, align 8
  %2 = load ptr, ptr %sym.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(4568) %3)
  store i64 %call1, ptr %plt, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 16 @_ZN4mold3elfL12plt_entry_32E, i64 16, i1 false)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %gotplt, align 8
  %7 = load i64, ptr %plt, align 8
  %call2 = call noundef i64 @_ZN4mold3elfL4hi20Emm(i64 noundef %6, i64 noundef %7)
  %conv = trunc i64 %call2 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %5, i32 noundef %conv)
  %8 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i64, ptr %gotplt, align 8
  %conv3 = trunc i64 %9 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %add.ptr, i32 noundef %conv3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE15get_gotplt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul nsw i64 %conv3, 4
  %add4 = add nsw i64 %add, %mul
  ret i64 %add4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
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
  %call3 = call noundef i64 @_ZN4mold3elf13to_plt_offsetINS0_11LOONGARCH32EEEmi(i32 noundef %4)
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
  %call7 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %7)
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
define dso_local void @_ZN4mold3elf18write_pltgot_entryINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEPhRNS0_6SymbolIS4_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %buf, ptr noundef nonnull align 8 dereferenceable(56) %sym) #4 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %got = alloca i64, align 8
  %plt = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %sym.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(4568) %1)
  store i64 %call, ptr %got, align 8
  %2 = load ptr, ptr %sym.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(4568) %3)
  store i64 %call1, ptr %plt, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 16 @_ZN4mold3elfL12plt_entry_32E, i64 16, i1 false)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %got, align 8
  %7 = load i64, ptr %plt, align 8
  %call2 = call noundef i64 @_ZN4mold3elfL4hi20Emm(i64 noundef %6, i64 noundef %7)
  %conv = trunc i64 %call2 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %5, i32 noundef %conv)
  %8 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i64, ptr %got, align 8
  %conv3 = trunc i64 %9 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %add.ptr, i32 noundef %conv3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE19get_got_pltgot_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12is_pde_ifuncERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %1)
  %add = add i64 %call2, 4
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call3 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf14EhFrameSectionINS0_11LOONGARCH32EE14apply_eh_relocERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel, i64 noundef %offset, i64 noundef %val) #4 align 2 {
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
    i32 105, label %sw.bb3
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
    i32 109, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %loc, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = zext i8 %6 to i32
  %and = and i32 %conv4, 192
  %conv5 = sext i32 %and to i64
  %7 = load ptr, ptr %loc, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = zext i8 %8 to i64
  %9 = load i64, ptr %val.addr, align 8
  %add = add i64 %conv6, %9
  %and7 = and i64 %add, 63
  %or = or i64 %conv5, %and7
  %conv8 = trunc i64 %or to i8
  %10 = load ptr, ptr %loc, align 8
  store i8 %conv8, ptr %10, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load i64, ptr %val.addr, align 8
  %12 = load ptr, ptr %loc, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = zext i8 %13 to i64
  %add11 = add i64 %conv10, %11
  %conv12 = trunc i64 %add11 to i8
  store i8 %conv12, ptr %12, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %14 = load i64, ptr %val.addr, align 8
  %conv14 = trunc i64 %14 to i16
  %15 = load ptr, ptr %loc, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEpLEt(ptr noundef nonnull align 1 dereferenceable(2) %15, i16 noundef zeroext %conv14)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %16 = load i64, ptr %val.addr, align 8
  %conv17 = trunc i64 %16 to i32
  %17 = load ptr, ptr %loc, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEpLEj(ptr noundef nonnull align 1 dereferenceable(4) %17, i32 noundef %conv17)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %18 = load i64, ptr %val.addr, align 8
  %19 = load ptr, ptr %loc, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEpLEm(ptr noundef nonnull align 1 dereferenceable(8) %19, i64 noundef %18)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %20 = load ptr, ptr %loc, align 8
  %21 = load i8, ptr %20, align 1
  %conv22 = zext i8 %21 to i32
  %and23 = and i32 %conv22, 192
  %conv24 = sext i32 %and23 to i64
  %22 = load ptr, ptr %loc, align 8
  %23 = load i8, ptr %22, align 1
  %conv25 = zext i8 %23 to i64
  %24 = load i64, ptr %val.addr, align 8
  %sub = sub i64 %conv25, %24
  %and26 = and i64 %sub, 63
  %or27 = or i64 %conv24, %and26
  %conv28 = trunc i64 %or27 to i8
  %25 = load ptr, ptr %loc, align 8
  store i8 %conv28, ptr %25, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %26 = load i64, ptr %val.addr, align 8
  %27 = load ptr, ptr %loc, align 8
  %28 = load i8, ptr %27, align 1
  %conv30 = zext i8 %28 to i64
  %sub31 = sub i64 %conv30, %26
  %conv32 = trunc i64 %sub31 to i8
  store i8 %conv32, ptr %27, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %29 = load i64, ptr %val.addr, align 8
  %conv34 = trunc i64 %29 to i16
  %30 = load ptr, ptr %loc, align 8
  %call35 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEmIEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %conv34)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %31 = load i64, ptr %val.addr, align 8
  %conv37 = trunc i64 %31 to i32
  %32 = load ptr, ptr %loc, align 8
  %call38 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEmIEj(ptr noundef nonnull align 1 dereferenceable(4) %32, i32 noundef %conv37)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %33 = load i64, ptr %val.addr, align 8
  %34 = load ptr, ptr %loc, align 8
  %call40 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEmIEm(ptr noundef nonnull align 1 dereferenceable(8) %34, i64 noundef %33)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %35 = load i64, ptr %val.addr, align 8
  %shdr42 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this1, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr42, i32 0, i32 3
  %call43 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv44 = zext i32 %call43 to i64
  %sub45 = sub i64 %35, %conv44
  %36 = load i64, ptr %offset.addr, align 8
  %sub46 = sub i64 %sub45, %36
  %conv47 = trunc i64 %sub46 to i32
  %37 = load ptr, ptr %loc, align 8
  %call48 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %37, i32 noundef %conv47)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %38 = load i64, ptr %val.addr, align 8
  %shdr50 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %this1, i32 0, i32 2
  %sh_addr51 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr50, i32 0, i32 3
  %call52 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr51)
  %conv53 = zext i32 %call52 to i64
  %sub54 = sub i64 %38, %conv53
  %39 = load i64, ptr %offset.addr, align 8
  %sub55 = sub i64 %sub54, %39
  %40 = load ptr, ptr %loc, align 8
  %call56 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %40, i64 noundef %sub55)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %41 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %41)
  %call57 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str)
  %42 = load ptr, ptr %rel.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call57, ptr noundef nonnull align 1 dereferenceable(12) %42)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb41, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb29, %sw.bb21, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb9, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEpLEt(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %conv = zext i16 %call to i32
  %0 = load i16, ptr %x.addr, align 2
  %conv2 = zext i16 %0 to i32
  %add = add nsw i32 %conv, %conv2
  %conv3 = trunc i32 %add to i16
  %call4 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %this1, i16 noundef zeroext %conv3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEpLEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %0 = load i32, ptr %x.addr, align 4
  %add = add i32 %call, %0
  %call2 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %this1, i32 noundef %add)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEpLEm(ptr noundef nonnull align 1 dereferenceable(8) %this, i64 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %this1)
  %0 = load i64, ptr %x.addr, align 8
  %add = add i64 %call, %0
  %call2 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %this1, i64 noundef %add)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEmIEt(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %conv = zext i16 %call to i32
  %0 = load i16, ptr %x.addr, align 2
  %conv2 = zext i16 %0 to i32
  %sub = sub nsw i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i16
  %call4 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %this1, i16 noundef zeroext %conv3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEmIEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this1)
  %0 = load i32, ptr %x.addr, align 4
  %sub = sub i32 %call, %0
  %call2 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEmIEm(ptr noundef nonnull align 1 dereferenceable(8) %this, i64 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %this1)
  %0 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %call, %0
  %call2 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %this1, i64 noundef %sub)
  ret ptr %call2
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %this, i64 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.247", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %x.addr, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef @_ZSt4cerr)
  %out2 = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %1, ptr noundef %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(38) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(12) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(12) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %out) #3
  call void @_ZN4mold7cleanupEv()
  call void @_exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %rels = alloca %"class.std::span.248", align 8
  %ref.tmp = alloca %"class.std::span.249", align 8
  %dynrel = alloca ptr, align 8
  %i = alloca i64, align 8
  %rel = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %check = alloca %class.anon, align 8
  %check_branch = alloca %class.anon.315, align 8
  %get_got_idx = alloca %class.anon.316, align 8
  %S = alloca i64, align 8
  %A = alloca i64, align 8
  %P = alloca i64, align 8
  %G = alloca i64, align 8
  %GOT = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
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
  %reldyn_offset5 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 10
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
  %call8 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %14, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %15) #3
  store ptr %call9, ptr %rel, align 8
  %16 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %16, i32 0, i32 1
  %17 = load i8, ptr %r_type, align 1
  %conv = zext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %18 = load ptr, ptr %rel, align 8
  %r_type11 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %18, i32 0, i32 1
  %19 = load i8, ptr %r_type11, align 1
  %conv12 = zext i8 %19 to i32
  %cmp13 = icmp eq i32 %conv12, 100
  br i1 %cmp13, label %if.then26, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %rel, align 8
  %r_type15 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %20, i32 0, i32 1
  %21 = load i8, ptr %r_type15, align 1
  %conv16 = zext i8 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 20
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %22 = load ptr, ptr %rel, align 8
  %r_type19 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %22, i32 0, i32 1
  %23 = load i8, ptr %r_type19, align 1
  %conv20 = zext i8 %23 to i32
  %cmp21 = icmp eq i32 %conv20, 21
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %24 = load ptr, ptr %rel, align 8
  %r_type23 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %24, i32 0, i32 1
  %25 = load i8, ptr %r_type23, align 1
  %conv24 = zext i8 %25 to i32
  %cmp25 = icmp eq i32 %conv24, 102
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false, %for.body
  br label %for.inc

if.end27:                                         ; preds = %lor.lhs.false22
  %file28 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %file28, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %27, i32 0, i32 2
  %call29 = call noundef i32 @_ZNK4mold12LittleEndianIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %r_sym)
  %conv30 = zext i32 %call29 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv30) #3
  %28 = load ptr, ptr %call31, align 8
  store ptr %28, ptr %sym, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %30 = load ptr, ptr %rel, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %30, i32 0, i32 0
  %call32 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_offset)
  %idx.ext33 = zext i32 %call32 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %29, i64 %idx.ext33
  store ptr %add.ptr34, ptr %loc, align 8
  %31 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 0
  %32 = load ptr, ptr %ctx.addr, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 1
  store ptr %this1, ptr %33, align 8
  %34 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 2
  %35 = load ptr, ptr %rel, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.anon, ptr %check, i32 0, i32 3
  %37 = load ptr, ptr %sym, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon.315, ptr %check_branch, i32 0, i32 0
  %39 = load ptr, ptr %ctx.addr, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %class.anon.315, ptr %check_branch, i32 0, i32 1
  store ptr %this1, ptr %40, align 8
  %41 = getelementptr inbounds %class.anon.315, ptr %check_branch, i32 0, i32 2
  %42 = load ptr, ptr %sym, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %class.anon.315, ptr %check_branch, i32 0, i32 3
  %44 = load ptr, ptr %rel, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %class.anon.315, ptr %check_branch, i32 0, i32 4
  store ptr %check, ptr %45, align 8
  %46 = getelementptr inbounds %class.anon.316, ptr %get_got_idx, i32 0, i32 0
  %47 = load ptr, ptr %sym, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %class.anon.316, ptr %get_got_idx, i32 0, i32 1
  %49 = load ptr, ptr %ctx.addr, align 8
  store ptr %49, ptr %48, align 8
  %50 = load ptr, ptr %sym, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %call35 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(4568) %51, i64 noundef 0)
  store i64 %call35, ptr %S, align 8
  %52 = load ptr, ptr %rel, align 8
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %52, i32 0, i32 3
  %call36 = call noundef i32 @_ZNK4mold12LittleEndianIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %r_addend)
  %conv37 = sext i32 %call36 to i64
  store i64 %conv37, ptr %A, align 8
  %call38 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %53 = load ptr, ptr %rel, align 8
  %r_offset39 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %53, i32 0, i32 0
  %call40 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_offset39)
  %conv41 = zext i32 %call40 to i64
  %add = add i64 %call38, %conv41
  store i64 %add, ptr %P, align 8
  %call42 = call noundef i32 @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %get_got_idx)
  %conv43 = sext i32 %call42 to i64
  %mul = mul i64 %conv43, 4
  store i64 %mul, ptr %G, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %got = getelementptr inbounds %"struct.mold::elf::Context", ptr %54, i32 0, i32 48
  %55 = load ptr, ptr %got, align 8
  %shdr44 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %55, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr44, i32 0, i32 3
  %call45 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv46 = zext i32 %call45 to i64
  store i64 %conv46, ptr %GOT, align 8
  %56 = load ptr, ptr %rel, align 8
  %r_type47 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %56, i32 0, i32 1
  %57 = load i8, ptr %r_type47, align 1
  %conv48 = zext i8 %57 to i32
  switch i32 %conv48, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb49
    i32 64, label %sw.bb50
    i32 65, label %sw.bb55
    i32 66, label %sw.bb62
    i32 68, label %sw.bb75
    i32 67, label %sw.bb78
    i32 69, label %sw.bb82
    i32 70, label %sw.bb86
    i32 72, label %sw.bb90
    i32 71, label %sw.bb101
    i32 73, label %sw.bb105
    i32 74, label %sw.bb109
    i32 76, label %sw.bb113
    i32 75, label %sw.bb117
    i32 77, label %sw.bb122
    i32 78, label %sw.bb127
    i32 80, label %sw.bb132
    i32 79, label %sw.bb136
    i32 81, label %sw.bb141
    i32 82, label %sw.bb146
    i32 84, label %sw.bb151
    i32 83, label %sw.bb155
    i32 85, label %sw.bb161
    i32 86, label %sw.bb167
    i32 88, label %sw.bb173
    i32 87, label %sw.bb177
    i32 89, label %sw.bb182
    i32 90, label %sw.bb187
    i32 92, label %sw.bb192
    i32 91, label %sw.bb196
    i32 93, label %sw.bb201
    i32 94, label %sw.bb206
    i32 95, label %sw.bb211
    i32 97, label %sw.bb211
    i32 96, label %sw.bb219
    i32 98, label %sw.bb219
    i32 105, label %sw.bb224
    i32 47, label %sw.bb233
    i32 48, label %sw.bb238
    i32 50, label %sw.bb242
    i32 51, label %sw.bb246
    i32 106, label %sw.bb249
    i32 52, label %sw.bb259
    i32 53, label %sw.bb264
    i32 55, label %sw.bb268
    i32 56, label %sw.bb272
    i32 99, label %sw.bb275
    i32 109, label %sw.bb280
    i32 107, label %sw.bb284
    i32 108, label %sw.bb288
  ]

sw.bb:                                            ; preds = %if.end27
  %58 = load ptr, ptr %ctx.addr, align 8
  %59 = load ptr, ptr %sym, align 8
  %60 = load ptr, ptr %rel, align 8
  %61 = load ptr, ptr %loc, align 8
  %62 = load i64, ptr %S, align 8
  %63 = load i64, ptr %A, align 8
  %64 = load i64, ptr %P, align 8
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %58, ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 1 dereferenceable(12) %60, ptr noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef %dynrel)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end27
  %65 = load ptr, ptr %ctx.addr, align 8
  %66 = load ptr, ptr %sym, align 8
  %67 = load ptr, ptr %rel, align 8
  %68 = load ptr, ptr %loc, align 8
  %69 = load i64, ptr %S, align 8
  %70 = load i64, ptr %A, align 8
  %71 = load i64, ptr %P, align 8
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %65, ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 1 dereferenceable(12) %67, ptr noundef %68, i64 noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef %dynrel)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end27
  %72 = load i64, ptr %S, align 8
  %73 = load i64, ptr %A, align 8
  %add51 = add i64 %72, %73
  %74 = load i64, ptr %P, align 8
  %sub = sub i64 %add51, %74
  call void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_branch, i64 noundef %sub, i64 noundef -131072, i64 noundef 131072)
  %75 = load ptr, ptr %loc, align 8
  %76 = load i64, ptr %S, align 8
  %77 = load i64, ptr %A, align 8
  %add52 = add i64 %76, %77
  %78 = load i64, ptr %P, align 8
  %sub53 = sub i64 %add52, %78
  %shr = lshr i64 %sub53, 2
  %conv54 = trunc i64 %shr to i32
  call void @_ZN4mold3elfL9write_k16EPhj(ptr noundef %75, i32 noundef %conv54)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end27
  %79 = load i64, ptr %S, align 8
  %80 = load i64, ptr %A, align 8
  %add56 = add i64 %79, %80
  %81 = load i64, ptr %P, align 8
  %sub57 = sub i64 %add56, %81
  call void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %check_branch, i64 noundef %sub57, i64 noundef -4194304, i64 noundef 4194304)
  %82 = load ptr, ptr %loc, align 8
  %83 = load i64, ptr %S, align 8
  %84 = load i64, ptr %A, align 8
  %add58 = add i64 %83, %84
  %85 = load i64, ptr %P, align 8
  %sub59 = sub i64 %add58, %85
  %shr60 = lshr i64 %sub59, 2
  %conv61 = trunc i64 %shr60 to i32
  call void @_ZN4mold3elfL11write_d5k16EPhj(ptr noundef %82, i32 noundef %conv61)
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end27
  %86 = load i64, ptr %S, align 8
  %87 = load i64, ptr %A, align 8
  %add63 = add i64 %86, %87
  %88 = load i64, ptr %P, align 8
  %sub64 = sub i64 %add63, %88
  store i64 %sub64, ptr %val, align 8
  %89 = load i64, ptr %val, align 8
  %cmp65 = icmp slt i64 %89, -134217728
  br i1 %cmp65, label %if.then68, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %sw.bb62
  %90 = load i64, ptr %val, align 8
  %cmp67 = icmp sle i64 134217728, %90
  br i1 %cmp67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %lor.lhs.false66, %sw.bb62
  %91 = load i64, ptr %i, align 8
  %call69 = call noundef i64 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE14get_thunk_addrEl(ptr noundef nonnull align 8 dereferenceable(118) %this1, i64 noundef %91)
  %92 = load i64, ptr %A, align 8
  %add70 = add i64 %call69, %92
  %93 = load i64, ptr %P, align 8
  %sub71 = sub i64 %add70, %93
  store i64 %sub71, ptr %val, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %lor.lhs.false66
  %94 = load ptr, ptr %loc, align 8
  %95 = load i64, ptr %val, align 8
  %shr73 = ashr i64 %95, 2
  %conv74 = trunc i64 %shr73 to i32
  call void @_ZN4mold3elfL12write_d10k16EPhj(ptr noundef %94, i32 noundef %conv74)
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end27
  %96 = load ptr, ptr %loc, align 8
  %97 = load i64, ptr %S, align 8
  %98 = load i64, ptr %A, align 8
  %add76 = add i64 %97, %98
  %conv77 = trunc i64 %add76 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %96, i32 noundef %conv77)
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end27
  %99 = load ptr, ptr %loc, align 8
  %100 = load i64, ptr %S, align 8
  %101 = load i64, ptr %A, align 8
  %add79 = add i64 %100, %101
  %shr80 = lshr i64 %add79, 12
  %conv81 = trunc i64 %shr80 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %99, i32 noundef %conv81)
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end27
  %102 = load ptr, ptr %loc, align 8
  %103 = load i64, ptr %S, align 8
  %104 = load i64, ptr %A, align 8
  %add83 = add i64 %103, %104
  %shr84 = lshr i64 %add83, 32
  %conv85 = trunc i64 %shr84 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %102, i32 noundef %conv85)
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end27
  %105 = load ptr, ptr %loc, align 8
  %106 = load i64, ptr %S, align 8
  %107 = load i64, ptr %A, align 8
  %add87 = add i64 %106, %107
  %shr88 = lshr i64 %add87, 52
  %conv89 = trunc i64 %shr88 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %105, i32 noundef %conv89)
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end27
  %108 = load ptr, ptr %loc, align 8
  %call91 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %108)
  %and = and i32 %call91, -67108864
  %cmp92 = icmp eq i32 %and, 1275068416
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %sw.bb90
  %109 = load ptr, ptr %loc, align 8
  %110 = load i64, ptr %S, align 8
  %111 = load i64, ptr %A, align 8
  %add94 = add i64 %110, %111
  %call95 = call noundef i64 @_ZN4mold11sign_extendEml(i64 noundef %add94, i64 noundef 11)
  %shr96 = ashr i64 %call95, 2
  %conv97 = trunc i64 %shr96 to i32
  call void @_ZN4mold3elfL9write_k16EPhj(ptr noundef %109, i32 noundef %conv97)
  br label %if.end100

if.else:                                          ; preds = %sw.bb90
  %112 = load ptr, ptr %loc, align 8
  %113 = load i64, ptr %S, align 8
  %114 = load i64, ptr %A, align 8
  %add98 = add i64 %113, %114
  %conv99 = trunc i64 %add98 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %112, i32 noundef %conv99)
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.then93
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end27
  %115 = load ptr, ptr %loc, align 8
  %116 = load i64, ptr %S, align 8
  %117 = load i64, ptr %A, align 8
  %add102 = add i64 %116, %117
  %118 = load i64, ptr %P, align 8
  %call103 = call noundef i64 @_ZN4mold3elfL4hi20Emm(i64 noundef %add102, i64 noundef %118)
  %conv104 = trunc i64 %call103 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %115, i32 noundef %conv104)
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end27
  %119 = load ptr, ptr %loc, align 8
  %120 = load i64, ptr %S, align 8
  %121 = load i64, ptr %A, align 8
  %add106 = add i64 %120, %121
  %122 = load i64, ptr %P, align 8
  %call107 = call noundef i64 @_ZN4mold3elfL8higher20Emm(i64 noundef %add106, i64 noundef %122)
  %conv108 = trunc i64 %call107 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %119, i32 noundef %conv108)
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end27
  %123 = load ptr, ptr %loc, align 8
  %124 = load i64, ptr %S, align 8
  %125 = load i64, ptr %A, align 8
  %add110 = add i64 %124, %125
  %126 = load i64, ptr %P, align 8
  %call111 = call noundef i64 @_ZN4mold3elfL9highest12Emm(i64 noundef %add110, i64 noundef %126)
  %conv112 = trunc i64 %call111 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %123, i32 noundef %conv112)
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end27
  %127 = load ptr, ptr %loc, align 8
  %128 = load i64, ptr %GOT, align 8
  %129 = load i64, ptr %G, align 8
  %add114 = add i64 %128, %129
  %130 = load i64, ptr %A, align 8
  %add115 = add i64 %add114, %130
  %conv116 = trunc i64 %add115 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %127, i32 noundef %conv116)
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.end27
  %131 = load ptr, ptr %loc, align 8
  %132 = load i64, ptr %GOT, align 8
  %133 = load i64, ptr %G, align 8
  %add118 = add i64 %132, %133
  %134 = load i64, ptr %A, align 8
  %add119 = add i64 %add118, %134
  %135 = load i64, ptr %P, align 8
  %call120 = call noundef i64 @_ZN4mold3elfL4hi20Emm(i64 noundef %add119, i64 noundef %135)
  %conv121 = trunc i64 %call120 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %131, i32 noundef %conv121)
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end27
  %136 = load ptr, ptr %loc, align 8
  %137 = load i64, ptr %GOT, align 8
  %138 = load i64, ptr %G, align 8
  %add123 = add i64 %137, %138
  %139 = load i64, ptr %A, align 8
  %add124 = add i64 %add123, %139
  %140 = load i64, ptr %P, align 8
  %call125 = call noundef i64 @_ZN4mold3elfL8higher20Emm(i64 noundef %add124, i64 noundef %140)
  %conv126 = trunc i64 %call125 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %136, i32 noundef %conv126)
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end27
  %141 = load ptr, ptr %loc, align 8
  %142 = load i64, ptr %GOT, align 8
  %143 = load i64, ptr %G, align 8
  %add128 = add i64 %142, %143
  %144 = load i64, ptr %A, align 8
  %add129 = add i64 %add128, %144
  %145 = load i64, ptr %P, align 8
  %call130 = call noundef i64 @_ZN4mold3elfL9highest12Emm(i64 noundef %add129, i64 noundef %145)
  %conv131 = trunc i64 %call130 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %141, i32 noundef %conv131)
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end27
  %146 = load ptr, ptr %loc, align 8
  %147 = load i64, ptr %GOT, align 8
  %148 = load i64, ptr %G, align 8
  %add133 = add i64 %147, %148
  %149 = load i64, ptr %A, align 8
  %add134 = add i64 %add133, %149
  %conv135 = trunc i64 %add134 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %146, i32 noundef %conv135)
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.end27
  %150 = load ptr, ptr %loc, align 8
  %151 = load i64, ptr %GOT, align 8
  %152 = load i64, ptr %G, align 8
  %add137 = add i64 %151, %152
  %153 = load i64, ptr %A, align 8
  %add138 = add i64 %add137, %153
  %shr139 = lshr i64 %add138, 12
  %conv140 = trunc i64 %shr139 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %150, i32 noundef %conv140)
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end27
  %154 = load ptr, ptr %loc, align 8
  %155 = load i64, ptr %GOT, align 8
  %156 = load i64, ptr %G, align 8
  %add142 = add i64 %155, %156
  %157 = load i64, ptr %A, align 8
  %add143 = add i64 %add142, %157
  %shr144 = lshr i64 %add143, 32
  %conv145 = trunc i64 %shr144 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %154, i32 noundef %conv145)
  br label %sw.epilog

sw.bb146:                                         ; preds = %if.end27
  %158 = load ptr, ptr %loc, align 8
  %159 = load i64, ptr %GOT, align 8
  %160 = load i64, ptr %G, align 8
  %add147 = add i64 %159, %160
  %161 = load i64, ptr %A, align 8
  %add148 = add i64 %add147, %161
  %shr149 = lshr i64 %add148, 52
  %conv150 = trunc i64 %shr149 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %158, i32 noundef %conv150)
  br label %sw.epilog

sw.bb151:                                         ; preds = %if.end27
  %162 = load ptr, ptr %loc, align 8
  %163 = load i64, ptr %S, align 8
  %164 = load i64, ptr %A, align 8
  %add152 = add i64 %163, %164
  %165 = load ptr, ptr %ctx.addr, align 8
  %tp_addr = getelementptr inbounds %"struct.mold::elf::Context", ptr %165, i32 0, i32 83
  %166 = load i64, ptr %tp_addr, align 8
  %sub153 = sub i64 %add152, %166
  %conv154 = trunc i64 %sub153 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %162, i32 noundef %conv154)
  br label %sw.epilog

sw.bb155:                                         ; preds = %if.end27
  %167 = load ptr, ptr %loc, align 8
  %168 = load i64, ptr %S, align 8
  %169 = load i64, ptr %A, align 8
  %add156 = add i64 %168, %169
  %170 = load ptr, ptr %ctx.addr, align 8
  %tp_addr157 = getelementptr inbounds %"struct.mold::elf::Context", ptr %170, i32 0, i32 83
  %171 = load i64, ptr %tp_addr157, align 8
  %sub158 = sub i64 %add156, %171
  %shr159 = lshr i64 %sub158, 12
  %conv160 = trunc i64 %shr159 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %167, i32 noundef %conv160)
  br label %sw.epilog

sw.bb161:                                         ; preds = %if.end27
  %172 = load ptr, ptr %loc, align 8
  %173 = load i64, ptr %S, align 8
  %174 = load i64, ptr %A, align 8
  %add162 = add i64 %173, %174
  %175 = load ptr, ptr %ctx.addr, align 8
  %tp_addr163 = getelementptr inbounds %"struct.mold::elf::Context", ptr %175, i32 0, i32 83
  %176 = load i64, ptr %tp_addr163, align 8
  %sub164 = sub i64 %add162, %176
  %shr165 = lshr i64 %sub164, 32
  %conv166 = trunc i64 %shr165 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %172, i32 noundef %conv166)
  br label %sw.epilog

sw.bb167:                                         ; preds = %if.end27
  %177 = load ptr, ptr %loc, align 8
  %178 = load i64, ptr %S, align 8
  %179 = load i64, ptr %A, align 8
  %add168 = add i64 %178, %179
  %180 = load ptr, ptr %ctx.addr, align 8
  %tp_addr169 = getelementptr inbounds %"struct.mold::elf::Context", ptr %180, i32 0, i32 83
  %181 = load i64, ptr %tp_addr169, align 8
  %sub170 = sub i64 %add168, %181
  %shr171 = lshr i64 %sub170, 52
  %conv172 = trunc i64 %shr171 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %177, i32 noundef %conv172)
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.end27
  %182 = load ptr, ptr %loc, align 8
  %183 = load ptr, ptr %sym, align 8
  %184 = load ptr, ptr %ctx.addr, align 8
  %call174 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef nonnull align 8 dereferenceable(4568) %184)
  %185 = load i64, ptr %A, align 8
  %add175 = add i64 %call174, %185
  %conv176 = trunc i64 %add175 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %182, i32 noundef %conv176)
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end27
  %186 = load ptr, ptr %loc, align 8
  %187 = load ptr, ptr %sym, align 8
  %188 = load ptr, ptr %ctx.addr, align 8
  %call178 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(4568) %188)
  %189 = load i64, ptr %A, align 8
  %add179 = add i64 %call178, %189
  %190 = load i64, ptr %P, align 8
  %call180 = call noundef i64 @_ZN4mold3elfL4hi20Emm(i64 noundef %add179, i64 noundef %190)
  %conv181 = trunc i64 %call180 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %186, i32 noundef %conv181)
  br label %sw.epilog

sw.bb182:                                         ; preds = %if.end27
  %191 = load ptr, ptr %loc, align 8
  %192 = load ptr, ptr %sym, align 8
  %193 = load ptr, ptr %ctx.addr, align 8
  %call183 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(4568) %193)
  %194 = load i64, ptr %A, align 8
  %add184 = add i64 %call183, %194
  %195 = load i64, ptr %P, align 8
  %call185 = call noundef i64 @_ZN4mold3elfL8higher20Emm(i64 noundef %add184, i64 noundef %195)
  %conv186 = trunc i64 %call185 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %191, i32 noundef %conv186)
  br label %sw.epilog

sw.bb187:                                         ; preds = %if.end27
  %196 = load ptr, ptr %loc, align 8
  %197 = load ptr, ptr %sym, align 8
  %198 = load ptr, ptr %ctx.addr, align 8
  %call188 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(4568) %198)
  %199 = load i64, ptr %A, align 8
  %add189 = add i64 %call188, %199
  %200 = load i64, ptr %P, align 8
  %call190 = call noundef i64 @_ZN4mold3elfL9highest12Emm(i64 noundef %add189, i64 noundef %200)
  %conv191 = trunc i64 %call190 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %196, i32 noundef %conv191)
  br label %sw.epilog

sw.bb192:                                         ; preds = %if.end27
  %201 = load ptr, ptr %loc, align 8
  %202 = load ptr, ptr %sym, align 8
  %203 = load ptr, ptr %ctx.addr, align 8
  %call193 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(4568) %203)
  %204 = load i64, ptr %A, align 8
  %add194 = add i64 %call193, %204
  %conv195 = trunc i64 %add194 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %201, i32 noundef %conv195)
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end27
  %205 = load ptr, ptr %loc, align 8
  %206 = load ptr, ptr %sym, align 8
  %207 = load ptr, ptr %ctx.addr, align 8
  %call197 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(4568) %207)
  %208 = load i64, ptr %A, align 8
  %add198 = add i64 %call197, %208
  %shr199 = lshr i64 %add198, 12
  %conv200 = trunc i64 %shr199 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %205, i32 noundef %conv200)
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.end27
  %209 = load ptr, ptr %loc, align 8
  %210 = load ptr, ptr %sym, align 8
  %211 = load ptr, ptr %ctx.addr, align 8
  %call202 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull align 8 dereferenceable(4568) %211)
  %212 = load i64, ptr %A, align 8
  %add203 = add i64 %call202, %212
  %shr204 = lshr i64 %add203, 32
  %conv205 = trunc i64 %shr204 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %209, i32 noundef %conv205)
  br label %sw.epilog

sw.bb206:                                         ; preds = %if.end27
  %213 = load ptr, ptr %loc, align 8
  %214 = load ptr, ptr %sym, align 8
  %215 = load ptr, ptr %ctx.addr, align 8
  %call207 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef nonnull align 8 dereferenceable(4568) %215)
  %216 = load i64, ptr %A, align 8
  %add208 = add i64 %call207, %216
  %shr209 = lshr i64 %add208, 52
  %conv210 = trunc i64 %shr209 to i32
  call void @_ZN4mold3elfL9write_k12EPhj(ptr noundef %213, i32 noundef %conv210)
  br label %sw.epilog

sw.bb211:                                         ; preds = %if.end27, %if.end27
  %217 = load ptr, ptr %sym, align 8
  %218 = load ptr, ptr %ctx.addr, align 8
  %call212 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(4568) %218)
  %219 = load i64, ptr %A, align 8
  %add213 = add i64 %call212, %219
  %220 = load i64, ptr %P, align 8
  %sub214 = sub i64 %add213, %220
  call void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %check, i64 noundef %sub214, i64 noundef -2147483648, i64 noundef 2147483648)
  %221 = load ptr, ptr %loc, align 8
  %222 = load ptr, ptr %sym, align 8
  %223 = load ptr, ptr %ctx.addr, align 8
  %call215 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(4568) %223)
  %224 = load i64, ptr %A, align 8
  %add216 = add i64 %call215, %224
  %225 = load i64, ptr %P, align 8
  %call217 = call noundef i64 @_ZN4mold3elfL4hi20Emm(i64 noundef %add216, i64 noundef %225)
  %conv218 = trunc i64 %call217 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %221, i32 noundef %conv218)
  br label %sw.epilog

sw.bb219:                                         ; preds = %if.end27, %if.end27
  %226 = load ptr, ptr %loc, align 8
  %227 = load ptr, ptr %sym, align 8
  %228 = load ptr, ptr %ctx.addr, align 8
  %call220 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(4568) %228)
  %229 = load i64, ptr %A, align 8
  %add221 = add i64 %call220, %229
  %shr222 = lshr i64 %add221, 12
  %conv223 = trunc i64 %shr222 to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %226, i32 noundef %conv223)
  br label %sw.epilog

sw.bb224:                                         ; preds = %if.end27
  %230 = load ptr, ptr %loc, align 8
  %231 = load i8, ptr %230, align 1
  %conv225 = zext i8 %231 to i32
  %and226 = and i32 %conv225, 192
  %conv227 = sext i32 %and226 to i64
  %232 = load ptr, ptr %loc, align 8
  %233 = load i8, ptr %232, align 1
  %conv228 = zext i8 %233 to i64
  %234 = load i64, ptr %S, align 8
  %add229 = add i64 %conv228, %234
  %235 = load i64, ptr %A, align 8
  %add230 = add i64 %add229, %235
  %and231 = and i64 %add230, 63
  %or = or i64 %conv227, %and231
  %conv232 = trunc i64 %or to i8
  %236 = load ptr, ptr %loc, align 8
  store i8 %conv232, ptr %236, align 1
  br label %sw.epilog

sw.bb233:                                         ; preds = %if.end27
  %237 = load i64, ptr %S, align 8
  %238 = load i64, ptr %A, align 8
  %add234 = add i64 %237, %238
  %239 = load ptr, ptr %loc, align 8
  %240 = load i8, ptr %239, align 1
  %conv235 = zext i8 %240 to i64
  %add236 = add i64 %conv235, %add234
  %conv237 = trunc i64 %add236 to i8
  store i8 %conv237, ptr %239, align 1
  br label %sw.epilog

sw.bb238:                                         ; preds = %if.end27
  %241 = load i64, ptr %S, align 8
  %242 = load i64, ptr %A, align 8
  %add239 = add i64 %241, %242
  %conv240 = trunc i64 %add239 to i16
  %243 = load ptr, ptr %loc, align 8
  %call241 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEpLEt(ptr noundef nonnull align 1 dereferenceable(2) %243, i16 noundef zeroext %conv240)
  br label %sw.epilog

sw.bb242:                                         ; preds = %if.end27
  %244 = load i64, ptr %S, align 8
  %245 = load i64, ptr %A, align 8
  %add243 = add i64 %244, %245
  %conv244 = trunc i64 %add243 to i32
  %246 = load ptr, ptr %loc, align 8
  %call245 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEpLEj(ptr noundef nonnull align 1 dereferenceable(4) %246, i32 noundef %conv244)
  br label %sw.epilog

sw.bb246:                                         ; preds = %if.end27
  %247 = load i64, ptr %S, align 8
  %248 = load i64, ptr %A, align 8
  %add247 = add i64 %247, %248
  %249 = load ptr, ptr %loc, align 8
  %call248 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEpLEm(ptr noundef nonnull align 1 dereferenceable(8) %249, i64 noundef %add247)
  br label %sw.epilog

sw.bb249:                                         ; preds = %if.end27
  %250 = load ptr, ptr %loc, align 8
  %251 = load i8, ptr %250, align 1
  %conv250 = zext i8 %251 to i32
  %and251 = and i32 %conv250, 192
  %conv252 = sext i32 %and251 to i64
  %252 = load ptr, ptr %loc, align 8
  %253 = load i8, ptr %252, align 1
  %conv253 = zext i8 %253 to i64
  %254 = load i64, ptr %S, align 8
  %sub254 = sub i64 %conv253, %254
  %255 = load i64, ptr %A, align 8
  %sub255 = sub i64 %sub254, %255
  %and256 = and i64 %sub255, 63
  %or257 = or i64 %conv252, %and256
  %conv258 = trunc i64 %or257 to i8
  %256 = load ptr, ptr %loc, align 8
  store i8 %conv258, ptr %256, align 1
  br label %sw.epilog

sw.bb259:                                         ; preds = %if.end27
  %257 = load i64, ptr %S, align 8
  %258 = load i64, ptr %A, align 8
  %add260 = add i64 %257, %258
  %259 = load ptr, ptr %loc, align 8
  %260 = load i8, ptr %259, align 1
  %conv261 = zext i8 %260 to i64
  %sub262 = sub i64 %conv261, %add260
  %conv263 = trunc i64 %sub262 to i8
  store i8 %conv263, ptr %259, align 1
  br label %sw.epilog

sw.bb264:                                         ; preds = %if.end27
  %261 = load i64, ptr %S, align 8
  %262 = load i64, ptr %A, align 8
  %add265 = add i64 %261, %262
  %conv266 = trunc i64 %add265 to i16
  %263 = load ptr, ptr %loc, align 8
  %call267 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEmIEt(ptr noundef nonnull align 1 dereferenceable(2) %263, i16 noundef zeroext %conv266)
  br label %sw.epilog

sw.bb268:                                         ; preds = %if.end27
  %264 = load i64, ptr %S, align 8
  %265 = load i64, ptr %A, align 8
  %add269 = add i64 %264, %265
  %conv270 = trunc i64 %add269 to i32
  %266 = load ptr, ptr %loc, align 8
  %call271 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEmIEj(ptr noundef nonnull align 1 dereferenceable(4) %266, i32 noundef %conv270)
  br label %sw.epilog

sw.bb272:                                         ; preds = %if.end27
  %267 = load i64, ptr %S, align 8
  %268 = load i64, ptr %A, align 8
  %add273 = add i64 %267, %268
  %269 = load ptr, ptr %loc, align 8
  %call274 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEmIEm(ptr noundef nonnull align 1 dereferenceable(8) %269, i64 noundef %add273)
  br label %sw.epilog

sw.bb275:                                         ; preds = %if.end27
  %270 = load i64, ptr %S, align 8
  %271 = load i64, ptr %A, align 8
  %add276 = add i64 %270, %271
  %272 = load i64, ptr %P, align 8
  %sub277 = sub i64 %add276, %272
  %conv278 = trunc i64 %sub277 to i32
  %273 = load ptr, ptr %loc, align 8
  %call279 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %273, i32 noundef %conv278)
  br label %sw.epilog

sw.bb280:                                         ; preds = %if.end27
  %274 = load i64, ptr %S, align 8
  %275 = load i64, ptr %A, align 8
  %add281 = add i64 %274, %275
  %276 = load i64, ptr %P, align 8
  %sub282 = sub i64 %add281, %276
  %277 = load ptr, ptr %loc, align 8
  %call283 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %277, i64 noundef %sub282)
  br label %sw.epilog

sw.bb284:                                         ; preds = %if.end27
  %278 = load ptr, ptr %loc, align 8
  %279 = load ptr, ptr %loc, align 8
  %call285 = call noundef i64 @_ZN4mold9read_ulebEPh(ptr noundef %279)
  %280 = load i64, ptr %S, align 8
  %add286 = add i64 %call285, %280
  %281 = load i64, ptr %A, align 8
  %add287 = add i64 %add286, %281
  call void @_ZN4mold14overwrite_ulebEPhm(ptr noundef %278, i64 noundef %add287)
  br label %sw.epilog

sw.bb288:                                         ; preds = %if.end27
  %282 = load ptr, ptr %loc, align 8
  %283 = load ptr, ptr %loc, align 8
  %call289 = call noundef i64 @_ZN4mold9read_ulebEPh(ptr noundef %283)
  %284 = load i64, ptr %S, align 8
  %sub290 = sub i64 %call289, %284
  %285 = load i64, ptr %A, align 8
  %sub291 = sub i64 %sub290, %285
  call void @_ZN4mold14overwrite_ulebEPhm(ptr noundef %282, i64 noundef %sub291)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  unreachable

sw.epilog:                                        ; preds = %sw.bb288, %sw.bb284, %sw.bb280, %sw.bb275, %sw.bb272, %sw.bb268, %sw.bb264, %sw.bb259, %sw.bb249, %sw.bb246, %sw.bb242, %sw.bb238, %sw.bb233, %sw.bb224, %sw.bb219, %sw.bb211, %sw.bb206, %sw.bb201, %sw.bb196, %sw.bb192, %sw.bb187, %sw.bb182, %sw.bb177, %sw.bb173, %sw.bb167, %sw.bb161, %sw.bb155, %sw.bb151, %sw.bb146, %sw.bb141, %sw.bb136, %sw.bb132, %sw.bb127, %sw.bb122, %sw.bb117, %sw.bb113, %sw.bb109, %sw.bb105, %sw.bb101, %if.end100, %sw.bb86, %sw.bb82, %sw.bb78, %sw.bb75, %if.end72, %sw.bb55, %sw.bb50, %sw.bb49, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then26
  %286 = load i64, ptr %i, align 8
  %inc = add nsw i64 %286, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::span.249", align 8
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
  call void @_ZNSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
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
  %call = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections, i64 noundef %conv) #3
  %call4 = call { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(4568) %2, ptr noundef nonnull align 1 dereferenceable(40) %call)
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
define linkonce_odr dso_local void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.248", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.248", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.248", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(12) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
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
  %val = getelementptr inbounds %"class.mold::LittleEndian.244", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i8], ptr %val, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 16
  %val2 = getelementptr inbounds %"class.mold::LittleEndian.244", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %val2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %shl5 = shl i32 %conv4, 8
  %or = or i32 %shl, %shl5
  %val6 = getelementptr inbounds %"class.mold::LittleEndian.244", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %val6, i64 0, i64 0
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %or9 = or i32 %or, %conv8
  ret i32 %or9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
  %call4 = call noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(4568) %3)
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
  %call22 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %12)
  br i1 %call22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %ctx.addr, align 8
  %call24 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_plt_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %13)
  store i64 %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end20
  %call26 = call noundef ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
  %is_alive31 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %16, i32 0, i32 12
  %call32 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %is_alive31) #3
  br i1 %call32, label %if.end105, label %if.then33

if.then33:                                        ; preds = %if.end30
  %17 = load ptr, ptr %isec, align 8
  %call34 = call noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(118) %17)
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %18 = load ptr, ptr %isec, align 8
  %leader = getelementptr inbounds %"class.mold::elf::InputSection", ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %leader, align 8
  %call36 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %19)
  %value37 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 2
  %20 = load i64, ptr %value37, align 8
  %add38 = add i64 %call36, %20
  store i64 %add38, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.then33
  %21 = load ptr, ptr %isec, align 8
  %call40 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %21)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call40, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call40, 1
  store ptr %25, ptr %24, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef @.str.33) #3
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
  %call44 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %34 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %call44, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %call44, 1
  store ptr %37, ptr %36, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.34) #3
  br i1 %call45, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %call47 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp46, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %call47, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp46, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %call47, 1
  store ptr %41, ptr %40, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef @.str.35) #3
  br i1 %call48, label %lor.end, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %call51 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %42 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp50, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %call51, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp50, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %call51, 1
  store ptr %45, ptr %44, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef @.str.36) #3
  br i1 %call52, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %call53 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
  %call65 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %49 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %call65, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp64, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %call65, 1
  store ptr %52, ptr %51, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef @.str.37) #3
  br i1 %call66, label %lor.end71, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %call69 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %53 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp68, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %call69, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp68, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %call69, 1
  store ptr %56, ptr %55, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef @.str.38) #3
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
  %call84 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %call84, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %call84, 1
  store ptr %65, ptr %64, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp85, ptr noundef @.str.39) #3
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
  %call89 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %74 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp88, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %call89, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp88, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %call89, 1
  store ptr %77, ptr %76, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef @.str.40) #3
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
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4568) %81)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.41)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.42)
  %file = getelementptr inbounds %"class.mold::elf::Symbol", ptr %this1, i32 0, i32 0
  %82 = load ptr, ptr %file, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %82)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #12
  unreachable

if.end104:                                        ; preds = %if.end39
  store i64 0, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.end30
  %83 = load ptr, ptr %isec, align 8
  %call106 = call noundef i64 @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %83)
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
define linkonce_odr dso_local noundef i32 @_ZNK4mold12LittleEndianIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.245", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 1 %arraydecay, i64 4, i1 false)
  %0 = load i32, ptr %x, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_addrEv(ptr noundef nonnull align 8 dereferenceable(118) %this) #4 comdat align 2 {
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
  %offset = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %offset, align 8
  %add = add i64 %conv, %1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define internal noundef i32 @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.316, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.316, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE9has_tlsgdERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(4568) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %class.anon.316, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.316, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = getelementptr inbounds %class.anon.316, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.316, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(4568) %11)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE16apply_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EEPhmlmPPSB_(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind
define internal void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_1clElll"(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) #4 align 2 {
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
  %0 = getelementptr inbounds %class.anon.315, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  %and = and i64 %2, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.anon.315, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %4)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call, ptr noundef nonnull align 1 dereferenceable(21) @.str.8)
  %5 = getelementptr inbounds %class.anon.315, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(17) @.str.9)
  %7 = getelementptr inbounds %class.anon.315, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull align 1 dereferenceable(12) %8)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = getelementptr inbounds %class.anon.315, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %val.addr, align 8
  %12 = load i64, ptr %lo.addr, align 8
  %13 = load i64, ptr %hi.addr, align 8
  call void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL9write_k16EPhj(ptr noundef %loc, i32 noundef %val) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef -67107841)
  %1 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %1 to i64
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv, i64 noundef 15, i64 noundef 0)
  %shl = shl i64 %call1, 10
  %conv2 = trunc i64 %shl to i32
  %2 = load ptr, ptr %loc.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef %conv2)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL11write_d5k16EPhj(ptr noundef %loc, i32 noundef %val) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef -67107872)
  %1 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %1 to i64
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv, i64 noundef 15, i64 noundef 0)
  %shl = shl i64 %call1, 10
  %conv2 = trunc i64 %shl to i32
  %2 = load ptr, ptr %loc.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef %conv2)
  %3 = load i32, ptr %val.addr, align 4
  %conv4 = zext i32 %3 to i64
  %call5 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv4, i64 noundef 20, i64 noundef 16)
  %conv6 = trunc i64 %call5 to i32
  %4 = load ptr, ptr %loc.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef %conv6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE14get_thunk_addrEl(ptr noundef nonnull align 8 dereferenceable(118) %this, i64 noundef %idx) #4 comdat align 2 {
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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_11LOONGARCH32EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %thunks, i64 noundef %conv) #3
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  %sym_idx = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %ref, i32 0, i32 1
  %3 = load i16, ptr %sym_idx, align 2
  %conv4 = sext i16 %3 to i64
  %call5 = call noundef i64 @_ZNK4mold3elf5ThunkINS0_11LOONGARCH32EE8get_addrEl(ptr noundef nonnull align 8 dereferenceable(80) %call3, i64 noundef %conv4)
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4mold3elfL12write_d10k16EPhj(ptr noundef %loc, i32 noundef %val) #4 {
entry:
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaNEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef -67108864)
  %1 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %1 to i64
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv, i64 noundef 15, i64 noundef 0)
  %shl = shl i64 %call1, 10
  %conv2 = trunc i64 %shl to i32
  %2 = load ptr, ptr %loc.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef %conv2)
  %3 = load i32, ptr %val.addr, align 4
  %conv4 = zext i32 %3 to i64
  %call5 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %conv4, i64 noundef 25, i64 noundef 16)
  %conv6 = trunc i64 %call5 to i32
  %4 = load ptr, ptr %loc.addr, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEoREj(ptr noundef nonnull align 1 dereferenceable(4) %4, i32 noundef %conv6)
  ret void
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
define internal noundef i64 @_ZN4mold3elfL8higher20Emm(i64 noundef %val, i64 noundef %pc) #4 {
entry:
  %val.addr = alloca i64, align 8
  %pc.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  %call = call noundef i64 @_ZN4mold3elfL4hi64Emm(i64 noundef %0, i64 noundef %1)
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %call, i64 noundef 51, i64 noundef 32)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4mold3elfL9highest12Emm(i64 noundef %val, i64 noundef %pc) #4 {
entry:
  %val.addr = alloca i64, align 8
  %pc.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  %call = call noundef i64 @_ZN4mold3elfL4hi64Emm(i64 noundef %0, i64 noundef %1)
  %call1 = call noundef i64 @_ZN4mold4bitsEmmm(i64 noundef %call, i64 noundef 63, i64 noundef 52)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_gottp_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE13get_gottp_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul i64 %conv3, 4
  %add = add i64 %conv, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZZN4mold3elf12InputSectionINS0_11LOONGARCH32EE17apply_reloc_allocERNS0_7ContextIS2_EEPhENK3$_2clElll"(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %val, i64 noundef %lo, i64 noundef %hi) #4 align 2 {
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
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %7)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(118) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(12) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call4, ptr noundef nonnull align 1 dereferenceable(10) @.str.11)
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %call7 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call6, ptr noundef nonnull align 1 dereferenceable(16) @.str.12)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call7, ptr noundef nonnull align 8 dereferenceable(8) %val.addr)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8, ptr noundef nonnull align 1 dereferenceable(13) @.str.13)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr)
  %call11 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(3) @.str.14)
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call11, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr)
  %call13 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_tlsgd_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul i64 %conv3, 4
  %add = add i64 %conv, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold14overwrite_ulebEPhm(ptr noundef %loc, i64 noundef %val) #4 comdat {
entry:
  %loc.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %loc.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %2, 127
  %or = or i64 128, %and1
  %conv2 = trunc i64 %or to i8
  %3 = load ptr, ptr %loc.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %loc.addr, align 8
  store i8 %conv2, ptr %3, align 1
  %4 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %4, 7
  store i64 %shr, ptr %val.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %val.addr, align 8
  %and3 = and i64 %5, 127
  %conv4 = trunc i64 %and3 to i8
  %6 = load ptr, ptr %loc.addr, align 8
  store i8 %conv4, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold9read_ulebEPh(ptr noundef %buf) #4 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %call = call noundef i64 @_ZN4mold9read_ulebEPPh(ptr noundef %tmp)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE20apply_reloc_nonallocERNS0_7ContextIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %base) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %rels = alloca %"class.std::span.248", align 8
  %ref.tmp = alloca %"class.std::span.249", align 8
  %i = alloca i64, align 8
  %rel = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %loc = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %frag_addend = alloca i64, align 8
  %ref.tmp13 = alloca %"struct.std::pair", align 8
  %ref.tmp15 = alloca %"class.std::tuple.317", align 8
  %S = alloca i64, align 8
  %A = alloca i64, align 8
  %val = alloca %"class.std::optional.20", align 8
  %val91 = alloca %"class.std::optional.20", align 8
  %val107 = alloca %"class.std::optional.20", align 8
  %ref.tmp129 = alloca %"class.mold::Fatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %5, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %6) #3
  store ptr %call3, ptr %rel, align 8
  %7 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %7, i32 0, i32 1
  %8 = load i8, ptr %r_type, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %file, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %10, i32 0, i32 2
  %call5 = call noundef i32 @_ZNK4mold12LittleEndianIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %r_sym)
  %conv6 = zext i32 %call5 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv6) #3
  %11 = load ptr, ptr %call7, align 8
  store ptr %11, ptr %sym, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load ptr, ptr %rel, align 8
  %r_offset = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %13, i32 0, i32 0
  %call8 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %r_offset)
  %idx.ext = zext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %loc, align 8
  %14 = load ptr, ptr %sym, align 8
  %file9 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %file9, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %rel, align 8
  %call11 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %16, ptr noundef nonnull align 1 dereferenceable(12) %17)
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %rel, align 8
  %call14 = call { ptr, i64 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %18, ptr noundef nonnull align 1 dereferenceable(12) %19)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %call14, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %call14, 1
  store i64 %23, ptr %22, align 8
  call void @_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEESt5tupleIJDpRT_EES9_(ptr sret(%"class.std::tuple.317") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %frag, ptr noundef nonnull align 8 dereferenceable(8) %frag_addend) #3
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #3
  %24 = load ptr, ptr %frag, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %25 = load ptr, ptr %frag, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call18 = call noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %25, ptr noundef nonnull align 8 dereferenceable(4568) %26)
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %27 = load ptr, ptr %sym, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call19 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(4568) %28, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call18, %cond.true ], [ %call19, %cond.false ]
  store i64 %cond, ptr %S, align 8
  %29 = load ptr, ptr %frag, align 8
  %tobool20 = icmp ne ptr %29, null
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.end
  %30 = load i64, ptr %frag_addend, align 8
  br label %cond.end25

cond.false22:                                     ; preds = %cond.end
  %31 = load ptr, ptr %rel, align 8
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %31, i32 0, i32 3
  %call23 = call noundef i32 @_ZNK4mold12LittleEndianIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %r_addend)
  %conv24 = sext i32 %call23 to i64
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false22, %cond.true21
  %cond26 = phi i64 [ %30, %cond.true21 ], [ %conv24, %cond.false22 ]
  store i64 %cond26, ptr %A, align 8
  %32 = load ptr, ptr %rel, align 8
  %r_type27 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %32, i32 0, i32 1
  %33 = load i8, ptr %r_type27, align 1
  %conv28 = zext i8 %33 to i32
  switch i32 %conv28, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb31
    i32 105, label %sw.bb41
    i32 47, label %sw.bb49
    i32 48, label %sw.bb54
    i32 50, label %sw.bb58
    i32 51, label %sw.bb62
    i32 106, label %sw.bb65
    i32 52, label %sw.bb74
    i32 53, label %sw.bb79
    i32 55, label %sw.bb83
    i32 56, label %sw.bb87
    i32 8, label %sw.bb90
    i32 9, label %sw.bb106
    i32 107, label %sw.bb121
    i32 108, label %sw.bb125
  ]

sw.bb:                                            ; preds = %cond.end25
  %34 = load i64, ptr %S, align 8
  %35 = load i64, ptr %A, align 8
  %add = add i64 %34, %35
  %conv29 = trunc i64 %add to i32
  %36 = load ptr, ptr %loc, align 8
  %call30 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %36, i32 noundef %conv29)
  br label %sw.epilog

sw.bb31:                                          ; preds = %cond.end25
  %37 = load ptr, ptr %sym, align 8
  %38 = load ptr, ptr %frag, align 8
  %call32 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %38)
  %coerce.dive = getelementptr inbounds %"class.std::optional.20", ptr %val, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %coerce.dive, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive33, i32 0, i32 0
  %40 = extractvalue { i64, i8 } %call32, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive33, i32 0, i32 1
  %42 = extractvalue { i64, i8 } %call32, 1
  store i8 %42, ptr %41, align 8
  %call34 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  br i1 %call34, label %if.then35, label %if.else

if.then35:                                        ; preds = %sw.bb31
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %43 = load i64, ptr %call36, align 8
  %44 = load ptr, ptr %loc, align 8
  %call37 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %44, i64 noundef %43)
  br label %if.end40

if.else:                                          ; preds = %sw.bb31
  %45 = load i64, ptr %S, align 8
  %46 = load i64, ptr %A, align 8
  %add38 = add i64 %45, %46
  %47 = load ptr, ptr %loc, align 8
  %call39 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %47, i64 noundef %add38)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then35
  br label %sw.epilog

sw.bb41:                                          ; preds = %cond.end25
  %48 = load ptr, ptr %loc, align 8
  %49 = load i8, ptr %48, align 1
  %conv42 = zext i8 %49 to i32
  %and = and i32 %conv42, 192
  %conv43 = sext i32 %and to i64
  %50 = load ptr, ptr %loc, align 8
  %51 = load i8, ptr %50, align 1
  %conv44 = zext i8 %51 to i64
  %52 = load i64, ptr %S, align 8
  %add45 = add i64 %conv44, %52
  %53 = load i64, ptr %A, align 8
  %add46 = add i64 %add45, %53
  %and47 = and i64 %add46, 63
  %or = or i64 %conv43, %and47
  %conv48 = trunc i64 %or to i8
  %54 = load ptr, ptr %loc, align 8
  store i8 %conv48, ptr %54, align 1
  br label %sw.epilog

sw.bb49:                                          ; preds = %cond.end25
  %55 = load i64, ptr %S, align 8
  %56 = load i64, ptr %A, align 8
  %add50 = add i64 %55, %56
  %57 = load ptr, ptr %loc, align 8
  %58 = load i8, ptr %57, align 1
  %conv51 = zext i8 %58 to i64
  %add52 = add i64 %conv51, %add50
  %conv53 = trunc i64 %add52 to i8
  store i8 %conv53, ptr %57, align 1
  br label %sw.epilog

sw.bb54:                                          ; preds = %cond.end25
  %59 = load i64, ptr %S, align 8
  %60 = load i64, ptr %A, align 8
  %add55 = add i64 %59, %60
  %conv56 = trunc i64 %add55 to i16
  %61 = load ptr, ptr %loc, align 8
  %call57 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEpLEt(ptr noundef nonnull align 1 dereferenceable(2) %61, i16 noundef zeroext %conv56)
  br label %sw.epilog

sw.bb58:                                          ; preds = %cond.end25
  %62 = load i64, ptr %S, align 8
  %63 = load i64, ptr %A, align 8
  %add59 = add i64 %62, %63
  %conv60 = trunc i64 %add59 to i32
  %64 = load ptr, ptr %loc, align 8
  %call61 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEpLEj(ptr noundef nonnull align 1 dereferenceable(4) %64, i32 noundef %conv60)
  br label %sw.epilog

sw.bb62:                                          ; preds = %cond.end25
  %65 = load i64, ptr %S, align 8
  %66 = load i64, ptr %A, align 8
  %add63 = add i64 %65, %66
  %67 = load ptr, ptr %loc, align 8
  %call64 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEpLEm(ptr noundef nonnull align 1 dereferenceable(8) %67, i64 noundef %add63)
  br label %sw.epilog

sw.bb65:                                          ; preds = %cond.end25
  %68 = load ptr, ptr %loc, align 8
  %69 = load i8, ptr %68, align 1
  %conv66 = zext i8 %69 to i32
  %and67 = and i32 %conv66, 192
  %conv68 = sext i32 %and67 to i64
  %70 = load ptr, ptr %loc, align 8
  %71 = load i8, ptr %70, align 1
  %conv69 = zext i8 %71 to i64
  %72 = load i64, ptr %S, align 8
  %sub = sub i64 %conv69, %72
  %73 = load i64, ptr %A, align 8
  %sub70 = sub i64 %sub, %73
  %and71 = and i64 %sub70, 63
  %or72 = or i64 %conv68, %and71
  %conv73 = trunc i64 %or72 to i8
  %74 = load ptr, ptr %loc, align 8
  store i8 %conv73, ptr %74, align 1
  br label %sw.epilog

sw.bb74:                                          ; preds = %cond.end25
  %75 = load i64, ptr %S, align 8
  %76 = load i64, ptr %A, align 8
  %add75 = add i64 %75, %76
  %77 = load ptr, ptr %loc, align 8
  %78 = load i8, ptr %77, align 1
  %conv76 = zext i8 %78 to i64
  %sub77 = sub i64 %conv76, %add75
  %conv78 = trunc i64 %sub77 to i8
  store i8 %conv78, ptr %77, align 1
  br label %sw.epilog

sw.bb79:                                          ; preds = %cond.end25
  %79 = load i64, ptr %S, align 8
  %80 = load i64, ptr %A, align 8
  %add80 = add i64 %79, %80
  %conv81 = trunc i64 %add80 to i16
  %81 = load ptr, ptr %loc, align 8
  %call82 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEmIEt(ptr noundef nonnull align 1 dereferenceable(2) %81, i16 noundef zeroext %conv81)
  br label %sw.epilog

sw.bb83:                                          ; preds = %cond.end25
  %82 = load i64, ptr %S, align 8
  %83 = load i64, ptr %A, align 8
  %add84 = add i64 %82, %83
  %conv85 = trunc i64 %add84 to i32
  %84 = load ptr, ptr %loc, align 8
  %call86 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEmIEj(ptr noundef nonnull align 1 dereferenceable(4) %84, i32 noundef %conv85)
  br label %sw.epilog

sw.bb87:                                          ; preds = %cond.end25
  %85 = load i64, ptr %S, align 8
  %86 = load i64, ptr %A, align 8
  %add88 = add i64 %85, %86
  %87 = load ptr, ptr %loc, align 8
  %call89 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEmIEm(ptr noundef nonnull align 1 dereferenceable(8) %87, i64 noundef %add88)
  br label %sw.epilog

sw.bb90:                                          ; preds = %cond.end25
  %88 = load ptr, ptr %sym, align 8
  %89 = load ptr, ptr %frag, align 8
  %call92 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %89)
  %coerce.dive93 = getelementptr inbounds %"class.std::optional.20", ptr %val91, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %coerce.dive93, i32 0, i32 0
  %90 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive94, i32 0, i32 0
  %91 = extractvalue { i64, i8 } %call92, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive94, i32 0, i32 1
  %93 = extractvalue { i64, i8 } %call92, 1
  store i8 %93, ptr %92, align 8
  %call95 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %val91) #3
  br i1 %call95, label %if.then96, label %if.else100

if.then96:                                        ; preds = %sw.bb90
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %val91) #3
  %94 = load i64, ptr %call97, align 8
  %conv98 = trunc i64 %94 to i32
  %95 = load ptr, ptr %loc, align 8
  %call99 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %95, i32 noundef %conv98)
  br label %if.end105

if.else100:                                       ; preds = %sw.bb90
  %96 = load i64, ptr %S, align 8
  %97 = load i64, ptr %A, align 8
  %add101 = add i64 %96, %97
  %98 = load ptr, ptr %ctx.addr, align 8
  %dtp_addr = getelementptr inbounds %"struct.mold::elf::Context", ptr %98, i32 0, i32 84
  %99 = load i64, ptr %dtp_addr, align 8
  %sub102 = sub i64 %add101, %99
  %conv103 = trunc i64 %sub102 to i32
  %100 = load ptr, ptr %loc, align 8
  %call104 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN4mold12LittleEndianIjLi4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %100, i32 noundef %conv103)
  br label %if.end105

if.end105:                                        ; preds = %if.else100, %if.then96
  br label %sw.epilog

sw.bb106:                                         ; preds = %cond.end25
  %101 = load ptr, ptr %sym, align 8
  %102 = load ptr, ptr %frag, align 8
  %call108 = call { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef %102)
  %coerce.dive109 = getelementptr inbounds %"class.std::optional.20", ptr %val107, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %coerce.dive109, i32 0, i32 0
  %103 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive110, i32 0, i32 0
  %104 = extractvalue { i64, i8 } %call108, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive110, i32 0, i32 1
  %106 = extractvalue { i64, i8 } %call108, 1
  store i8 %106, ptr %105, align 8
  %call111 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %val107) #3
  br i1 %call111, label %if.then112, label %if.else115

if.then112:                                       ; preds = %sw.bb106
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %val107) #3
  %107 = load i64, ptr %call113, align 8
  %108 = load ptr, ptr %loc, align 8
  %call114 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %108, i64 noundef %107)
  br label %if.end120

if.else115:                                       ; preds = %sw.bb106
  %109 = load i64, ptr %S, align 8
  %110 = load i64, ptr %A, align 8
  %add116 = add i64 %109, %110
  %111 = load ptr, ptr %ctx.addr, align 8
  %dtp_addr117 = getelementptr inbounds %"struct.mold::elf::Context", ptr %111, i32 0, i32 84
  %112 = load i64, ptr %dtp_addr117, align 8
  %sub118 = sub i64 %add116, %112
  %113 = load ptr, ptr %loc, align 8
  %call119 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN4mold12LittleEndianImLi8EEaSEm(ptr noundef nonnull align 1 dereferenceable(8) %113, i64 noundef %sub118)
  br label %if.end120

if.end120:                                        ; preds = %if.else115, %if.then112
  br label %sw.epilog

sw.bb121:                                         ; preds = %cond.end25
  %114 = load ptr, ptr %loc, align 8
  %115 = load ptr, ptr %loc, align 8
  %call122 = call noundef i64 @_ZN4mold9read_ulebEPh(ptr noundef %115)
  %116 = load i64, ptr %S, align 8
  %add123 = add i64 %call122, %116
  %117 = load i64, ptr %A, align 8
  %add124 = add i64 %add123, %117
  call void @_ZN4mold14overwrite_ulebEPhm(ptr noundef %114, i64 noundef %add124)
  br label %sw.epilog

sw.bb125:                                         ; preds = %cond.end25
  %118 = load ptr, ptr %loc, align 8
  %119 = load ptr, ptr %loc, align 8
  %call126 = call noundef i64 @_ZN4mold9read_ulebEPh(ptr noundef %119)
  %120 = load i64, ptr %S, align 8
  %sub127 = sub i64 %call126, %120
  %121 = load i64, ptr %A, align 8
  %sub128 = sub i64 %sub127, %121
  call void @_ZN4mold14overwrite_ulebEPhm(ptr noundef %118, i64 noundef %sub128)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end25
  %122 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(4568) %122)
  %call130 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %call131 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call130, ptr noundef nonnull align 1 dereferenceable(50) @.str.6)
  %123 = load ptr, ptr %rel, align 8
  %call132 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call131, ptr noundef nonnull align 1 dereferenceable(12) %123)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp129) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb125, %sw.bb121, %if.end120, %if.end105, %sw.bb87, %sw.bb83, %sw.bb79, %sw.bb74, %sw.bb65, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb41, %if.end40, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then10, %if.then
  %124 = load i64, ptr %i, align 8
  %inc = add nsw i64 %124, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 1 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE12get_fragmentERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(12) %rel) #4 comdat align 2 {
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
  %call2 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef %conv) #3
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
  %call6 = call noundef i64 @_ZN4mold3elf10ObjectFileINS0_11LOONGARCH32EE9get_shndxERKNS0_6ElfSymIS2_EE(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 1 dereferenceable(16) %5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_11LOONGARCH32EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mergeable_sections, i64 noundef %call6) #3
  store ptr %call7, ptr %m, align 8
  %6 = load ptr, ptr %m, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %7 = load ptr, ptr %m, align 8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %esym, align 8
  %st_value = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %8, i32 0, i32 1
  %call11 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %st_value)
  %conv12 = zext i32 %call11 to i64
  %9 = load ptr, ptr %rel.addr, align 8
  %call13 = call noundef i64 @_ZN4mold3elf10get_addendINS0_11LOONGARCH32EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 1 dereferenceable(12) %9)
  %add = add nsw i64 %conv12, %call13
  %call14 = call { ptr, i64 } @_ZN4mold3elf16MergeableSectionINS0_11LOONGARCH32EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(112) %call10, i64 noundef %add)
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
  call void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16) #3
  br label %return

return:                                           ; preds = %if.end15, %if.then9
  %14 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt3tieIJPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEESt5tupleIJDpRT_EES9_(ptr noalias sret(%"class.std::tuple.317") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEaSIS5_lEENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store i64 %3, ptr %call3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf15SectionFragmentINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
define linkonce_odr dso_local { i64, i8 } @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE13get_tombstoneERNS0_6SymbolIS2_EEPNS0_15SectionFragmentIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(56) %sym, ptr noundef %frag) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::optional.20", align 8
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
  %call = call noundef ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
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
  %call6 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %4 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call6, 1
  store ptr %7, ptr %6, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef @.str.45) #3
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %isec, align 8
  %call10 = call noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(118) %8)
  br i1 %call10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.46) #3
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.47) #3
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.48) #3
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
  %coerce.dive = getelementptr inbounds %"class.std::optional.20", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %coerce.dive, i32 0, i32 0
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(118) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(50) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE16scan_relocationsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %rels = alloca %"class.std::span.248", align 8
  %ref.tmp = alloca %"class.std::span.249", align 8
  %i = alloca i64, align 8
  %rel = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %ref.tmp52 = alloca %"class.mold::Error", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %num_dynrel = getelementptr inbounds %"class.mold::elf::ObjectFile", ptr %0, i32 0, i32 16
  %1 = load i64, ptr %num_dynrel, align 8
  %mul = mul i64 %1, 12
  %conv = trunc i64 %mul to i32
  %reldyn_offset = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 10
  store i32 %conv, ptr %reldyn_offset, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call { ptr, i64 } @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE8get_relsERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  call void @_ZNSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2IS4_Lm18446744073709551615EQaaooooeqT0_L_ZSt14dynamic_extentEeqTL0_0_L_ZSt14dynamic_extentEeqT0_TL0_0_sr22__is_array_convertibleIT_TL0__EE5valueEERKS_IS8_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %rels, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %call2 = call noundef i64 @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rels) #3
  %cmp = icmp ult i64 %7, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNKSt4spanIKN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %rels, i64 noundef %8) #3
  store ptr %call3, ptr %rel, align 8
  %9 = load ptr, ptr %rel, align 8
  %r_type = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %9, i32 0, i32 1
  %10 = load i8, ptr %r_type, align 1
  %conv4 = zext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %rel, align 8
  %r_type6 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %11, i32 0, i32 1
  %12 = load i8, ptr %r_type6, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv7, 100
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %rel, align 8
  %r_type10 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %13, i32 0, i32 1
  %14 = load i8, ptr %r_type10, align 1
  %conv11 = zext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 20
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %rel, align 8
  %r_type14 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %15, i32 0, i32 1
  %16 = load i8, ptr %r_type14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 21
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %rel, align 8
  %r_type18 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %17, i32 0, i32 1
  %18 = load i8, ptr %r_type18, align 1
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 102
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %rel, align 8
  %call21 = call noundef zeroext i1 @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE18record_undef_errorERNS0_7ContextIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %19, ptr noundef nonnull align 1 dereferenceable(12) %20)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  br label %for.inc

if.end23:                                         ; preds = %if.end
  %file24 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %file24, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::InputFile", ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %rel, align 8
  %r_sym = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %22, i32 0, i32 2
  %call25 = call noundef i32 @_ZNK4mold12LittleEndianIjLi3EEcvjEv(ptr noundef nonnull align 1 dereferenceable(3) %r_sym)
  %conv26 = zext i32 %call25 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, i64 noundef %conv26) #3
  %23 = load ptr, ptr %call27, align 8
  store ptr %23, ptr %sym, align 8
  %24 = load ptr, ptr %sym, align 8
  %call28 = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end23
  %25 = load ptr, ptr %sym, align 8
  %flags = getelementptr inbounds %"class.mold::elf::Symbol", ptr %25, i32 0, i32 8
  %call30 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags, i8 noundef zeroext 3)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end23
  %26 = load ptr, ptr %rel, align 8
  %r_type32 = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %26, i32 0, i32 1
  %27 = load i8, ptr %r_type32, align 1
  %conv33 = zext i8 %27 to i32
  switch i32 %conv33, label %sw.default [
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
    i32 64, label %sw.bb51
    i32 65, label %sw.bb51
    i32 67, label %sw.bb51
    i32 68, label %sw.bb51
    i32 69, label %sw.bb51
    i32 70, label %sw.bb51
    i32 72, label %sw.bb51
    i32 73, label %sw.bb51
    i32 74, label %sw.bb51
    i32 76, label %sw.bb51
    i32 77, label %sw.bb51
    i32 78, label %sw.bb51
    i32 80, label %sw.bb51
    i32 81, label %sw.bb51
    i32 82, label %sw.bb51
    i32 88, label %sw.bb51
    i32 89, label %sw.bb51
    i32 90, label %sw.bb51
    i32 92, label %sw.bb51
    i32 93, label %sw.bb51
    i32 94, label %sw.bb51
    i32 105, label %sw.bb51
    i32 106, label %sw.bb51
    i32 47, label %sw.bb51
    i32 52, label %sw.bb51
    i32 48, label %sw.bb51
    i32 53, label %sw.bb51
    i32 50, label %sw.bb51
    i32 55, label %sw.bb51
    i32 51, label %sw.bb51
    i32 56, label %sw.bb51
    i32 107, label %sw.bb51
    i32 108, label %sw.bb51
  ]

sw.bb:                                            ; preds = %if.end31
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load ptr, ptr %sym, align 8
  %30 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %28, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 1 dereferenceable(12) %30)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end31
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %sym, align 8
  %33 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %31, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 1 dereferenceable(12) %33)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end31, %if.end31
  %34 = load ptr, ptr %sym, align 8
  %is_imported = getelementptr inbounds %"class.mold::elf::Symbol", ptr %34, i32 0, i32 11
  %bf.load = load i16, ptr %is_imported, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  br i1 %bf.cast, label %if.then36, label %if.end39

if.then36:                                        ; preds = %sw.bb35
  %35 = load ptr, ptr %sym, align 8
  %flags37 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %35, i32 0, i32 8
  %call38 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags37, i8 noundef zeroext 2)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %sw.bb35
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end31, %if.end31
  %36 = load ptr, ptr %sym, align 8
  %flags41 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %36, i32 0, i32 8
  %call42 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags41, i8 noundef zeroext 1)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end31, %if.end31
  %37 = load ptr, ptr %sym, align 8
  %flags44 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %37, i32 0, i32 8
  %call45 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags44, i8 noundef zeroext 8)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  %38 = load ptr, ptr %sym, align 8
  %flags47 = getelementptr inbounds %"class.mold::elf::Symbol", ptr %38, i32 0, i32 8
  %call48 = call noundef zeroext i8 @_ZN4mold6AtomicIhEoREh(ptr noundef nonnull align 1 dereferenceable(1) %flags47, i8 noundef zeroext 16)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end31, %if.end31
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %sym, align 8
  %41 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %39, ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 1 dereferenceable(12) %41)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  %42 = load ptr, ptr %ctx.addr, align 8
  %43 = load ptr, ptr %sym, align 8
  %44 = load ptr, ptr %rel, align 8
  call void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 1 dereferenceable(12) %44)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31, %if.end31
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  %45 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(4568) %45)
  %call53 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %call54 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call53, ptr noundef nonnull align 1 dereferenceable(23) @.str.7)
  %46 = load ptr, ptr %rel, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call54, ptr noundef nonnull align 1 dereferenceable(12) %46)
  call void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp52) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %if.end39, %sw.bb34, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then22, %if.then
  %47 = load i64, ptr %i, align 8
  %inc = add nsw i64 %47, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE15scan_dyn_absrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) #1

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE10scan_pcrelERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) #1

declare void @_ZN4mold3elf12InputSectionINS0_11LOONGARCH32EE11check_tlsleERNS0_7ContextIS2_EERNS0_6SymbolIS2_EERKNS0_6ElfRelIS2_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(4568), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef @_ZSt4cerr)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %3, ptr noundef %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %out4 = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  call void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(4568) %4, ptr noundef %agg.tmp6)
  %call8 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(118) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(23) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(12) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(12) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %out) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 align 2 {
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
  %0 = load atomic i8, ptr @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) @_ZZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn, i32 noundef 503316492)
  %2 = getelementptr inbounds %"class.mold::LittleEndian", ptr @_ZZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 1
  call void @_ZN4mold12LittleEndianIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %2, i32 noundef 1275068800)
  call void @__cxa_guard_release(ptr @_ZGVZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %buf2 = getelementptr inbounds %"struct.mold::elf::Context", ptr %3, i32 0, i32 37
  %4 = load ptr, ptr %buf2, align 8
  %output_section = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %output_section, align 8
  %shdr = getelementptr inbounds %"class.mold::elf::Chunk", ptr %5, i32 0, i32 2
  %sh_offset = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr, i32 0, i32 4
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_offset)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %offset = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %offset, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  store ptr %add.ptr3, ptr %buf, align 8
  %output_section4 = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %output_section4, align 8
  %shdr5 = getelementptr inbounds %"class.mold::elf::Chunk", ptr %7, i32 0, i32 2
  %sh_addr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %shdr5, i32 0, i32 3
  %call6 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call6 to i64
  %offset7 = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %offset7, align 8
  %add = add nsw i64 %conv, %8
  store i64 %add, ptr %P, align 8
  %symbols = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 3
  store ptr %symbols, ptr %__range2, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call8 = call ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %10 = load ptr, ptr %__range2, align 8
  %call9 = call ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %init.end
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  %lnot = xor i1 %call11, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  %11 = load ptr, ptr %call12, align 8
  store ptr %11, ptr %sym, align 8
  %12 = load ptr, ptr %sym, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call13 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(4568) %13, i64 noundef 0)
  store i64 %call13, ptr %S, align 8
  %14 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZZN4mold3elf5ThunkINS0_11LOONGARCH32EE8copy_bufERNS0_7ContextIS2_EEE4insn, i64 8, i1 false)
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %S, align 8
  %17 = load i64, ptr %P, align 8
  %sub = sub i64 %16, %17
  %add14 = add i64 %sub, 131072
  %shr = lshr i64 %add14, 18
  %conv15 = trunc i64 %shr to i32
  call void @_ZN4mold3elfL9write_j20EPhj(ptr noundef %15, i32 noundef %conv15)
  %18 = load ptr, ptr %buf, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %18, i64 4
  %19 = load i64, ptr %S, align 8
  %20 = load i64, ptr %P, align 8
  %sub17 = sub i64 %19, %20
  %shr18 = lshr i64 %sub17, 2
  %conv19 = trunc i64 %shr18 to i32
  call void @_ZN4mold3elfL9write_k16EPhj(ptr noundef %add.ptr16, i32 noundef %conv19)
  %21 = load ptr, ptr %buf, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr20, ptr %buf, align 8
  %22 = load i64, ptr %P, align 8
  %add21 = add i64 %22, 8
  store i64 %add21, ptr %P, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define internal noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %val) #4 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, -4096
  ret i64 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.249", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.249", ptr %this1, i32 0, i32 1
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE9has_tlsgdERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE13get_tlsgd_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_11LOONGARCH32EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %tlsgd_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 2
  %3 = load i32, ptr %tlsgd_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_11LOONGARCH32EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %got_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 0
  %3 = load i32, ptr %got_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_11LOONGARCH32EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.199", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::SymbolAux<mold::elf::LOONGARCH32>, std::allocator<mold::elf::SymbolAux<mold::elf::LOONGARCH32>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(21) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(21) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(17) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(17) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA21_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(21) %val) #4 comdat align 2 {
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
  %arraydecay = getelementptr inbounds [21 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(56) %sym) #4 comdat {
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
  %call = call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3)
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
  %call3 = call { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
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

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA17_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(17) %val) #4 comdat align 2 {
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
  %arraydecay = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4mold3elfL4hi64Emm(i64 noundef %val, i64 noundef %pc) #4 {
entry:
  %val.addr = alloca i64, align 8
  %pc.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %0)
  %1 = load i64, ptr %pc.addr, align 8
  %call1 = call noundef i64 @_ZN4mold3elfL4pageEm(i64 noundef %1)
  %sub = sub i64 %call, %call1
  store i64 %sub, ptr %x, align 8
  %2 = load i64, ptr %val.addr, align 8
  %and = and i64 %2, 2048
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %x, align 8
  %add = add i64 %3, -4294963200
  store i64 %add, ptr %x, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %x, align 8
  %and2 = and i64 %4, 2147483648
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %x, align 8
  %add5 = add i64 %5, 4294967296
  store i64 %add5, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load i64, ptr %x, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(14) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(14) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(10) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(10) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(13) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(3) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5ErrorINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Error", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(2) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA14_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(14) %val) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA10_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(10) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA16_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(16) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRlEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZN4mold9read_ulebEPPh(ptr noundef %buf) #4 comdat {
entry:
  %buf.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %shift = alloca i8, align 1
  %byte = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %val, align 8
  store i8 0, ptr %shift, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %byte, align 1
  %3 = load i8, ptr %byte, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 127
  %4 = load i8, ptr %shift, align 1
  %conv1 = zext i8 %4 to i32
  %shl = shl i32 %and, %conv1
  %conv2 = sext i32 %shl to i64
  %5 = load i64, ptr %val, align 8
  %or = or i64 %5, %conv2
  store i64 %or, ptr %val, align 8
  %6 = load i8, ptr %shift, align 1
  %conv3 = zext i8 %6 to i32
  %add = add nsw i32 %conv3, 7
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %shift, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i8, ptr %byte, align 1
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 128
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %8 = load i64, ptr %val, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_S7_EEEbE4typeELb1EEES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEC2ES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEEC2ES6_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
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
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.321", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.320", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEERlEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.321", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.320", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.24", ptr %_M_payload, i32 0, i32 1
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE)
  %out2 = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out2, align 8
  %ss = getelementptr inbounds %"class.mold::SyncOut", ptr %this1, i32 0, i32 1
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.16)
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS2_11LOONGARCH32EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_11LOONGARCH32EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %plt_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 4
  %3 = load i32, ptr %plt_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf13to_plt_offsetINS0_11LOONGARCH32EEEmi(i32 noundef %pltidx) #4 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_11LOONGARCH32EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %pltgot_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 5
  %3 = load i32, ptr %pltgot_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12is_pde_ifuncERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8is_ifuncEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE12get_got_addrERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_got_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %2)
  %conv3 = sext i32 %call2 to i64
  %mul = mul i64 %conv3, 4
  %add = add i64 %conv, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4mold12LittleEndianItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.246", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %arraydecay, i64 2, i1 false)
  %0 = load i16, ptr %x, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN4mold12LittleEndianItLi2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.246", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 2 %x.addr, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold12LittleEndianImLi8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %"class.mold::LittleEndian.247", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %val, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %arraydecay, i64 8, i1 false)
  %0 = load i64, ptr %x, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_PSo(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %out) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
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
define internal void @_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef %msg) #4 {
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @.str.22)
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #13
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
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %1, ptr noundef @.str.23)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #13
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
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %0, ptr noundef @.str.23)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA38_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(38) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6ElfRelIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(12) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 dereferenceable(12) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6ElfRelIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 1 dereferenceable(12) %rel) #4 comdat {
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
  call void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %conv)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = load ptr, ptr %out.addr, align 8
  ret ptr %3
}

declare void @_ZN4mold3elf13rel_to_stringINS0_11LOONGARCH32EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2EvQleplT0_Lj1ELj1E(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.249", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.249", ptr %this1, i32 0, i32 1
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE8get_dataINS0_6ElfRelIS2_EEEESt4spanIT_Lm18446744073709551615EERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::span.249", align 8
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
  %call = call { i64, ptr } @_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0, ptr noundef nonnull align 1 dereferenceable(40) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %view, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %view, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %rem = urem i64 %call2, 12
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %6)
  %call3 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull align 1 dereferenceable(20) @.str.26)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view) #3
  %div = udiv i64 %call6, 12
  call void @_ZNSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call5, i64 noundef %div) #3
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::span.255", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZN4mold3elf9InputFileINS0_11LOONGARCH32EE10get_stringERNS0_7ContextIS2_EERKNS0_7ElfShdrIS2_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, ptr noundef nonnull align 1 dereferenceable(40) %shdr) #4 comdat align 2 {
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
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %10)
  %call9 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %call10 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9, ptr noundef nonnull align 1 dereferenceable(35) @.str.27)
  %11 = load ptr, ptr %shdr.addr, align 8
  %sh_offset11 = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %11, i32 0, i32 4
  %call12 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call10, ptr noundef nonnull align 1 dereferenceable(4) %sh_offset11)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #12
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(20) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4spanIN4mold3elf6ElfRelINS1_11LOONGARCH32EEELm18446744073709551615EEC2ITkSt19contiguous_iteratorPS4_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first, i64 noundef %__count) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__count, ptr %__count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::span.249", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt10to_addressIN4mold3elf6ElfRelINS1_11LOONGARCH32EEEEPT_S6_(ptr noundef %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.249", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__count.addr, align 8
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(35) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(4) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA35_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(35) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS_12LittleEndianIjLi4EEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(4) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA20_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(20) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN4mold3elf6ElfRelINS1_11LOONGARCH32EEEEPT_S6_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %call = call noundef ptr @_ZSt12__to_addressIN4mold3elf6ElfRelINS1_11LOONGARCH32EEEEPT_S6_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN4mold3elf6ElfRelINS1_11LOONGARCH32EEEEPT_S6_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_12InputSectionIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(118) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(118) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %2)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.30)
  %3 = load ptr, ptr %isec.addr, align 8
  %call2 = call { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.15)
  %12 = load ptr, ptr %out.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { i64, ptr } @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv(ptr noundef nonnull align 8 dereferenceable(118) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %elf_sections = getelementptr inbounds %"class.mold::elf::InputFile", ptr %0, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections) #3
  %shndx = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %shndx, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ule i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(118) %this1)
  %sh_flags = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %call2, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_flags)
  %and = and i32 %call3, 1024
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.31, ptr @.str.32
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
  %call10 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections7, i64 noundef %conv9) #3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_extent = getelementptr inbounds %"class.std::span.255", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_extent) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv(ptr noundef nonnull align 8 dereferenceable(118) %this) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %file2 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %file2, align 8
  %elf_sections3 = getelementptr inbounds %"class.mold::elf::InputFile", ptr %2, i32 0, i32 2
  %shndx4 = getelementptr inbounds %"class.mold::elf::InputSection", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %shndx4, align 8
  %conv5 = zext i32 %3 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections3, i64 noundef %conv5) #3
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
  %call12 = call noundef i64 @_ZNKSt4spanIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %elf_sections11) #3
  %sub = sub i64 %conv9, %call12
  %call13 = call noundef nonnull align 1 dereferenceable(40) ptr @_ZNSt6vectorIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %elf_sections2, i64 noundef %sub) #3
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(40) ptr @_ZNSt6vectorIN4mold3elf7ElfShdrINS1_11LOONGARCH32EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.278", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::ElfShdr<mold::elf::LOONGARCH32>, std::allocator<mold::elf::ElfShdr<mold::elf::LOONGARCH32>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfShdr", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_fragEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %0)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(4568) %1)
  %cmp3 = icmp ne i32 %call2, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE17get_input_sectionEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.99", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE16is_killed_by_icfEv(ptr noundef nonnull align 8 dereferenceable(118) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(49) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out = getelementptr inbounds %"class.mold::Fatal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %out, ptr noundef nonnull align 1 dereferenceable(2) %0)
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.99", ptr %this1, i32 0, i32 0
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
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.43)
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.44, ptr noundef %2, i64 noundef %3, i64 noundef %4) #13
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__idx) #4 comdat align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::span.256", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt6vectorIN4mold3elf8ThunkRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.251", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::ThunkRef, std::allocator<mold::elf::ThunkRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.mold::elf::ThunkRef", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf5ThunkINS2_11LOONGARCH32EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.323", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::Thunk<mold::elf::LOONGARCH32>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.335", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf5ThunkINS0_11LOONGARCH32EE8get_addrEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %idx) #4 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4mold12LittleEndianIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %sh_addr)
  %conv = zext i32 %call to i64
  %offset = getelementptr inbounds %"class.mold::elf::Thunk", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %offset, align 8
  %add = add nsw i64 %conv, %1
  %add2 = add nsw i64 %add, 0
  %2 = load i64, ptr %idx.addr, align 8
  %mul = mul nsw i64 %2, 8
  %add3 = add nsw i64 %add2, %mul
  ret i64 %add3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.335", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.337", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf5ThunkINS1_11LOONGARCH32EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf5ThunkINS1_11LOONGARCH32EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf5ThunkINS1_11LOONGARCH32EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf5ThunkINS1_11LOONGARCH32EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf5ThunkINS1_11LOONGARCH32EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.342", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE13get_gottp_idxERNS0_7ContextIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) #4 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4mold3elf9SymbolAuxINS1_11LOONGARCH32EEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %symbol_aux, i64 noundef %conv) #3
  %gottp_idx = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %call, i32 0, i32 1
  %3 = load i32, ptr %gottp_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4mold3elf16MergeableSectionINS2_11LOONGARCH32EEESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>, std::allocator<std::unique_ptr<mold::elf::MergeableSection<mold::elf::LOONGARCH32>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.343", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf10ObjectFileINS0_11LOONGARCH32EE9get_shndxERKNS0_6ElfSymIS2_EE(ptr noundef nonnull align 8 dereferenceable(704) %this, ptr noundef nonnull align 1 dereferenceable(16) %esym) #4 comdat align 2 {
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
  %call2 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt4spanIN4mold3elf6ElfSymINS1_11LOONGARCH32EEELm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %elf_syms, i64 noundef 0) #3
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold3elf16MergeableSectionINS0_11LOONGARCH32EE12get_fragmentEl(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %offset) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %vec = alloca ptr, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %idx = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %ref.tmp16 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frag_offsets = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %this1, i32 0, i32 4
  store ptr %frag_offsets, ptr %vec, align 8
  %0 = load ptr, ptr %vec, align 8
  %call = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %vec, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %it, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef 1) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %4 = load ptr, ptr %vec, align 8
  %call12 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  store i64 %call14, ptr %idx, align 8
  %fragments = getelementptr inbounds %"struct.mold::elf::MergeableSection", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %idx, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fragments, i64 noundef %5) #3
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %vec, align 8
  %8 = load i64, ptr %idx, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #3
  %9 = load i32, ptr %call17, align 4
  %conv = zext i32 %9 to i64
  %sub = sub nsw i64 %6, %conv
  store i64 %sub, ptr %ref.tmp16, align 8
  call void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf10get_addendINS0_11LOONGARCH32EEElRNS0_12InputSectionIT_EERKNS0_6ElfRelIS4_EE(ptr noundef nonnull align 8 dereferenceable(118) %isec, ptr noundef nonnull align 1 dereferenceable(12) %rel) #4 comdat {
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
  %call2 = call noundef i64 @_ZN4mold3elf10get_addendINS0_11LOONGARCH32EQaasrT_7is_relant6is_sh4IS3_EEElPhRKNS0_6ElfRelIS3_EE(ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(12) %2)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEC2IDniQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::span.314", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %1 = load i64, ptr %__idx.addr, align 8
  %add.ptr = getelementptr inbounds %"class.mold::LittleEndian", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.343", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.345", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold3elf16MergeableSectionINS1_11LOONGARCH32EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.350", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElET_S7_S7_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %retval, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.357", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::SectionFragment<mold::elf::LOONGARCH32> *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.352", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPN4mold3elf15SectionFragmentINS1_11LOONGARCH32EEElEC2IRS5_lQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp2, i32 0, i32 0
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
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp5, i32 0, i32 0
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
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %retval, i32 0, i32 0
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
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %agg.tmp2, i32 0, i32 0
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
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__it, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.361", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %__last, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.361", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN4mold3elf10get_addendINS0_11LOONGARCH32EQaasrT_7is_relant6is_sh4IS3_EEElPhRKNS0_6ElfRelIS3_EE(ptr noundef %loc, ptr noundef nonnull align 1 dereferenceable(12) %rel) #4 comdat {
entry:
  %loc.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %0 = load ptr, ptr %rel.addr, align 8
  %r_addend = getelementptr inbounds %"struct.mold::elf::ElfRel", ptr %0, i32 0, i32 3
  %call = call noundef i32 @_ZNK4mold12LittleEndianIiLi4EEcviEv(ptr noundef nonnull align 1 dereferenceable(4) %r_addend)
  %conv = sext i32 %call to i64
  ret i64 %conv
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.24", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.24", ptr %this1, i32 0, i32 1
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.24", ptr %this1, i32 0, i32 1
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA50_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(50) %val) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
  %call2 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE4esymEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_arch_loongarch.cc.LOONGARCH32.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
