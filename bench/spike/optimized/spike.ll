; ModuleID = 'bench/spike/original/spike.ll'
source_filename = "bench/spike/original/spike.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<device_factory_t *, std::allocator<device_factory_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<device_factory_t *, std::allocator<device_factory_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<device_factory_t *, std::allocator<device_factory_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<device_factory_t *, std::allocator<device_factory_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::function<extension_t *()>, std::allocator<std::function<extension_t *()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<extension_t *()>, std::allocator<std::function<extension_t *()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<extension_t *()>, std::allocator<std::function<extension_t *()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<extension_t *()>, std::allocator<std::function<extension_t *()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.debug_module_config_t = type <{ i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%class.cfg_arg_t = type <{ i64, i8, [7 x i8] }>
%class.cfg_t = type { %"struct.std::pair", ptr, ptr, ptr, ptr, i8, i32, i64, i64, %"class.std::vector.23", %"class.std::optional", %"class.std::vector.28", i8, i8, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl" }
%"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.option_parser_t = type { %"class.std::vector.33", ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl" }
%"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.sim_t = type { %class.htif_t, %class.simif_t, %class.isa_parser_t, ptr, %"class.std::vector.90", %"class.std::vector.134", %"class.std::map.139", %"struct.std::pair", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.144", %"class.std::shared_ptr", %"class.std::shared_ptr.149", %class.bus_t, %class.log_file_t, ptr, ptr, %"class.std::basic_ostream", i64, i64, i8, i8, i8, ptr, %"class.std::optional.165", %class.debug_module_t }
%class.htif_t = type { %class.chunked_memif_t, i32, %class.memif_t, i64, i8, %"class.std::vector.85", %"class.std::vector.85", %"class.std::__cxx11::basic_string", i32, i64, i64, i64, i64, i32, i8, %class.device_list_t, %class.syscall_t, %class.bcd_t, %"class.std::vector.101", %"class.std::vector.85", %"class.std::vector.85", %"class.std::map" }
%class.chunked_memif_t = type { ptr }
%class.memif_t = type { ptr, ptr }
%class.device_list_t = type { %"class.std::vector.101", %class.null_device_t, i64 }
%class.null_device_t = type { %class.device_t }
%class.device_t = type { ptr, %"class.std::vector.106", %"class.std::vector.85" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.syscall_t = type { %class.device_t, ptr, ptr, %"class.std::vector.111", %class.fds_t, %"class.std::vector.28", %"class.std::__cxx11::basic_string" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.fds_t = type { %"class.std::vector.116" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.bcd_t = type { %class.device_t, %"class.std::queue" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl" }
%"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl" = type { %"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl_data" }
%"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.simif_t = type { ptr, ptr }
%class.isa_parser_t = type { i32, i64, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree.127" }
%"class.std::_Rb_tree.127" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.131", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.131" = type { %"struct.std::less.132" }
%"struct.std::less.132" = type { i8 }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.139" = type { %"class.std::_Rb_tree.140" }
%"class.std::_Rb_tree.140" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, processor_t *>, std::_Select1st<std::pair<const unsigned long, processor_t *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, processor_t *>, std::_Select1st<std::pair<const unsigned long, processor_t *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.100 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.100 = type { i64, [8 x i8] }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<std::shared_ptr<abstract_device_t>, std::allocator<std::shared_ptr<abstract_device_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<abstract_device_t>, std::allocator<std::shared_ptr<abstract_device_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<abstract_device_t>, std::allocator<std::shared_ptr<abstract_device_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<abstract_device_t>, std::allocator<std::shared_ptr<abstract_device_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%class.bus_t = type { %class.abstract_device_t, %"class.std::map.152" }
%class.abstract_device_t = type { ptr }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, abstract_device_t *>, std::_Select1st<std::pair<const unsigned long, abstract_device_t *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, abstract_device_t *>, std::_Select1st<std::pair<const unsigned long, abstract_device_t *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%class.log_file_t = type { %"class.std::unique_ptr.157" }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Tuple_impl.162", %"struct.std::_Head_base.164" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::optional.165" = type { %"struct.std::_Optional_base.166" }
%"struct.std::_Optional_base.166" = type { %"struct.std::_Optional_payload.168" }
%"struct.std::_Optional_payload.168" = type { %"struct.std::_Optional_payload.base.174", [7 x i8] }
%"struct.std::_Optional_payload.base.174" = type { %"struct.std::_Optional_payload_base.base.173" }
%"struct.std::_Optional_payload_base.base.173" = type <{ %"union.std::_Optional_payload_base<std::function<void ()>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void ()>>::_Storage" = type { %"class.std::function.171" }
%"class.std::function.171" = type { %"class.std::_Function_base", ptr }
%class.debug_module_t = type <{ %class.abstract_device_t, %struct.debug_module_config_t, i32, i32, i32, i32, ptr, [4 x i8], [48 x i8], [4 x i8], ptr, [8 x i8], %"class.std::vector.177", [1024 x i8], %struct.dmcontrol_t, %struct.dmstatus_t, %struct.abstractcs_t, %struct.abstractauto_t, i32, i16, [2 x i8], %"class.std::vector.182", %struct.sbcs_t, [4 x i32], [4 x i32], i32, i32, i8, [3 x i8], i32, [2 x i8], [2 x i8], i32, i32, [4 x i8] }>
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl" }
%"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.dmcontrol_t = type { i8, i8, i8, i32, i8, i8, i8 }
%struct.dmstatus_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.abstractcs_t = type { i8, i32, i32, i32 }
%struct.abstractauto_t = type { i32, i32 }
%"class.std::vector.182" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct.sbcs_t = type { i32, i8, i32, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8 }
%"class.std::function.334" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.95" = type { i64, ptr }
%"class.std::allocator.97" = type { i8 }
%"class.std::vector.348" = type { %"struct.std::_Vector_base.349" }
%"struct.std::_Vector_base.349" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.mem_cfg_t = type { i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15option_parser_tD2Ev = comdat any

$_ZN5cfg_tD2Ev = comdat any

$_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN12icache_sim_tD2Ev = comdat any

$_ZN12icache_sim_tD0Ev = comdat any

$_ZN12icache_sim_t19interested_in_rangeEmm11access_type = comdat any

$_ZN12icache_sim_t5traceEmm11access_type = comdat any

$_ZN17cache_memtracer_t16clean_invalidateEmmbb = comdat any

$_ZN17cache_memtracer_tD2Ev = comdat any

$_ZN17cache_memtracer_tD0Ev = comdat any

$_ZN12dcache_sim_tD2Ev = comdat any

$_ZN12dcache_sim_tD0Ev = comdat any

$_ZN12dcache_sim_t19interested_in_rangeEmm11access_type = comdat any

$_ZN12dcache_sim_t5traceEmm11access_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTV12icache_sim_t = comdat any

$_ZTS12icache_sim_t = comdat any

$_ZTS17cache_memtracer_t = comdat any

$_ZTS11memtracer_t = comdat any

$_ZTI11memtracer_t = comdat any

$_ZTI17cache_memtracer_t = comdat any

$_ZTI12icache_sim_t = comdat any

$_ZTV17cache_memtracer_t = comdat any

$_ZTV12dcache_sim_t = comdat any

$_ZTS12dcache_sim_t = comdat any

$_ZTI12dcache_sim_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rbb-port\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"hartids\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ic\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"misaligned\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"log-cache-miss\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pmpregions\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pmpgranularity\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"varch\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"dump-dts\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"disable-dtb\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"initrd\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"bootargs\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"real-time-clint\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"triggers\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"extlib\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"dm-progsize\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"dm-no-impebreak\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"dm-sba\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"dm-auth\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"dmi-rti\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"dm-abstract-rti\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"dm-no-hasel\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"dm-no-abstract-csr\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"dm-no-abstract-fpr\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"dm-no-halt-groups\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"log-commits\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"debug-cmd\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"blocksz\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"Number of specified hartids (\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c") doesn't match specified number of processors (\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"Try 'spike --help' for more information.\0A\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Spike RISC-V ISA Simulator 1.1.1-dev\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"usage: spike [host options] <target program> [target options]\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Host Options:\0A\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"  -p<n>                 Simulate <n> processors [default 1]\0A\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"  -m<n>                 Provide <n> MiB of target memory [default 2048]\0A\00", align 1
@.str.53 = private unnamed_addr constant [70 x i8] c"  -m<a:m,b:n,...>       Provide memory regions of size m and n bytes\0A\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"                          at base addresses a and b (with 4 KiB alignment)\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"  -d                    Interactive debug mode\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"  -g                    Track histogram of PCs\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"  -l                    Generate a log of execution\0A\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"  -s                    Command I/O via socket (use with -d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"  -h, --help            Print this help message\0A\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"  -H                    Start halted, allowing a debugger to connect\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"  --log=<name>          File name for option -l\0A\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"  --debug-cmd=<name>    Read commands from file (use with -d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"  --isa=<name>          RISC-V ISA string [default %s]\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"RV64IMAFDC_zicntr_zihpm\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"  --pmpregions=<n>      Number of PMP regions [default 16]\0A\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"  --pmpgranularity=<n>  PMP Granularity in bytes [default 4]\0A\00", align 1
@.str.67 = private unnamed_addr constant [71 x i8] c"  --priv=<m|mu|msu>     RISC-V privilege modes supported [default %s]\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"MSU\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"  --varch=<name>        RISC-V Vector uArch string [default %s]\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"vlen:128,elen:64\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"  --pc=<address>        Override ELF entry point\0A\00", align 1
@.str.72 = private unnamed_addr constant [72 x i8] c"  --hartids=<a,b,...>   Explicitly specify hartids, default is 0,1,...\0A\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"  --ic=<S>:<W>:<B>      Instantiate a cache model with S sets,\0A\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"  --dc=<S>:<W>:<B>        W ways, and B-byte blocks (with S and\0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"  --l2=<S>:<W>:<B>        B both powers of 2).\0A\00", align 1
@.str.76 = private unnamed_addr constant [57 x i8] c"  --big-endian          Use a big-endian memory system.\0A\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"  --misaligned          Support misaligned memory accesses\0A\00", align 1
@.str.78 = private unnamed_addr constant [77 x i8] c"  --device=<name>       Attach MMIO plugin device from an --extlib library,\0A\00", align 1
@.str.79 = private unnamed_addr constant [83 x i8] c"                          specify --device=<name>,<args> to pass down extra args.\0A\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"  --log-cache-miss      Generate a log of cache miss\0A\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"  --log-commits         Generate a log of commits info\0A\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"  --extension=<name>    Specify RoCC Extension\0A\00", align 1
@.str.83 = private unnamed_addr constant [65 x i8] c"                          This flag can be used multiple times.\0A\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"  --extlib=<name>       Shared library to load\0A\00", align 1
@.str.85 = private unnamed_addr constant [63 x i8] c"                        This flag can be used multiple times.\0A\00", align 1
@.str.86 = private unnamed_addr constant [72 x i8] c"  --rbb-port=<port>     Listen on <port> for remote bitbang connection\0A\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"  --dump-dts            Print device tree string and exit\0A\00", align 1
@.str.88 = private unnamed_addr constant [81 x i8] c"  --dtb=<path>          Use specified device tree blob [default: auto-generate]\0A\00", align 1
@.str.89 = private unnamed_addr constant [70 x i8] c"  --disable-dtb         Don't write the device tree blob into memory\0A\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"  --kernel=<path>       Load kernel flat image into memory\0A\00", align 1
@.str.91 = private unnamed_addr constant [56 x i8] c"  --initrd=<path>       Load kernel initrd into memory\0A\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c"  --bootargs=<args>     Provide custom bootargs for kernel [default: %s]\0A\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"console=ttyS0 earlycon\00", align 1
@.str.94 = private unnamed_addr constant [64 x i8] c"  --real-time-clint     Increment clint time at real-time rate\0A\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"  --triggers=<n>        Number of supported triggers [default 4]\0A\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"  --dm-progsize=<words> Progsize for the debug module [default 2]\0A\00", align 1
@.str.97 = private unnamed_addr constant [97 x i8] c"  --dm-sba=<bits>       Debug system bus access supports up to <bits> wide accesses [default 0]\0A\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"  --dm-auth             Debug module requires debugger to authenticate\0A\00", align 1
@.str.99 = private unnamed_addr constant [94 x i8] c"  --dmi-rti=<n>         Number of Run-Test/Idle cycles required for a DMI access [default 0]\0A\00", align 1
@.str.100 = private unnamed_addr constant [112 x i8] c"  --dm-abstract-rti=<n> Number of Run-Test/Idle cycles required for an abstract command to execute [default 0]\0A\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"  --dm-no-hasel         Debug module supports hasel\0A\00", align 1
@.str.102 = private unnamed_addr constant [72 x i8] c"  --dm-no-abstract-csr  Debug module won't support abstract CSR access\0A\00", align 1
@.str.103 = private unnamed_addr constant [72 x i8] c"  --dm-no-abstract-fpr  Debug module won't support abstract FPR access\0A\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"  --dm-no-halt-groups   Debug module won't support halt groups\0A\00", align 1
@.str.105 = private unnamed_addr constant [86 x i8] c"  --dm-no-impebreak     Debug module won't support implicit ebreak in program buffer\0A\00", align 1
@.str.106 = private unnamed_addr constant [91 x i8] c"  --blocksz=<size>      Cache block size (B) for CMO operations(powers of 2) [default 64]\0A\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_3" }, align 8
@"_ZTSZ4mainE3$_4" = internal constant [12 x i8] c"Z4mainE3$_4\00", align 1
@"_ZTIZ4mainE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_4" }, align 8
@"_ZTSZ4mainE3$_5" = internal constant [12 x i8] c"Z4mainE3$_5\00", align 1
@"_ZTIZ4mainE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_5" }, align 8
@_ZTISt13runtime_error = external constant ptr
@.str.111 = private unnamed_addr constant [103 x i8] c"Warning: the memory at [0x%llX, 0x%llX] has been realigned\0Ato the %ld KiB page size: [0x%llX, 0x%llX]\0A\00", align 1
@.str.112 = private unnamed_addr constant [68 x i8] c"Unsupported memory region {base = 0x%llX, size = 0x%llX} specified\0A\00", align 1
@.str.113 = private unnamed_addr constant [214 x i8] c"Unsupported memory region {base = 0x%lX, size = 0x%lX} specified, which requires %d bits of physical address\0A    The largest accessible physical address is 0x%llX (defined by MAX_PADDR_BITS constant, which is %d)\0A\00", align 1
@"_ZTSZ4mainE3$_6" = internal constant [12 x i8] c"Z4mainE3$_6\00", align 1
@"_ZTIZ4mainE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_6" }, align 8
@"_ZTSZ4mainE3$_7" = internal constant [12 x i8] c"Z4mainE3$_7\00", align 1
@"_ZTIZ4mainE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_7" }, align 8
@"_ZTSZ4mainE3$_8" = internal constant [12 x i8] c"Z4mainE3$_8\00", align 1
@"_ZTIZ4mainE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_8" }, align 8
@"_ZTSZ4mainE3$_9" = internal constant [12 x i8] c"Z4mainE3$_9\00", align 1
@"_ZTIZ4mainE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_9" }, align 8
@.str.114 = private unnamed_addr constant [36 x i8] c"Negative hart ID %d is unsupported\0A\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"No hart IDs specified\0A\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"Duplicate hart ID %zu\0A\00", align 1
@"_ZTSZ4mainE4$_10" = internal constant [13 x i8] c"Z4mainE4$_10\00", align 1
@"_ZTIZ4mainE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_10" }, align 8
@.str.117 = private unnamed_addr constant [3 x i8] c"I$\00", align 1
@_ZTV12icache_sim_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12icache_sim_t, ptr @_ZN12icache_sim_tD2Ev, ptr @_ZN12icache_sim_tD0Ev, ptr @_ZN12icache_sim_t19interested_in_rangeEmm11access_type, ptr @_ZN12icache_sim_t5traceEmm11access_type, ptr @_ZN17cache_memtracer_t16clean_invalidateEmmbb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12icache_sim_t = linkonce_odr constant [15 x i8] c"12icache_sim_t\00", comdat, align 1
@_ZTS17cache_memtracer_t = linkonce_odr constant [20 x i8] c"17cache_memtracer_t\00", comdat, align 1
@_ZTS11memtracer_t = linkonce_odr constant [14 x i8] c"11memtracer_t\00", comdat, align 1
@_ZTI11memtracer_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11memtracer_t }, comdat, align 8
@_ZTI17cache_memtracer_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cache_memtracer_t, ptr @_ZTI11memtracer_t }, comdat, align 8
@_ZTI12icache_sim_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12icache_sim_t, ptr @_ZTI17cache_memtracer_t }, comdat, align 8
@_ZTV17cache_memtracer_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI17cache_memtracer_t, ptr @_ZN17cache_memtracer_tD2Ev, ptr @_ZN17cache_memtracer_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17cache_memtracer_t16clean_invalidateEmmbb] }, comdat, align 8
@"_ZTSZ4mainE4$_11" = internal constant [13 x i8] c"Z4mainE4$_11\00", align 1
@"_ZTIZ4mainE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_11" }, align 8
@.str.118 = private unnamed_addr constant [3 x i8] c"D$\00", align 1
@_ZTV12dcache_sim_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12dcache_sim_t, ptr @_ZN12dcache_sim_tD2Ev, ptr @_ZN12dcache_sim_tD0Ev, ptr @_ZN12dcache_sim_t19interested_in_rangeEmm11access_type, ptr @_ZN12dcache_sim_t5traceEmm11access_type, ptr @_ZN17cache_memtracer_t16clean_invalidateEmmbb] }, comdat, align 8
@_ZTS12dcache_sim_t = linkonce_odr constant [15 x i8] c"12dcache_sim_t\00", comdat, align 1
@_ZTI12dcache_sim_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12dcache_sim_t, ptr @_ZTI17cache_memtracer_t }, comdat, align 8
@"_ZTSZ4mainE4$_12" = internal constant [13 x i8] c"Z4mainE4$_12\00", align 1
@"_ZTIZ4mainE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_12" }, align 8
@.str.119 = private unnamed_addr constant [4 x i8] c"L2$\00", align 1
@"_ZTSZ4mainE4$_13" = internal constant [13 x i8] c"Z4mainE4$_13\00", align 1
@"_ZTIZ4mainE4$_13" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_13" }, align 8
@"_ZTSZ4mainE4$_14" = internal constant [13 x i8] c"Z4mainE4$_14\00", align 1
@"_ZTIZ4mainE4$_14" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_14" }, align 8
@"_ZTSZ4mainE4$_15" = internal constant [13 x i8] c"Z4mainE4$_15\00", align 1
@"_ZTIZ4mainE4$_15" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_15" }, align 8
@"_ZTSZ4mainE4$_16" = internal constant [13 x i8] c"Z4mainE4$_16\00", align 1
@"_ZTIZ4mainE4$_16" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_16" }, align 8
@"_ZTSZ4mainE4$_17" = internal constant [13 x i8] c"Z4mainE4$_17\00", align 1
@"_ZTIZ4mainE4$_17" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_17" }, align 8
@"_ZTSZ4mainE4$_18" = internal constant [13 x i8] c"Z4mainE4$_18\00", align 1
@"_ZTIZ4mainE4$_18" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_18" }, align 8
@"_ZTSZ4mainE4$_19" = internal constant [13 x i8] c"Z4mainE4$_19\00", align 1
@"_ZTIZ4mainE4$_19" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_19" }, align 8
@"_ZTSZ4mainE4$_20" = internal constant [13 x i8] c"Z4mainE4$_20\00", align 1
@"_ZTIZ4mainE4$_20" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_20" }, align 8
@"_ZTSZ4mainE4$_21" = internal constant [13 x i8] c"Z4mainE4$_21\00", align 1
@"_ZTIZ4mainE4$_21" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_21" }, align 8
@.str.120 = private unnamed_addr constant [26 x i8] c"Plugin argument is empty.\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Plugin name is empty.\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Plugin \22\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"\22 not found in loaded extlibs.\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTSZ4mainE4$_22" = internal constant [13 x i8] c"Z4mainE4$_22\00", align 1
@"_ZTIZ4mainE4$_22" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_22" }, align 8
@"_ZTSZ4mainE4$_23" = internal constant [13 x i8] c"Z4mainE4$_23\00", align 1
@"_ZTIZ4mainE4$_23" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_23" }, align 8
@"_ZTSZ4mainE4$_24" = internal constant [13 x i8] c"Z4mainE4$_24\00", align 1
@"_ZTIZ4mainE4$_24" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_24" }, align 8
@"_ZTSZ4mainE4$_25" = internal constant [13 x i8] c"Z4mainE4$_25\00", align 1
@"_ZTIZ4mainE4$_25" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_25" }, align 8
@"_ZTSZ4mainE4$_26" = internal constant [13 x i8] c"Z4mainE4$_26\00", align 1
@"_ZTIZ4mainE4$_26" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_26" }, align 8
@"_ZTSZ4mainE4$_27" = internal constant [13 x i8] c"Z4mainE4$_27\00", align 1
@"_ZTIZ4mainE4$_27" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_27" }, align 8
@"_ZTSZ4mainE4$_28" = internal constant [13 x i8] c"Z4mainE4$_28\00", align 1
@"_ZTIZ4mainE4$_28" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_28" }, align 8
@"_ZTSZ4mainE4$_29" = internal constant [13 x i8] c"Z4mainE4$_29\00", align 1
@"_ZTIZ4mainE4$_29" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_29" }, align 8
@"_ZTSZ4mainE4$_30" = internal constant [13 x i8] c"Z4mainE4$_30\00", align 1
@"_ZTIZ4mainE4$_30" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_30" }, align 8
@"_ZTSZ4mainE4$_31" = internal constant [13 x i8] c"Z4mainE4$_31\00", align 1
@"_ZTIZ4mainE4$_31" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_31" }, align 8
@.str.125 = private unnamed_addr constant [32 x i8] c"Unable to load extlib '%s': %s\0A\00", align 1
@"_ZTSZ4mainE4$_32" = internal constant [13 x i8] c"Z4mainE4$_32\00", align 1
@"_ZTIZ4mainE4$_32" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_32" }, align 8
@"_ZTSZ4mainE4$_33" = internal constant [13 x i8] c"Z4mainE4$_33\00", align 1
@"_ZTIZ4mainE4$_33" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_33" }, align 8
@"_ZTSZ4mainE4$_34" = internal constant [13 x i8] c"Z4mainE4$_34\00", align 1
@"_ZTIZ4mainE4$_34" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_34" }, align 8
@"_ZTSZ4mainE4$_35" = internal constant [13 x i8] c"Z4mainE4$_35\00", align 1
@"_ZTIZ4mainE4$_35" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_35" }, align 8
@"_ZTSZ4mainE4$_36" = internal constant [13 x i8] c"Z4mainE4$_36\00", align 1
@"_ZTIZ4mainE4$_36" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_36" }, align 8
@"_ZTSZ4mainE4$_37" = internal constant [13 x i8] c"Z4mainE4$_37\00", align 1
@"_ZTIZ4mainE4$_37" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_37" }, align 8
@"_ZTSZ4mainE4$_38" = internal constant [13 x i8] c"Z4mainE4$_38\00", align 1
@"_ZTIZ4mainE4$_38" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_38" }, align 8
@"_ZTSZ4mainE4$_39" = internal constant [13 x i8] c"Z4mainE4$_39\00", align 1
@"_ZTIZ4mainE4$_39" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_39" }, align 8
@"_ZTSZ4mainE4$_40" = internal constant [13 x i8] c"Z4mainE4$_40\00", align 1
@"_ZTIZ4mainE4$_40" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_40" }, align 8
@"_ZTSZ4mainE4$_41" = internal constant [13 x i8] c"Z4mainE4$_41\00", align 1
@"_ZTIZ4mainE4$_41" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_41" }, align 8
@"_ZTSZ4mainE4$_42" = internal constant [13 x i8] c"Z4mainE4$_42\00", align 1
@"_ZTIZ4mainE4$_42" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_42" }, align 8
@"_ZTSZ4mainE4$_43" = internal constant [13 x i8] c"Z4mainE4$_43\00", align 1
@"_ZTIZ4mainE4$_43" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_43" }, align 8
@"_ZTSZ4mainE4$_44" = internal constant [13 x i8] c"Z4mainE4$_44\00", align 1
@"_ZTIZ4mainE4$_44" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_44" }, align 8
@.str.126 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"Unable to open command file '%s'\0A\00", align 1
@"_ZTSZ4mainE4$_45" = internal constant [13 x i8] c"Z4mainE4$_45\00", align 1
@"_ZTIZ4mainE4$_45" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_45" }, align 8
@.str.128 = private unnamed_addr constant [50 x i8] c"--blocksz must be a power of 2 between %u and %u\0A\00", align 1
@"_ZTSZ4mainE4$_46" = internal constant [13 x i8] c"Z4mainE4$_46\00", align 1
@"_ZTIZ4mainE4$_46" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_46" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spike.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z15sort_mem_regionRK9mem_cfg_tS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  %11 = icmp ult i64 %3, %4
  %.0 = select i1 %5, i1 %10, i1 %11
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.std::unique_ptr.2", align 8
  %18 = alloca %"class.std::unique_ptr.10", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::vector.18", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %struct.debug_module_config_t, align 4
  %30 = alloca %class.cfg_arg_t, align 8
  %31 = alloca %class.cfg_t, align 8
  %32 = alloca %class.option_parser_t, align 8
  %33 = alloca %"class.std::function", align 8
  %34 = alloca %"class.std::function", align 8
  %35 = alloca %"class.std::function", align 8
  %36 = alloca %"class.std::function", align 8
  %37 = alloca %"class.std::function", align 8
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.std::function", align 8
  %40 = alloca %"class.std::function", align 8
  %41 = alloca %"class.std::function", align 8
  %42 = alloca %"class.std::function", align 8
  %43 = alloca %"class.std::function", align 8
  %44 = alloca %"class.std::function", align 8
  %45 = alloca %"class.std::function", align 8
  %46 = alloca %"class.std::function", align 8
  %47 = alloca %"class.std::function", align 8
  %48 = alloca %"class.std::function", align 8
  %49 = alloca %"class.std::function", align 8
  %50 = alloca %"class.std::function", align 8
  %51 = alloca %"class.std::function", align 8
  %52 = alloca %"class.std::function", align 8
  %53 = alloca %"class.std::function", align 8
  %54 = alloca %"class.std::function", align 8
  %55 = alloca %"class.std::function", align 8
  %56 = alloca %"class.std::function", align 8
  %57 = alloca %"class.std::function", align 8
  %58 = alloca %"class.std::function", align 8
  %59 = alloca %"class.std::function", align 8
  %60 = alloca %"class.std::function", align 8
  %61 = alloca %"class.std::function", align 8
  %62 = alloca %"class.std::function", align 8
  %63 = alloca %"class.std::function", align 8
  %64 = alloca %"class.std::function", align 8
  %65 = alloca %"class.std::function", align 8
  %66 = alloca %"class.std::function", align 8
  %67 = alloca %"class.std::function", align 8
  %68 = alloca %"class.std::function", align 8
  %69 = alloca %"class.std::function", align 8
  %70 = alloca %"class.std::function", align 8
  %71 = alloca %"class.std::function", align 8
  %72 = alloca %"class.std::function", align 8
  %73 = alloca %"class.std::function", align 8
  %74 = alloca %"class.std::function", align 8
  %75 = alloca %"class.std::function", align 8
  %76 = alloca %"class.std::function", align 8
  %77 = alloca %"class.std::function", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::function", align 8
  %80 = alloca %"class.std::function", align 8
  %81 = alloca %"class.std::vector.85", align 8
  %82 = alloca %class.sim_t, align 8
  %83 = alloca %"class.std::vector.90", align 8
  %84 = alloca %"class.std::vector", align 8
  %85 = alloca %"class.std::function.334", align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store ptr null, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i16 0, ptr %25, align 2
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  store i64 64, ptr %28, align 8
  store i32 2, ptr %29, align 4
  %86 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %89, i8 1, i64 5, i1 false)
  store i64 1, ptr %30, align 8
  %90 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 0, ptr %90, align 8
  invoke void @_ZN5cfg_tC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %31)
          to label %91 unwind label %608

91:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @_ZL12suggest_helpv, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %33, i64 16
  %94 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %94, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %93, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 104, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %33)
          to label %95 unwind label %612

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKcEED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit:                  ; preds = %95, %97
  %102 = ptrtoint ptr %7 to i64
  %103 = getelementptr inbounds i8, ptr %34, i64 16
  %104 = getelementptr inbounds i8, ptr %34, i64 24
  %105 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %105, align 8
  store i64 %102, ptr %34, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %104, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %103, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 100, ptr noundef null, i32 noundef 0, ptr noundef nonnull %34)
          to label %106 unwind label %620

106:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit
  %107 = load ptr, ptr %103, align 8
  %.not.i.i113 = icmp eq ptr %107, null
  br i1 %.not.i.i113, label %_ZNSt8functionIFvPKcEED2Ev.exit114, label %108

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit114 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit114:               ; preds = %106, %108
  %113 = ptrtoint ptr %9 to i64
  %114 = getelementptr inbounds i8, ptr %35, i64 16
  %115 = getelementptr inbounds i8, ptr %35, i64 24
  %116 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %116, align 8
  store i64 %113, ptr %35, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_", ptr %115, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %114, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 103, ptr noundef null, i32 noundef 0, ptr noundef nonnull %35)
          to label %117 unwind label %628

117:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit114
  %118 = load ptr, ptr %114, align 8
  %.not.i.i115 = icmp eq ptr %118, null
  br i1 %.not.i.i115, label %_ZNSt8functionIFvPKcEED2Ev.exit116, label %119

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit116 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit116:               ; preds = %117, %119
  %124 = ptrtoint ptr %10 to i64
  %125 = getelementptr inbounds i8, ptr %36, i64 16
  %126 = getelementptr inbounds i8, ptr %36, i64 24
  %127 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %127, align 8
  store i64 %124, ptr %36, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_", ptr %126, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %125, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 108, ptr noundef null, i32 noundef 0, ptr noundef nonnull %36)
          to label %128 unwind label %636

128:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit116
  %129 = load ptr, ptr %125, align 8
  %.not.i.i117 = icmp eq ptr %129, null
  br i1 %.not.i.i117, label %_ZNSt8functionIFvPKcEED2Ev.exit118, label %130

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit118 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit118:               ; preds = %128, %130
  %135 = ptrtoint ptr %11 to i64
  %136 = getelementptr inbounds i8, ptr %37, i64 16
  %137 = getelementptr inbounds i8, ptr %37, i64 24
  %138 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %138, align 8
  store i64 %135, ptr %37, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS1_", ptr %137, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %136, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 115, ptr noundef null, i32 noundef 0, ptr noundef nonnull %37)
          to label %139 unwind label %644

139:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit118
  %140 = load ptr, ptr %136, align 8
  %.not.i.i119 = icmp eq ptr %140, null
  br i1 %.not.i.i119, label %_ZNSt8functionIFvPKcEED2Ev.exit120, label %141

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit120 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit120:               ; preds = %139, %141
  %146 = ptrtoint ptr %30 to i64
  %147 = getelementptr inbounds i8, ptr %38, i64 16
  %148 = getelementptr inbounds i8, ptr %38, i64 24
  %149 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %149, align 8
  store i64 %146, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS1_", ptr %148, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %147, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 112, ptr noundef null, i32 noundef 1, ptr noundef nonnull %38)
          to label %150 unwind label %652

150:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit120
  %151 = load ptr, ptr %147, align 8
  %.not.i.i121 = icmp eq ptr %151, null
  br i1 %.not.i.i121, label %_ZNSt8functionIFvPKcEED2Ev.exit122, label %152

152:                                              ; preds = %150
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit122 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit122:               ; preds = %150, %152
  %157 = ptrtoint ptr %31 to i64
  %158 = getelementptr inbounds i8, ptr %39, i64 16
  %159 = getelementptr inbounds i8, ptr %39, i64 24
  %160 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %160, align 8
  store i64 %157, ptr %39, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS1_", ptr %159, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %158, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 109, ptr noundef null, i32 noundef 1, ptr noundef nonnull %39)
          to label %161 unwind label %660

161:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit122
  %162 = load ptr, ptr %158, align 8
  %.not.i.i123 = icmp eq ptr %162, null
  br i1 %.not.i.i123, label %_ZNSt8functionIFvPKcEED2Ev.exit124, label %163

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit124 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit124:               ; preds = %161, %163
  %168 = ptrtoint ptr %8 to i64
  %169 = getelementptr inbounds i8, ptr %40, i64 16
  %170 = getelementptr inbounds i8, ptr %40, i64 24
  %171 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %171, align 8
  store i64 %168, ptr %40, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS1_", ptr %170, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %169, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 72, ptr noundef null, i32 noundef 0, ptr noundef nonnull %40)
          to label %172 unwind label %668

172:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit124
  %173 = load ptr, ptr %169, align 8
  %.not.i.i125 = icmp eq ptr %173, null
  br i1 %.not.i.i125, label %_ZNSt8functionIFvPKcEED2Ev.exit126, label %174

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit126 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit126:               ; preds = %172, %174
  %179 = getelementptr inbounds i8, ptr %41, i64 16
  %180 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %26, ptr %41, align 8
  %.sroa.2499.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %25, ptr %.sroa.2499.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS1_", ptr %180, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %179, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %41)
          to label %181 unwind label %676

181:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit126
  %182 = load ptr, ptr %179, align 8
  %.not.i.i127 = icmp eq ptr %182, null
  br i1 %.not.i.i127, label %_ZNSt8functionIFvPKcEED2Ev.exit128, label %183

183:                                              ; preds = %181
  %184 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit128 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit128:               ; preds = %181, %183
  %188 = getelementptr inbounds i8, ptr %42, i64 16
  %189 = getelementptr inbounds i8, ptr %42, i64 24
  %190 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %190, align 8
  store i64 %157, ptr %42, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS1_", ptr %189, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %188, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %42)
          to label %191 unwind label %684

191:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit128
  %192 = load ptr, ptr %188, align 8
  %.not.i.i129 = icmp eq ptr %192, null
  br i1 %.not.i.i129, label %_ZNSt8functionIFvPKcEED2Ev.exit130, label %193

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit130 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit130:               ; preds = %191, %193
  %198 = getelementptr inbounds i8, ptr %43, i64 16
  %199 = getelementptr inbounds i8, ptr %43, i64 24
  %200 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %200, align 8
  store i64 %157, ptr %43, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS1_", ptr %199, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %198, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %43)
          to label %201 unwind label %692

201:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit130
  %202 = load ptr, ptr %198, align 8
  %.not.i.i131 = icmp eq ptr %202, null
  br i1 %.not.i.i131, label %_ZNSt8functionIFvPKcEED2Ev.exit132, label %203

203:                                              ; preds = %201
  %204 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit132 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit132:               ; preds = %201, %203
  %208 = ptrtoint ptr %16 to i64
  %209 = getelementptr inbounds i8, ptr %44, i64 16
  %210 = getelementptr inbounds i8, ptr %44, i64 24
  %211 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %211, align 8
  store i64 %208, ptr %44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS1_", ptr %210, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %209, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %44)
          to label %212 unwind label %700

212:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit132
  %213 = load ptr, ptr %209, align 8
  %.not.i.i133 = icmp eq ptr %213, null
  br i1 %.not.i.i133, label %_ZNSt8functionIFvPKcEED2Ev.exit134, label %214

214:                                              ; preds = %212
  %215 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit134 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit134:               ; preds = %212, %214
  %219 = ptrtoint ptr %17 to i64
  %220 = getelementptr inbounds i8, ptr %45, i64 16
  %221 = getelementptr inbounds i8, ptr %45, i64 24
  %222 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %222, align 8
  store i64 %219, ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS1_", ptr %221, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %220, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %45)
          to label %223 unwind label %708

223:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit134
  %224 = load ptr, ptr %220, align 8
  %.not.i.i135 = icmp eq ptr %224, null
  br i1 %.not.i.i135, label %_ZNSt8functionIFvPKcEED2Ev.exit136, label %225

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit136 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit136:               ; preds = %223, %225
  %230 = ptrtoint ptr %18 to i64
  %231 = getelementptr inbounds i8, ptr %46, i64 16
  %232 = getelementptr inbounds i8, ptr %46, i64 24
  %233 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %233, align 8
  store i64 %230, ptr %46, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS1_", ptr %232, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %231, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %46)
          to label %234 unwind label %716

234:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit136
  %235 = load ptr, ptr %231, align 8
  %.not.i.i137 = icmp eq ptr %235, null
  br i1 %.not.i.i137, label %_ZNSt8functionIFvPKcEED2Ev.exit138, label %236

236:                                              ; preds = %234
  %237 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit138 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit138:               ; preds = %234, %236
  %241 = getelementptr inbounds i8, ptr %47, i64 16
  %242 = getelementptr inbounds i8, ptr %47, i64 24
  %243 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %243, align 8
  store i64 %157, ptr %47, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS1_", ptr %242, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %241, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull %47)
          to label %244 unwind label %724

244:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit138
  %245 = load ptr, ptr %241, align 8
  %.not.i.i139 = icmp eq ptr %245, null
  br i1 %.not.i.i139, label %_ZNSt8functionIFvPKcEED2Ev.exit140, label %246

246:                                              ; preds = %244
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit140 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit140:               ; preds = %244, %246
  %251 = getelementptr inbounds i8, ptr %48, i64 16
  %252 = getelementptr inbounds i8, ptr %48, i64 24
  %253 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %253, align 8
  store i64 %157, ptr %48, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS1_", ptr %252, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %251, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %48)
          to label %254 unwind label %732

254:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit140
  %255 = load ptr, ptr %251, align 8
  %.not.i.i141 = icmp eq ptr %255, null
  br i1 %.not.i.i141, label %_ZNSt8functionIFvPKcEED2Ev.exit142, label %256

256:                                              ; preds = %254
  %257 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit142 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit142:               ; preds = %254, %256
  %261 = ptrtoint ptr %19 to i64
  %262 = getelementptr inbounds i8, ptr %49, i64 16
  %263 = getelementptr inbounds i8, ptr %49, i64 24
  %264 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %264, align 8
  store i64 %261, ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS1_", ptr %263, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %262, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull %49)
          to label %265 unwind label %740

265:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit142
  %266 = load ptr, ptr %262, align 8
  %.not.i.i143 = icmp eq ptr %266, null
  br i1 %.not.i.i143, label %_ZNSt8functionIFvPKcEED2Ev.exit144, label %267

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit144 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit144:               ; preds = %265, %267
  %272 = getelementptr inbounds i8, ptr %50, i64 16
  %273 = getelementptr inbounds i8, ptr %50, i64 24
  %274 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %274, align 8
  store i64 %157, ptr %50, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS1_", ptr %273, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %272, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %50)
          to label %275 unwind label %748

275:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit144
  %276 = load ptr, ptr %272, align 8
  %.not.i.i145 = icmp eq ptr %276, null
  br i1 %.not.i.i145, label %_ZNSt8functionIFvPKcEED2Ev.exit146, label %277

277:                                              ; preds = %275
  %278 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit146 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit146:               ; preds = %275, %277
  %282 = getelementptr inbounds i8, ptr %51, i64 16
  %283 = getelementptr inbounds i8, ptr %51, i64 24
  %284 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %284, align 8
  store i64 %157, ptr %51, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS1_", ptr %283, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %282, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %51)
          to label %285 unwind label %756

285:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit146
  %286 = load ptr, ptr %282, align 8
  %.not.i.i147 = icmp eq ptr %286, null
  br i1 %.not.i.i147, label %_ZNSt8functionIFvPKcEED2Ev.exit148, label %287

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit148 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit148:               ; preds = %285, %287
  %292 = getelementptr inbounds i8, ptr %52, i64 16
  %293 = getelementptr inbounds i8, ptr %52, i64 24
  %294 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %294, align 8
  store i64 %157, ptr %52, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS1_", ptr %293, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %292, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull %52)
          to label %295 unwind label %764

295:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit148
  %296 = load ptr, ptr %292, align 8
  %.not.i.i149 = icmp eq ptr %296, null
  br i1 %.not.i.i149, label %_ZNSt8functionIFvPKcEED2Ev.exit150, label %297

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit150 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit150:               ; preds = %295, %297
  %302 = getelementptr inbounds i8, ptr %53, i64 16
  %303 = getelementptr inbounds i8, ptr %53, i64 24
  %304 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %304, align 8
  store i64 %157, ptr %53, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS1_", ptr %303, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %302, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %53)
          to label %305 unwind label %772

305:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit150
  %306 = load ptr, ptr %302, align 8
  %.not.i.i151 = icmp eq ptr %306, null
  br i1 %.not.i.i151, label %_ZNSt8functionIFvPKcEED2Ev.exit152, label %307

307:                                              ; preds = %305
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit152 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit152:               ; preds = %305, %307
  %312 = getelementptr inbounds i8, ptr %54, i64 16
  %313 = getelementptr inbounds i8, ptr %54, i64 24
  %314 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %314, align 8
  store i64 %157, ptr %54, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS1_", ptr %313, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %312, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %54)
          to label %315 unwind label %780

315:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit152
  %316 = load ptr, ptr %312, align 8
  %.not.i.i153 = icmp eq ptr %316, null
  br i1 %.not.i.i153, label %_ZNSt8functionIFvPKcEED2Ev.exit154, label %317

317:                                              ; preds = %315
  %318 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit154 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit154:               ; preds = %315, %317
  %322 = ptrtoint ptr %15 to i64
  %323 = getelementptr inbounds i8, ptr %55, i64 16
  %324 = getelementptr inbounds i8, ptr %55, i64 24
  %325 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %325, align 8
  store i64 %322, ptr %55, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS1_", ptr %324, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %323, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull %55)
          to label %326 unwind label %788

326:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit154
  %327 = load ptr, ptr %323, align 8
  %.not.i.i155 = icmp eq ptr %327, null
  br i1 %.not.i.i155, label %_ZNSt8functionIFvPKcEED2Ev.exit156, label %328

328:                                              ; preds = %326
  %329 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit156 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit156:               ; preds = %326, %328
  %333 = ptrtoint ptr %22 to i64
  %334 = getelementptr inbounds i8, ptr %56, i64 16
  %335 = getelementptr inbounds i8, ptr %56, i64 24
  %336 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %336, align 8
  store i64 %333, ptr %56, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS1_", ptr %335, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %334, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull %56)
          to label %337 unwind label %796

337:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit156
  %338 = load ptr, ptr %334, align 8
  %.not.i.i157 = icmp eq ptr %338, null
  br i1 %.not.i.i157, label %_ZNSt8functionIFvPKcEED2Ev.exit158, label %339

339:                                              ; preds = %337
  %340 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit158 unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit158:               ; preds = %337, %339
  %344 = ptrtoint ptr %12 to i64
  %345 = getelementptr inbounds i8, ptr %57, i64 16
  %346 = getelementptr inbounds i8, ptr %57, i64 24
  %347 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %347, align 8
  store i64 %344, ptr %57, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS1_", ptr %346, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %345, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull %57)
          to label %348 unwind label %804

348:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit158
  %349 = load ptr, ptr %345, align 8
  %.not.i.i159 = icmp eq ptr %349, null
  br i1 %.not.i.i159, label %_ZNSt8functionIFvPKcEED2Ev.exit160, label %350

350:                                              ; preds = %348
  %351 = invoke noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit160 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit160:               ; preds = %348, %350
  %355 = ptrtoint ptr %13 to i64
  %356 = getelementptr inbounds i8, ptr %58, i64 16
  %357 = getelementptr inbounds i8, ptr %58, i64 24
  %358 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 0, ptr %358, align 8
  store i64 %355, ptr %58, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS1_", ptr %357, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %356, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull %58)
          to label %359 unwind label %812

359:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit160
  %360 = load ptr, ptr %356, align 8
  %.not.i.i161 = icmp eq ptr %360, null
  br i1 %.not.i.i161, label %_ZNSt8functionIFvPKcEED2Ev.exit162, label %361

361:                                              ; preds = %359
  %362 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit162 unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit162:               ; preds = %359, %361
  %366 = ptrtoint ptr %24 to i64
  %367 = getelementptr inbounds i8, ptr %59, i64 16
  %368 = getelementptr inbounds i8, ptr %59, i64 24
  %369 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 0, ptr %369, align 8
  store i64 %366, ptr %59, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS1_", ptr %368, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %367, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %59)
          to label %370 unwind label %820

370:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit162
  %371 = load ptr, ptr %367, align 8
  %.not.i.i163 = icmp eq ptr %371, null
  br i1 %.not.i.i163, label %_ZNSt8functionIFvPKcEED2Ev.exit164, label %372

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit164 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit164:               ; preds = %370, %372
  %377 = ptrtoint ptr %14 to i64
  %378 = getelementptr inbounds i8, ptr %60, i64 16
  %379 = getelementptr inbounds i8, ptr %60, i64 24
  %380 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 0, ptr %380, align 8
  store i64 %377, ptr %60, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS1_", ptr %379, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %378, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %60)
          to label %381 unwind label %828

381:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit164
  %382 = load ptr, ptr %378, align 8
  %.not.i.i165 = icmp eq ptr %382, null
  br i1 %.not.i.i165, label %_ZNSt8functionIFvPKcEED2Ev.exit166, label %383

383:                                              ; preds = %381
  %384 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit166 unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit166:               ; preds = %381, %383
  %388 = ptrtoint ptr %23 to i64
  %389 = getelementptr inbounds i8, ptr %61, i64 16
  %390 = getelementptr inbounds i8, ptr %61, i64 24
  %391 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %391, align 8
  store i64 %388, ptr %61, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS1_", ptr %390, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %389, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %61)
          to label %392 unwind label %836

392:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit166
  %393 = load ptr, ptr %389, align 8
  %.not.i.i167 = icmp eq ptr %393, null
  br i1 %.not.i.i167, label %_ZNSt8functionIFvPKcEED2Ev.exit168, label %394

394:                                              ; preds = %392
  %395 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit168 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit168:               ; preds = %392, %394
  %399 = getelementptr inbounds i8, ptr %62, i64 16
  %400 = getelementptr inbounds i8, ptr %62, i64 24
  %401 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 0, ptr %401, align 8
  store i64 %157, ptr %62, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS1_", ptr %400, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %399, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %62)
          to label %402 unwind label %844

402:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit168
  %403 = load ptr, ptr %399, align 8
  %.not.i.i169 = icmp eq ptr %403, null
  br i1 %.not.i.i169, label %_ZNSt8functionIFvPKcEED2Ev.exit170, label %404

404:                                              ; preds = %402
  %405 = invoke noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit170 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit170:               ; preds = %402, %404
  %409 = getelementptr inbounds i8, ptr %63, i64 16
  %410 = getelementptr inbounds i8, ptr %63, i64 24
  %411 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 0, ptr %411, align 8
  store i64 %157, ptr %63, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS1_", ptr %410, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %409, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull %63)
          to label %412 unwind label %852

412:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit170
  %413 = load ptr, ptr %409, align 8
  %.not.i.i171 = icmp eq ptr %413, null
  br i1 %.not.i.i171, label %_ZNSt8functionIFvPKcEED2Ev.exit172, label %414

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit172 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit172:               ; preds = %412, %414
  %419 = getelementptr inbounds i8, ptr %64, i64 16
  %420 = getelementptr inbounds i8, ptr %64, i64 24
  %421 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 0, ptr %421, align 8
  store i64 %157, ptr %64, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS1_", ptr %420, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %419, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull %64)
          to label %422 unwind label %860

422:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit172
  %423 = load ptr, ptr %419, align 8
  %.not.i.i173 = icmp eq ptr %423, null
  br i1 %.not.i.i173, label %_ZNSt8functionIFvPKcEED2Ev.exit174, label %424

424:                                              ; preds = %422
  %425 = invoke noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit174 unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit174:               ; preds = %422, %424
  %429 = getelementptr inbounds i8, ptr %65, i64 16
  %430 = getelementptr inbounds i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS1_", ptr %430, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %429, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %65)
          to label %431 unwind label %868

431:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit174
  %432 = load ptr, ptr %429, align 8
  %.not.i.i175 = icmp eq ptr %432, null
  br i1 %.not.i.i175, label %_ZNSt8functionIFvPKcEED2Ev.exit176, label %433

433:                                              ; preds = %431
  %434 = invoke noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit176 unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit176:               ; preds = %431, %433
  %438 = ptrtoint ptr %29 to i64
  %439 = getelementptr inbounds i8, ptr %66, i64 16
  %440 = getelementptr inbounds i8, ptr %66, i64 24
  %441 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %441, align 8
  store i64 %438, ptr %66, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS1_", ptr %440, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %439, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %66)
          to label %442 unwind label %876

442:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit176
  %443 = load ptr, ptr %439, align 8
  %.not.i.i177 = icmp eq ptr %443, null
  br i1 %.not.i.i177, label %_ZNSt8functionIFvPKcEED2Ev.exit178, label %444

444:                                              ; preds = %442
  %445 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit178 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit178:               ; preds = %442, %444
  %449 = getelementptr inbounds i8, ptr %67, i64 16
  %450 = getelementptr inbounds i8, ptr %67, i64 24
  %451 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 0, ptr %451, align 8
  store i64 %438, ptr %67, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS1_", ptr %450, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %449, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull %67)
          to label %452 unwind label %884

452:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit178
  %453 = load ptr, ptr %449, align 8
  %.not.i.i179 = icmp eq ptr %453, null
  br i1 %.not.i.i179, label %_ZNSt8functionIFvPKcEED2Ev.exit180, label %454

454:                                              ; preds = %452
  %455 = invoke noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit180 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit180:               ; preds = %452, %454
  %459 = getelementptr inbounds i8, ptr %68, i64 16
  %460 = getelementptr inbounds i8, ptr %68, i64 24
  %461 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 0, ptr %461, align 8
  store i64 %438, ptr %68, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS1_", ptr %460, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %459, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull %68)
          to label %462 unwind label %892

462:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit180
  %463 = load ptr, ptr %459, align 8
  %.not.i.i181 = icmp eq ptr %463, null
  br i1 %.not.i.i181, label %_ZNSt8functionIFvPKcEED2Ev.exit182, label %464

464:                                              ; preds = %462
  %465 = invoke noundef zeroext i1 %463(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit182 unwind label %466

466:                                              ; preds = %464
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit182:               ; preds = %462, %464
  %469 = getelementptr inbounds i8, ptr %69, i64 16
  %470 = getelementptr inbounds i8, ptr %69, i64 24
  %471 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 0, ptr %471, align 8
  store i64 %438, ptr %69, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS1_", ptr %470, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %469, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull %69)
          to label %472 unwind label %900

472:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit182
  %473 = load ptr, ptr %469, align 8
  %.not.i.i183 = icmp eq ptr %473, null
  br i1 %.not.i.i183, label %_ZNSt8functionIFvPKcEED2Ev.exit184, label %474

474:                                              ; preds = %472
  %475 = invoke noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit184 unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit184:               ; preds = %472, %474
  %479 = ptrtoint ptr %27 to i64
  %480 = getelementptr inbounds i8, ptr %70, i64 16
  %481 = getelementptr inbounds i8, ptr %70, i64 24
  %482 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %482, align 8
  store i64 %479, ptr %70, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS1_", ptr %481, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %480, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %70)
          to label %483 unwind label %908

483:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit184
  %484 = load ptr, ptr %480, align 8
  %.not.i.i185 = icmp eq ptr %484, null
  br i1 %.not.i.i185, label %_ZNSt8functionIFvPKcEED2Ev.exit186, label %485

485:                                              ; preds = %483
  %486 = invoke noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit186 unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit186:               ; preds = %483, %485
  %490 = getelementptr inbounds i8, ptr %71, i64 16
  %491 = getelementptr inbounds i8, ptr %71, i64 24
  %492 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 0, ptr %492, align 8
  store i64 %438, ptr %71, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS1_", ptr %491, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %490, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %71)
          to label %493 unwind label %916

493:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit186
  %494 = load ptr, ptr %490, align 8
  %.not.i.i187 = icmp eq ptr %494, null
  br i1 %.not.i.i187, label %_ZNSt8functionIFvPKcEED2Ev.exit188, label %495

495:                                              ; preds = %493
  %496 = invoke noundef zeroext i1 %494(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit188 unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit188:               ; preds = %493, %495
  %500 = getelementptr inbounds i8, ptr %72, i64 16
  %501 = getelementptr inbounds i8, ptr %72, i64 24
  %502 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 0, ptr %502, align 8
  store i64 %438, ptr %72, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS1_", ptr %501, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %500, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull %72)
          to label %503 unwind label %924

503:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit188
  %504 = load ptr, ptr %500, align 8
  %.not.i.i189 = icmp eq ptr %504, null
  br i1 %.not.i.i189, label %_ZNSt8functionIFvPKcEED2Ev.exit190, label %505

505:                                              ; preds = %503
  %506 = invoke noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit190 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit190:               ; preds = %503, %505
  %510 = getelementptr inbounds i8, ptr %73, i64 16
  %511 = getelementptr inbounds i8, ptr %73, i64 24
  %512 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 0, ptr %512, align 8
  store i64 %438, ptr %73, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_40E9_M_invokeERKSt9_Any_dataOS1_", ptr %511, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %510, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull %73)
          to label %513 unwind label %932

513:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit190
  %514 = load ptr, ptr %510, align 8
  %.not.i.i191 = icmp eq ptr %514, null
  br i1 %.not.i.i191, label %_ZNSt8functionIFvPKcEED2Ev.exit192, label %515

515:                                              ; preds = %513
  %516 = invoke noundef zeroext i1 %514(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit192 unwind label %517

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit192:               ; preds = %513, %515
  %520 = getelementptr inbounds i8, ptr %74, i64 16
  %521 = getelementptr inbounds i8, ptr %74, i64 24
  %522 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %522, align 8
  store i64 %438, ptr %74, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_41E9_M_invokeERKSt9_Any_dataOS1_", ptr %521, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %520, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull %74)
          to label %523 unwind label %940

523:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit192
  %524 = load ptr, ptr %520, align 8
  %.not.i.i193 = icmp eq ptr %524, null
  br i1 %.not.i.i193, label %_ZNSt8functionIFvPKcEED2Ev.exit194, label %525

525:                                              ; preds = %523
  %526 = invoke noundef zeroext i1 %524(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit194 unwind label %527

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit194:               ; preds = %523, %525
  %530 = getelementptr inbounds i8, ptr %75, i64 16
  %531 = getelementptr inbounds i8, ptr %75, i64 24
  %532 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 0, ptr %532, align 8
  store i64 %438, ptr %75, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_42E9_M_invokeERKSt9_Any_dataOS1_", ptr %531, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %530, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull %75)
          to label %533 unwind label %948

533:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit194
  %534 = load ptr, ptr %530, align 8
  %.not.i.i195 = icmp eq ptr %534, null
  br i1 %.not.i.i195, label %_ZNSt8functionIFvPKcEED2Ev.exit196, label %535

535:                                              ; preds = %533
  %536 = invoke noundef zeroext i1 %534(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit196 unwind label %537

537:                                              ; preds = %535
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit196:               ; preds = %533, %535
  %540 = ptrtoint ptr %20 to i64
  %541 = getelementptr inbounds i8, ptr %76, i64 16
  %542 = getelementptr inbounds i8, ptr %76, i64 24
  %543 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 0, ptr %543, align 8
  store i64 %540, ptr %76, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_43E9_M_invokeERKSt9_Any_dataOS1_", ptr %542, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %541, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull %76)
          to label %544 unwind label %956

544:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit196
  %545 = load ptr, ptr %541, align 8
  %.not.i.i197 = icmp eq ptr %545, null
  br i1 %.not.i.i197, label %_ZNSt8functionIFvPKcEED2Ev.exit198, label %546

546:                                              ; preds = %544
  %547 = invoke noundef zeroext i1 %545(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit198 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit198:               ; preds = %544, %546
  %551 = ptrtoint ptr %21 to i64
  %552 = getelementptr inbounds i8, ptr %77, i64 16
  %553 = getelementptr inbounds i8, ptr %77, i64 24
  %554 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 0, ptr %554, align 8
  store i64 %551, ptr %77, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_44E9_M_invokeERKSt9_Any_dataOS1_", ptr %553, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %552, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %77)
          to label %555 unwind label %964

555:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit198
  %556 = load ptr, ptr %552, align 8
  %.not.i.i199 = icmp eq ptr %556, null
  br i1 %.not.i.i199, label %_ZNSt8functionIFvPKcEED2Ev.exit200, label %557

557:                                              ; preds = %555
  %558 = invoke noundef zeroext i1 %556(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit200 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit200:               ; preds = %555, %557
  store ptr null, ptr %78, align 8
  %562 = ptrtoint ptr %78 to i64
  %563 = getelementptr inbounds i8, ptr %79, i64 16
  %564 = getelementptr inbounds i8, ptr %79, i64 24
  %565 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 0, ptr %565, align 8
  store i64 %562, ptr %79, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_45E9_M_invokeERKSt9_Any_dataOS1_", ptr %564, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %563, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull %79)
          to label %566 unwind label %972

566:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit200
  %567 = load ptr, ptr %563, align 8
  %.not.i.i201 = icmp eq ptr %567, null
  br i1 %.not.i.i201, label %_ZNSt8functionIFvPKcEED2Ev.exit202, label %568

568:                                              ; preds = %566
  %569 = invoke noundef zeroext i1 %567(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit202 unwind label %570

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit202:               ; preds = %566, %568
  %573 = ptrtoint ptr %28 to i64
  %574 = getelementptr inbounds i8, ptr %80, i64 16
  %575 = getelementptr inbounds i8, ptr %80, i64 24
  %576 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 0, ptr %576, align 8
  store i64 %573, ptr %80, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_46E9_M_invokeERKSt9_Any_dataOS1_", ptr %575, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %574, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 0, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %80)
          to label %577 unwind label %980

577:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit202
  %578 = load ptr, ptr %574, align 8
  %.not.i.i203 = icmp eq ptr %578, null
  br i1 %.not.i.i203, label %_ZNSt8functionIFvPKcEED2Ev.exit204, label %579

579:                                              ; preds = %577
  %580 = invoke noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit204 unwind label %581

581:                                              ; preds = %579
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #33
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit204:               ; preds = %577, %579
  %584 = invoke noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1)
          to label %585 unwind label %610

585:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit204
  %586 = sext i32 %0 to i64
  %587 = getelementptr inbounds ptr, ptr %1, i64 %586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = icmp ugt i64 %591, 288230376151711743
  br i1 %592, label %593, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

593:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc.i unwind label %600

.noexc.i:                                         ; preds = %593
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %585
  %.not.i.i.i = icmp eq ptr %587, %584
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %594 = shl nuw nsw i64 %590, 2
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #35
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %600

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %596 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %595, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %596, ptr %81, align 8
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %596, i64 %591
  %598 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %597, ptr %598, align 8
  %599 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %584, ptr noundef %587, ptr noundef %596)
          to label %604 unwind label %600

600:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %593
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %81, align 8
  %.not.i.i6.i = icmp eq ptr %602, null
  br i1 %.not.i.i6.i, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %603

603:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef nonnull %602) #36
  br label %_ZNSt8functionIFvPKcEED2Ev.exit206

604:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %605 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %599, ptr %605, align 8
  %606 = load ptr, ptr %584, align 8
  %.not = icmp eq ptr %606, null
  br i1 %.not, label %607, label %988

607:                                              ; preds = %604
  call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

608:                                              ; preds = %2
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %1539

610:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit204
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKcEED2Ev.exit206

612:                                              ; preds = %91
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %93, align 8
  %.not.i.i205 = icmp eq ptr %614, null
  br i1 %.not.i.i205, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %615

615:                                              ; preds = %612
  %616 = invoke noundef zeroext i1 %614(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %617

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #33
  unreachable

620:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %103, align 8
  %.not.i.i207 = icmp eq ptr %622, null
  br i1 %.not.i.i207, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %623

623:                                              ; preds = %620
  %624 = invoke noundef zeroext i1 %622(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %625

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #33
  unreachable

628:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit114
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %114, align 8
  %.not.i.i209 = icmp eq ptr %630, null
  br i1 %.not.i.i209, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %631

631:                                              ; preds = %628
  %632 = invoke noundef zeroext i1 %630(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %633

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #33
  unreachable

636:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit116
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %125, align 8
  %.not.i.i211 = icmp eq ptr %638, null
  br i1 %.not.i.i211, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %639

639:                                              ; preds = %636
  %640 = invoke noundef zeroext i1 %638(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %641

641:                                              ; preds = %639
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #33
  unreachable

644:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit118
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %136, align 8
  %.not.i.i213 = icmp eq ptr %646, null
  br i1 %.not.i.i213, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %647

647:                                              ; preds = %644
  %648 = invoke noundef zeroext i1 %646(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %649

649:                                              ; preds = %647
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #33
  unreachable

652:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit120
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %147, align 8
  %.not.i.i215 = icmp eq ptr %654, null
  br i1 %.not.i.i215, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %655

655:                                              ; preds = %652
  %656 = invoke noundef zeroext i1 %654(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %657

657:                                              ; preds = %655
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #33
  unreachable

660:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit122
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %158, align 8
  %.not.i.i217 = icmp eq ptr %662, null
  br i1 %.not.i.i217, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %663

663:                                              ; preds = %660
  %664 = invoke noundef zeroext i1 %662(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %665

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #33
  unreachable

668:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit124
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %169, align 8
  %.not.i.i219 = icmp eq ptr %670, null
  br i1 %.not.i.i219, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %671

671:                                              ; preds = %668
  %672 = invoke noundef zeroext i1 %670(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %673

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #33
  unreachable

676:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit126
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %179, align 8
  %.not.i.i221 = icmp eq ptr %678, null
  br i1 %.not.i.i221, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %679

679:                                              ; preds = %676
  %680 = invoke noundef zeroext i1 %678(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %681

681:                                              ; preds = %679
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #33
  unreachable

684:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit128
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %188, align 8
  %.not.i.i223 = icmp eq ptr %686, null
  br i1 %.not.i.i223, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %687

687:                                              ; preds = %684
  %688 = invoke noundef zeroext i1 %686(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #33
  unreachable

692:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit130
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %198, align 8
  %.not.i.i225 = icmp eq ptr %694, null
  br i1 %.not.i.i225, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %695

695:                                              ; preds = %692
  %696 = invoke noundef zeroext i1 %694(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %697

697:                                              ; preds = %695
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #33
  unreachable

700:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit132
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %209, align 8
  %.not.i.i227 = icmp eq ptr %702, null
  br i1 %.not.i.i227, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %703

703:                                              ; preds = %700
  %704 = invoke noundef zeroext i1 %702(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %705

705:                                              ; preds = %703
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #33
  unreachable

708:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit134
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %220, align 8
  %.not.i.i229 = icmp eq ptr %710, null
  br i1 %.not.i.i229, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %711

711:                                              ; preds = %708
  %712 = invoke noundef zeroext i1 %710(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %713

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #33
  unreachable

716:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit136
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %231, align 8
  %.not.i.i231 = icmp eq ptr %718, null
  br i1 %.not.i.i231, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %719

719:                                              ; preds = %716
  %720 = invoke noundef zeroext i1 %718(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %721

721:                                              ; preds = %719
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #33
  unreachable

724:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit138
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %241, align 8
  %.not.i.i233 = icmp eq ptr %726, null
  br i1 %.not.i.i233, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %727

727:                                              ; preds = %724
  %728 = invoke noundef zeroext i1 %726(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %729

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #33
  unreachable

732:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit140
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %251, align 8
  %.not.i.i235 = icmp eq ptr %734, null
  br i1 %.not.i.i235, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %735

735:                                              ; preds = %732
  %736 = invoke noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %737

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #33
  unreachable

740:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit142
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %262, align 8
  %.not.i.i237 = icmp eq ptr %742, null
  br i1 %.not.i.i237, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %743

743:                                              ; preds = %740
  %744 = invoke noundef zeroext i1 %742(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %745

745:                                              ; preds = %743
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #33
  unreachable

748:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit144
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %272, align 8
  %.not.i.i239 = icmp eq ptr %750, null
  br i1 %.not.i.i239, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %751

751:                                              ; preds = %748
  %752 = invoke noundef zeroext i1 %750(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %753

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #33
  unreachable

756:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit146
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %282, align 8
  %.not.i.i241 = icmp eq ptr %758, null
  br i1 %.not.i.i241, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %759

759:                                              ; preds = %756
  %760 = invoke noundef zeroext i1 %758(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %761

761:                                              ; preds = %759
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #33
  unreachable

764:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit148
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %292, align 8
  %.not.i.i243 = icmp eq ptr %766, null
  br i1 %.not.i.i243, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %767

767:                                              ; preds = %764
  %768 = invoke noundef zeroext i1 %766(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %769

769:                                              ; preds = %767
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #33
  unreachable

772:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit150
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %302, align 8
  %.not.i.i245 = icmp eq ptr %774, null
  br i1 %.not.i.i245, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %775

775:                                              ; preds = %772
  %776 = invoke noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %777

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #33
  unreachable

780:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit152
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %312, align 8
  %.not.i.i247 = icmp eq ptr %782, null
  br i1 %.not.i.i247, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %783

783:                                              ; preds = %780
  %784 = invoke noundef zeroext i1 %782(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %785

785:                                              ; preds = %783
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #33
  unreachable

788:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit154
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %323, align 8
  %.not.i.i249 = icmp eq ptr %790, null
  br i1 %.not.i.i249, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %791

791:                                              ; preds = %788
  %792 = invoke noundef zeroext i1 %790(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %793

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #33
  unreachable

796:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit156
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %334, align 8
  %.not.i.i251 = icmp eq ptr %798, null
  br i1 %.not.i.i251, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %799

799:                                              ; preds = %796
  %800 = invoke noundef zeroext i1 %798(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %801

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #33
  unreachable

804:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit158
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %345, align 8
  %.not.i.i253 = icmp eq ptr %806, null
  br i1 %.not.i.i253, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %807

807:                                              ; preds = %804
  %808 = invoke noundef zeroext i1 %806(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %809

809:                                              ; preds = %807
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #33
  unreachable

812:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit160
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %356, align 8
  %.not.i.i255 = icmp eq ptr %814, null
  br i1 %.not.i.i255, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %815

815:                                              ; preds = %812
  %816 = invoke noundef zeroext i1 %814(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %817

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #33
  unreachable

820:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit162
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %367, align 8
  %.not.i.i257 = icmp eq ptr %822, null
  br i1 %.not.i.i257, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %823

823:                                              ; preds = %820
  %824 = invoke noundef zeroext i1 %822(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %825

825:                                              ; preds = %823
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #33
  unreachable

828:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit164
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %378, align 8
  %.not.i.i259 = icmp eq ptr %830, null
  br i1 %.not.i.i259, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %831

831:                                              ; preds = %828
  %832 = invoke noundef zeroext i1 %830(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %833

833:                                              ; preds = %831
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #33
  unreachable

836:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit166
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %389, align 8
  %.not.i.i261 = icmp eq ptr %838, null
  br i1 %.not.i.i261, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %839

839:                                              ; preds = %836
  %840 = invoke noundef zeroext i1 %838(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %841

841:                                              ; preds = %839
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #33
  unreachable

844:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit168
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %399, align 8
  %.not.i.i263 = icmp eq ptr %846, null
  br i1 %.not.i.i263, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %847

847:                                              ; preds = %844
  %848 = invoke noundef zeroext i1 %846(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %849

849:                                              ; preds = %847
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #33
  unreachable

852:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit170
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %409, align 8
  %.not.i.i265 = icmp eq ptr %854, null
  br i1 %.not.i.i265, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %855

855:                                              ; preds = %852
  %856 = invoke noundef zeroext i1 %854(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %857

857:                                              ; preds = %855
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #33
  unreachable

860:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit172
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %419, align 8
  %.not.i.i267 = icmp eq ptr %862, null
  br i1 %.not.i.i267, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %863

863:                                              ; preds = %860
  %864 = invoke noundef zeroext i1 %862(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %865

865:                                              ; preds = %863
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #33
  unreachable

868:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit174
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = load ptr, ptr %429, align 8
  %.not.i.i269 = icmp eq ptr %870, null
  br i1 %.not.i.i269, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %871

871:                                              ; preds = %868
  %872 = invoke noundef zeroext i1 %870(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %873

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #33
  unreachable

876:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit176
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %439, align 8
  %.not.i.i271 = icmp eq ptr %878, null
  br i1 %.not.i.i271, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %879

879:                                              ; preds = %876
  %880 = invoke noundef zeroext i1 %878(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %881

881:                                              ; preds = %879
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #33
  unreachable

884:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit178
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %449, align 8
  %.not.i.i273 = icmp eq ptr %886, null
  br i1 %.not.i.i273, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %887

887:                                              ; preds = %884
  %888 = invoke noundef zeroext i1 %886(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %889

889:                                              ; preds = %887
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #33
  unreachable

892:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit180
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %459, align 8
  %.not.i.i275 = icmp eq ptr %894, null
  br i1 %.not.i.i275, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %895

895:                                              ; preds = %892
  %896 = invoke noundef zeroext i1 %894(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %897

897:                                              ; preds = %895
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #33
  unreachable

900:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit182
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %469, align 8
  %.not.i.i277 = icmp eq ptr %902, null
  br i1 %.not.i.i277, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %903

903:                                              ; preds = %900
  %904 = invoke noundef zeroext i1 %902(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %905

905:                                              ; preds = %903
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #33
  unreachable

908:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit184
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %480, align 8
  %.not.i.i279 = icmp eq ptr %910, null
  br i1 %.not.i.i279, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %911

911:                                              ; preds = %908
  %912 = invoke noundef zeroext i1 %910(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %913

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #33
  unreachable

916:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit186
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %490, align 8
  %.not.i.i281 = icmp eq ptr %918, null
  br i1 %.not.i.i281, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %919

919:                                              ; preds = %916
  %920 = invoke noundef zeroext i1 %918(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %921

921:                                              ; preds = %919
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #33
  unreachable

924:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit188
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %500, align 8
  %.not.i.i283 = icmp eq ptr %926, null
  br i1 %.not.i.i283, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %927

927:                                              ; preds = %924
  %928 = invoke noundef zeroext i1 %926(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %929

929:                                              ; preds = %927
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #33
  unreachable

932:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit190
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %510, align 8
  %.not.i.i285 = icmp eq ptr %934, null
  br i1 %.not.i.i285, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %935

935:                                              ; preds = %932
  %936 = invoke noundef zeroext i1 %934(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %937

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #33
  unreachable

940:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit192
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %520, align 8
  %.not.i.i287 = icmp eq ptr %942, null
  br i1 %.not.i.i287, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %943

943:                                              ; preds = %940
  %944 = invoke noundef zeroext i1 %942(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %945

945:                                              ; preds = %943
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #33
  unreachable

948:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit194
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %530, align 8
  %.not.i.i289 = icmp eq ptr %950, null
  br i1 %.not.i.i289, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %951

951:                                              ; preds = %948
  %952 = invoke noundef zeroext i1 %950(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %953

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #33
  unreachable

956:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit196
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %541, align 8
  %.not.i.i291 = icmp eq ptr %958, null
  br i1 %.not.i.i291, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %959

959:                                              ; preds = %956
  %960 = invoke noundef zeroext i1 %958(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %961

961:                                              ; preds = %959
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #33
  unreachable

964:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit198
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %552, align 8
  %.not.i.i293 = icmp eq ptr %966, null
  br i1 %.not.i.i293, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %967

967:                                              ; preds = %964
  %968 = invoke noundef zeroext i1 %966(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %969

969:                                              ; preds = %967
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #33
  unreachable

972:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit200
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr %563, align 8
  %.not.i.i295 = icmp eq ptr %974, null
  br i1 %.not.i.i295, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %975

975:                                              ; preds = %972
  %976 = invoke noundef zeroext i1 %974(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %977

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #33
  unreachable

980:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit202
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %574, align 8
  %.not.i.i297 = icmp eq ptr %982, null
  br i1 %.not.i.i297, label %_ZNSt8functionIFvPKcEED2Ev.exit206, label %983

983:                                              ; preds = %980
  %984 = invoke noundef zeroext i1 %982(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit206 unwind label %985

985:                                              ; preds = %983
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #33
  unreachable

988:                                              ; preds = %604
  %989 = getelementptr inbounds i8, ptr %31, i64 72
  %990 = getelementptr inbounds i8, ptr %31, i64 80
  %991 = load ptr, ptr %990, align 8, !noalias !4
  %992 = load ptr, ptr %989, align 8, !noalias !4
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = icmp ugt i64 %995, 9223372036854775792
  br i1 %996, label %.invoke.i, label %998

.invoke.i:                                        ; preds = %1010, %988
  %.sroa.0449.5 = phi ptr [ null, %988 ], [ %.sroa.0449.3, %1010 ]
  %997 = phi ptr [ @.str.107, %988 ], [ @.str.108, %1010 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %997) #34
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !4

.cont.i:                                          ; preds = %.invoke.i
  unreachable

998:                                              ; preds = %988
  %.not.i = icmp eq ptr %991, %992
  br i1 %.not.i, label %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit, label %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %998
  %999 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %995) #35
          to label %.lr.ph.i unwind label %.loopexit.split-lp.i, !noalias !4

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i
  %1000 = getelementptr inbounds i8, ptr %999, i64 %995
  br label %1001

1001:                                             ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i
  %.sroa.20.1 = phi ptr [ %1000, %.lr.ph.i ], [ %.sroa.20.2, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0449.3 = phi ptr [ %999, %.lr.ph.i ], [ %.sroa.0449.4, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %1002 = phi ptr [ %999, %.lr.ph.i ], [ %.sroa.12.1, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.019.024.i = phi ptr [ %992, %.lr.ph.i ], [ %1029, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %1003 = load i64, ptr %.sroa.019.024.i, align 8, !noalias !4
  %1004 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
          to label %1005 unwind label %.loopexit.i, !noalias !4

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds i8, ptr %.sroa.019.024.i, i64 8
  %1007 = load i64, ptr %1006, align 8, !noalias !4
  invoke void @_ZN5mem_tC1Em(ptr noundef nonnull align 8 dereferenceable(64) %1004, i64 noundef %1007)
          to label %1008 unwind label %1031, !noalias !4

1008:                                             ; preds = %1005
  %.not.i.i.i299 = icmp eq ptr %1002, %.sroa.20.1
  br i1 %.not.i.i.i299, label %1010, label %1009

1009:                                             ; preds = %1008
  store i64 %1003, ptr %1002, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1002, i64 8
  store ptr %1004, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i

1010:                                             ; preds = %1008
  %1011 = ptrtoint ptr %.sroa.20.1 to i64
  %1012 = ptrtoint ptr %.sroa.0449.3 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp eq i64 %1013, 9223372036854775792
  br i1 %1014, label %.invoke.i, label %_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1010
  %1015 = ashr exact i64 %1013, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1015, i64 1)
  %1016 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1015
  %1017 = icmp ult i64 %1016, %1015
  %1018 = call i64 @llvm.umin.i64(i64 %1016, i64 576460752303423487)
  %1019 = select i1 %1017, i64 576460752303423487, i64 %1018
  %.not.i.i.i.i11.i = icmp eq i64 %1019, 0
  br i1 %.not.i.i.i.i11.i, label %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %1020

1020:                                             ; preds = %_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1021 = shl nuw nsw i64 %1019, 4
  %1022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #35
          to label %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !4

_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1020, %_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1023 = phi ptr [ null, %_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1022, %1020 ]
  %1024 = getelementptr inbounds %"struct.std::pair.95", ptr %1023, i64 %1015
  store i64 %1003, ptr %1024, align 8, !noalias !4
  %.sroa.3.0..sroa_idx16.i = getelementptr inbounds i8, ptr %1024, i64 8
  store ptr %1004, ptr %.sroa.3.0..sroa_idx16.i, align 8, !noalias !4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0449.3, %.sroa.20.1
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1026, %.lr.ph.i.i.i.i.i.i.i ], [ %1023, %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1025, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0449.3, %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7, !noalias !4
  %1025 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1026 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1025, %.sroa.20.1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1023, %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %1026, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0449.3, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1027

1027:                                             ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0449.3) #36, !noalias !4
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1027, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %1028 = getelementptr inbounds %"struct.std::pair.95", ptr %1023, i64 %1019
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1009
  %.sroa.20.2 = phi ptr [ %1028, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.20.1, %1009 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1002, %1009 ]
  %.sroa.0449.4 = phi ptr [ %1023, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0449.3, %1009 ]
  %.sroa.12.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %1029 = getelementptr inbounds i8, ptr %.sroa.019.024.i, i64 16
  %1030 = icmp eq ptr %1029, %991
  br i1 %1030, label %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit, label %1001

.loopexit.i:                                      ; preds = %1020, %1001
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1033

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i, %.invoke.i
  %.sroa.0449.0 = phi ptr [ %.sroa.0449.5, %.invoke.i ], [ null, %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1033

1031:                                             ; preds = %1005
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1004) #36, !noalias !4
  br label %1033

1033:                                             ; preds = %1031, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0449.1 = phi ptr [ %.sroa.0449.0, %.loopexit.split-lp.i ], [ %.sroa.0449.3, %.loopexit.i ], [ %.sroa.0449.3, %1031 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %1032, %1031 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0449.1, null
  br i1 %.not.i.i.i.i, label %.body300, label %.body300.sink.split

_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit: ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i, %998
  %.sroa.12.2 = phi ptr [ null, %998 ], [ %.sroa.12.1, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0449.6 = phi ptr [ null, %998 ], [ %.sroa.0449.4, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %1034 = load ptr, ptr %14, align 8
  %.not56 = icmp eq ptr %1034, null
  br i1 %.not56, label %.loopexit550, label %1035

1035:                                             ; preds = %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %6)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull %1034, i32 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp546.loopexit.split-lp

.noexc:                                           ; preds = %1035
  %1036 = load ptr, ptr %6, align 8
  %1037 = getelementptr i8, ptr %1036, i64 -24
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %6, i64 %1038
  %1040 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %1039)
          to label %1043 unwind label %1041

1041:                                             ; preds = %.noexc
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #37
  br label %.body302

1043:                                             ; preds = %.noexc
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #37
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %6)
  br i1 %1040, label %1044, label %.loopexit550

1044:                                             ; preds = %1043
  %1045 = getelementptr inbounds i8, ptr %31, i64 24
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %1047, i32 noundef 6)
          to label %.noexc304 unwind label %.loopexit.split-lp546.loopexit.split-lp

.noexc304:                                        ; preds = %1044
  %1048 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1051 unwind label %1049

1049:                                             ; preds = %.noexc304
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #37
  br label %.body302

1051:                                             ; preds = %.noexc304
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #37
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5)
  %1052 = extractvalue { i64, i64 } %1048, 0
  %1053 = getelementptr inbounds i8, ptr %1046, i64 2
  %1054 = load i8, ptr %1053, align 1
  %1055 = icmp eq i8 %1054, 54
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1051
  %1057 = getelementptr inbounds i8, ptr %1046, i64 3
  %1058 = load i8, ptr %1057, align 1
  %1059 = icmp eq i8 %1058, 52
  br i1 %1059, label %1061, label %1060

.loopexit545:                                     ; preds = %.lr.ph596.split
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

.loopexit.split-lp546.loopexit:                   ; preds = %.lr.ph.split
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

.loopexit.split-lp546.loopexit.split-lp:          ; preds = %1114, %1072, %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i, %1089, %1080, %1044, %1035, %1157, %1154, %1152, %1144, %1142, %1106
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

1060:                                             ; preds = %1056, %1051
  br label %1061

1061:                                             ; preds = %1056, %1060
  %.041 = phi i64 [ 4194304, %1060 ], [ 2097152, %1056 ]
  %1062 = icmp eq ptr %.sroa.0449.6, %.sroa.12.2
  br i1 %1062, label %.loopexit550, label %.lr.ph

.lr.ph:                                           ; preds = %1061
  %.not57 = icmp eq i64 %1052, 0
  %1063 = add i64 %.041, %1052
  br i1 %.not57, label %.loopexit550, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %1076
  %.sroa.0444.0594 = phi ptr [ %1077, %1076 ], [ %.sroa.0449.6, %.lr.ph ]
  %1064 = getelementptr inbounds i8, ptr %.sroa.0444.0594, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 48
  %1068 = load ptr, ptr %1067, align 8
  %1069 = invoke noundef i64 %1068(ptr noundef nonnull align 8 dereferenceable(8) %1065)
          to label %1070 unwind label %.loopexit.split-lp546.loopexit

1070:                                             ; preds = %.lr.ph.split
  %1071 = icmp ult i64 %1063, %1069
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds i8, ptr %.sroa.0444.0594, i64 8
  %1074 = load ptr, ptr %14, align 8
  %1075 = load ptr, ptr %1073, align 8
  invoke fastcc void @_ZL15read_file_bytesPKcmP14abstract_mem_tmm(ptr noundef %1074, ptr noundef %1075, i64 noundef %.041, i64 noundef %1052)
          to label %.loopexit550 unwind label %.loopexit.split-lp546.loopexit.split-lp

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds i8, ptr %.sroa.0444.0594, i64 16
  %1078 = icmp eq ptr %1077, %.sroa.12.2
  br i1 %1078, label %.loopexit550, label %.lr.ph.split

.loopexit550:                                     ; preds = %1076, %1072, %.lr.ph, %1061, %1043, %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit
  %1079 = load ptr, ptr %23, align 8
  %.not58 = icmp eq ptr %1079, null
  br i1 %.not58, label %.loopexit544, label %1080

1080:                                             ; preds = %.loopexit550
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull %1079, i32 noundef 8)
          to label %.noexc307 unwind label %.loopexit.split-lp546.loopexit.split-lp

.noexc307:                                        ; preds = %1080
  %1081 = load ptr, ptr %4, align 8
  %1082 = getelementptr i8, ptr %1081, i64 -24
  %1083 = load i64, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %4, i64 %1083
  %1085 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %1084)
          to label %1088 unwind label %1086

1086:                                             ; preds = %.noexc307
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #37
  br label %.body302

1088:                                             ; preds = %.noexc307
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #37
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4)
  br i1 %1085, label %1089, label %.loopexit544

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %1090, i32 noundef 6)
          to label %.noexc311 unwind label %.loopexit.split-lp546.loopexit.split-lp

.noexc311:                                        ; preds = %1089
  %1091 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1094 unwind label %1092

1092:                                             ; preds = %.noexc311
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #37
  br label %.body302

1094:                                             ; preds = %.noexc311
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #37
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3)
  %1095 = extractvalue { i64, i64 } %1091, 0
  %1096 = icmp eq ptr %.sroa.0449.6, %.sroa.12.2
  br i1 %1096, label %.loopexit544, label %.lr.ph596

.lr.ph596:                                        ; preds = %1094
  %.not59 = icmp eq i64 %1095, 0
  %1097 = add i64 %1095, 4096
  br i1 %.not59, label %.loopexit544, label %.lr.ph596.split

.lr.ph596.split:                                  ; preds = %.lr.ph596, %1123
  %.sroa.0438.0595 = phi ptr [ %1124, %1123 ], [ %.sroa.0449.6, %.lr.ph596 ]
  %1098 = getelementptr inbounds i8, ptr %.sroa.0438.0595, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 48
  %1102 = load ptr, ptr %1101, align 8
  %1103 = invoke noundef i64 %1102(ptr noundef nonnull align 8 dereferenceable(8) %1099)
          to label %1104 unwind label %.loopexit545

1104:                                             ; preds = %.lr.ph596.split
  %1105 = icmp ult i64 %1097, %1103
  br i1 %1105, label %1106, label %1123

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds i8, ptr %.sroa.0438.0595, i64 8
  %1108 = load i64, ptr %.sroa.0438.0595, align 8
  %1109 = load ptr, ptr %1107, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 48
  %1112 = load ptr, ptr %1111, align 8
  %1113 = invoke noundef i64 %1112(ptr noundef nonnull align 8 dereferenceable(8) %1109)
          to label %1114 unwind label %.loopexit.split-lp546.loopexit.split-lp

1114:                                             ; preds = %1106
  %1115 = add i64 %1108, -4096
  %1116 = add i64 %1115, %1113
  %1117 = sub i64 %1116, %1095
  store i64 %1117, ptr %31, align 8
  %1118 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %1116, ptr %1118, align 8
  %1119 = load ptr, ptr %23, align 8
  %1120 = load ptr, ptr %1107, align 8
  %1121 = load i64, ptr %.sroa.0438.0595, align 8
  %1122 = sub i64 %1117, %1121
  invoke fastcc void @_ZL15read_file_bytesPKcmP14abstract_mem_tmm(ptr noundef %1119, ptr noundef %1120, i64 noundef %1122, i64 noundef %1095)
          to label %.loopexit544 unwind label %.loopexit.split-lp546.loopexit.split-lp

1123:                                             ; preds = %1104
  %1124 = getelementptr inbounds i8, ptr %.sroa.0438.0595, i64 16
  %1125 = icmp eq ptr %1124, %.sroa.12.2
  br i1 %1125, label %.loopexit544, label %.lr.ph596.split

.loopexit544:                                     ; preds = %1123, %1114, %.lr.ph596, %1094, %1088, %.loopexit550
  %1126 = getelementptr inbounds i8, ptr %31, i64 136
  %1127 = load i8, ptr %1126, align 8
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1160

1129:                                             ; preds = %.loopexit544
  %1130 = load i8, ptr %90, align 8
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %_ZNSt6vectorImSaImEED2Ev.exit329

1132:                                             ; preds = %1129
  %1133 = load i64, ptr %30, align 8
  %1134 = getelementptr inbounds i8, ptr %31, i64 112
  %1135 = getelementptr inbounds i8, ptr %31, i64 120
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %1134, align 8
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = ashr exact i64 %1140, 3
  %.not60 = icmp eq i64 %1133, %1141
  br i1 %.not60, label %_ZNSt6vectorImSaImEED2Ev.exit329, label %1142

1142:                                             ; preds = %1132
  %1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %1144 unwind label %.loopexit.split-lp546.loopexit.split-lp

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %1135, align 8
  %1146 = load ptr, ptr %1134, align 8
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = ashr exact i64 %1149, 3
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1143, i64 noundef %1150)
          to label %1152 unwind label %.loopexit.split-lp546.loopexit.split-lp

1152:                                             ; preds = %1144
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull @.str.41)
          to label %1154 unwind label %.loopexit.split-lp546.loopexit.split-lp

1154:                                             ; preds = %1152
  %1155 = load i64, ptr %30, align 8
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1153, i64 noundef %1155)
          to label %1157 unwind label %.loopexit.split-lp546.loopexit.split-lp

1157:                                             ; preds = %1154
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef nonnull @.str.42)
          to label %1159 unwind label %.loopexit.split-lp546.loopexit.split-lp

1159:                                             ; preds = %1157
  call void @exit(i32 noundef 1) #38
  unreachable

1160:                                             ; preds = %.loopexit544
  %1161 = load i64, ptr %30, align 8
  %1162 = icmp ugt i64 %1161, 1152921504606846975
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #34
          to label %.noexc315 unwind label %.thread

.noexc315:                                        ; preds = %1163
  unreachable

1164:                                             ; preds = %1160
  %.not525 = icmp eq i64 %1161, 0
  br i1 %.not525, label %._crit_edge, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %1164
  %1165 = shl nuw nsw i64 %1161, 3
  %1166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1165) #35
          to label %.lr.ph601.preheader unwind label %.thread

.lr.ph601.preheader:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %1167 = getelementptr inbounds i64, ptr %1166, i64 %1161
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge600 = phi i64 [ %1190, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.lr.ph601.preheader ]
  %.sroa.17.0599 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %1167, %.lr.ph601.preheader ]
  %.sroa.9.0598 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %1166, %.lr.ph601.preheader ]
  %.sroa.0424.1597 = phi ptr [ %.sroa.0424.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %1166, %.lr.ph601.preheader ]
  %.not.i317 = icmp eq ptr %.sroa.9.0598, %.sroa.17.0599
  br i1 %.not.i317, label %1169, label %1168

1168:                                             ; preds = %.lr.ph601
  store i64 %storemerge600, ptr %.sroa.9.0598, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1169:                                             ; preds = %.lr.ph601
  %1170 = ptrtoint ptr %.sroa.17.0599 to i64
  %1171 = ptrtoint ptr %.sroa.0424.1597 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp eq i64 %1172, 9223372036854775800
  br i1 %1173, label %1174, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1174:                                             ; preds = %1169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #34
          to label %.noexc319 unwind label %.loopexit.split-lp540

.noexc319:                                        ; preds = %1174
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1169
  %1175 = ashr exact i64 %1172, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1175, i64 1)
  %1176 = add nsw i64 %.sroa.speculated.i.i.i, %1175
  %1177 = icmp ult i64 %1176, %1175
  %1178 = call i64 @llvm.umin.i64(i64 %1176, i64 1152921504606846975)
  %1179 = select i1 %1177, i64 1152921504606846975, i64 %1178
  %.not.i.i.i318 = icmp eq i64 %1179, 0
  br i1 %.not.i.i.i318, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %1180

1180:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1181 = shl nuw nsw i64 %1179, 3
  %1182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1181) #35
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %.loopexit539

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %1180, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1183 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %1182, %1180 ]
  %1184 = getelementptr inbounds i64, ptr %1183, i64 %1175
  store i64 %storemerge600, ptr %1184, align 8
  %1185 = icmp sgt i64 %1172, 0
  br i1 %1185, label %1186, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1186:                                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1183, ptr align 8 %.sroa.0424.1597, i64 %1172, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1186, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %1187 = getelementptr inbounds i8, ptr %1183, i64 %1172
  %.not.i17.i.i = icmp eq ptr %.sroa.0424.1597, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1188

1188:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0424.1597) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1188, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1189 = getelementptr inbounds i64, ptr %1183, i64 %1179
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1168
  %.sroa.0424.3 = phi ptr [ %1183, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0424.1597, %1168 ]
  %.pn526 = phi ptr [ %1187, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.9.0598, %1168 ]
  %.sroa.17.2 = phi ptr [ %1189, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.17.0599, %1168 ]
  %.sroa.9.2 = getelementptr inbounds i8, ptr %.pn526, i64 8
  %1190 = add nuw i64 %storemerge600, 1
  %1191 = load i64, ptr %30, align 8
  %1192 = icmp ult i64 %1190, %1191
  br i1 %1192, label %.lr.ph601, label %._crit_edge, !llvm.loop !13

.thread:                                          ; preds = %1163, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body302

.loopexit539:                                     ; preds = %1180
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %1193

.loopexit.split-lp540:                            ; preds = %1174, %1208, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i323
  %.sroa.0424.1580 = phi ptr [ %.sroa.0424.1597, %1174 ], [ %.sroa.0424.1.lcssa, %1208 ], [ %.sroa.0424.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i323 ]
  %lpad.loopexit.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1193:                                             ; preds = %.loopexit.split-lp540, %.loopexit539
  %.sroa.0424.1579 = phi ptr [ %.sroa.0424.1597, %.loopexit539 ], [ %.sroa.0424.1580, %.loopexit.split-lp540 ]
  %lpad.phi543 = phi { ptr, i32 } [ %lpad.loopexit541, %.loopexit539 ], [ %lpad.loopexit.split-lp542, %.loopexit.split-lp540 ]
  %.not.i.i.i321 = icmp eq ptr %.sroa.0424.1579, null
  br i1 %.not.i.i.i321, label %.body302, label %1194

1194:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0424.1579) #36
  br label %.body302

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %1164
  %.sroa.0424.1.lcssa = phi ptr [ null, %1164 ], [ %.sroa.0424.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %1164 ], [ %.sroa.9.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %1195 = getelementptr inbounds i8, ptr %31, i64 112
  %1196 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %1197 = ptrtoint ptr %.sroa.0424.1.lcssa to i64
  %1198 = sub i64 %1196, %1197
  %1199 = getelementptr inbounds i8, ptr %31, i64 128
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %1195, align 8
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = icmp ugt i64 %1198, %1204
  br i1 %1205, label %1206, label %1213

1206:                                             ; preds = %._crit_edge
  %1207 = icmp ugt i64 %1198, 9223372036854775800
  br i1 %1207, label %1208, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i323

1208:                                             ; preds = %1206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc326 unwind label %.loopexit.split-lp540

.noexc326:                                        ; preds = %1208
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i323: ; preds = %1206
  %1209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1198) #35
          to label %.noexc327 unwind label %.loopexit.split-lp540

.noexc327:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i323
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0.lcssa, %.sroa.0424.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %1210

1210:                                             ; preds = %.noexc327
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1209, ptr align 8 %.sroa.0424.1.lcssa, i64 %1198, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %1210, %.noexc327
  %.not.i.i324 = icmp eq ptr %1201, null
  br i1 %.not.i.i324, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i325, label %1211

1211:                                             ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1201) #36
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i325

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i325: ; preds = %1211, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %1209, ptr %1195, align 8
  %1212 = getelementptr inbounds i8, ptr %1209, i64 %1198
  store ptr %1212, ptr %1199, align 8
  br label %1227

1213:                                             ; preds = %._crit_edge
  %1214 = getelementptr inbounds i8, ptr %31, i64 120
  %1215 = load ptr, ptr %1214, align 8
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = sub i64 %1216, %1203
  %.not24.i = icmp ult i64 %1217, %1198
  br i1 %.not24.i, label %1220, label %1218

1218:                                             ; preds = %1213
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0.lcssa, %.sroa.0424.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %1227, label %1219

1219:                                             ; preds = %1218
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1201, ptr align 8 %.sroa.0424.1.lcssa, i64 %1198, i1 false)
  br label %1227

1220:                                             ; preds = %1213
  %.not.i.i.i.i.i25.i = icmp eq ptr %1215, %1201
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %1221

1221:                                             ; preds = %1220
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1201, ptr align 8 %.sroa.0424.1.lcssa, i64 %1217, i1 false)
  %.pre26.i = load ptr, ptr %1214, align 8
  %.pre27.i = load ptr, ptr %1195, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %1221, %1220
  %.pre-phi33.i = phi i64 [ %1217, %1220 ], [ %.pre32.i, %1221 ]
  %1222 = phi ptr [ %1215, %1220 ], [ %.pre26.i, %1221 ]
  %1223 = getelementptr inbounds i8, ptr %.sroa.0424.1.lcssa, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0.lcssa, %1223
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1227, label %1224

1224:                                             ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1196, %1225
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1222, ptr align 8 %1223, i64 %1226, i1 false)
  br label %1227

1227:                                             ; preds = %1224, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %1219, %1218, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i325
  %1228 = load ptr, ptr %1195, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 %1198
  %1230 = getelementptr inbounds i8, ptr %31, i64 120
  store ptr %1229, ptr %1230, align 8
  %.not.i.i.i328 = icmp eq ptr %.sroa.0424.1.lcssa, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorImSaImEED2Ev.exit329, label %1231

1231:                                             ; preds = %1227
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0424.1.lcssa) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit329

_ZNSt6vectorImSaImEED2Ev.exit329:                 ; preds = %1231, %1227, %1129, %1132
  %1232 = load i8, ptr %8, align 1
  %1233 = trunc i8 %1232 to i1
  %1234 = ptrtoint ptr %.sroa.12.2 to i64
  %1235 = ptrtoint ptr %.sroa.0449.6 to i64
  %1236 = sub i64 %1234, %1235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.not.i.i.i.i330 = icmp eq ptr %.sroa.12.2, %.sroa.0449.6
  br i1 %.not.i.i.i.i330, label %.noexc332.thread, label %1240

.noexc332.thread:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit329
  %1237 = getelementptr inbounds i8, ptr %83, i64 8
  %1238 = getelementptr inbounds i8, ptr null, i64 %1236
  %1239 = getelementptr inbounds i8, ptr %83, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr %1238, ptr %1239, align 8
  br label %.loopexit538

1240:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit329
  %1241 = icmp ugt i64 %1236, 9223372036854775792
  br i1 %1241, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %1240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc331 unwind label %.loopexit.split-lp546.loopexit.split-lp

.noexc331:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %1240
  %1242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1236) #35
          to label %.noexc332 unwind label %.loopexit.split-lp546.loopexit.split-lp

.noexc332:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %1242, ptr %83, align 8
  %1243 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %1242, ptr %1243, align 8
  %1244 = getelementptr inbounds i8, ptr %1242, i64 %1236
  %1245 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %1244, ptr %1245, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc332, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %1247, %.lr.ph.i.i.i.i.i ], [ %1242, %.noexc332 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %1246, %.lr.ph.i.i.i.i.i ], [ %.sroa.0449.6, %.noexc332 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false)
  %1246 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %1247 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  %1248 = icmp eq ptr %1246, %.sroa.12.2
  br i1 %1248, label %.loopexit538, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.loopexit538:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc332.thread
  %1249 = phi ptr [ %1237, %.noexc332.thread ], [ %1243, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc332.thread ], [ %1247, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %1249, align 8
  %1250 = getelementptr inbounds i8, ptr %15, i64 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %15, align 8
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i333 = icmp eq ptr %1251, %1252
  br i1 %.not.i.i.i.i333, label %.noexc337.thread, label %1259

.noexc337.thread:                                 ; preds = %.loopexit538
  %1256 = getelementptr inbounds i8, ptr %84, i64 8
  %1257 = getelementptr inbounds i8, ptr null, i64 %1255
  %1258 = getelementptr inbounds i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %1257, ptr %1258, align 8
  br label %1266

1259:                                             ; preds = %.loopexit538
  %1260 = icmp ugt i64 %1255, 9223372036854775800
  br i1 %1260, label %.noexc.i.i335, label %_ZNSt16allocator_traitsISaIP16device_factory_tEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i335:                                    ; preds = %1259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc336 unwind label %1294

.noexc336:                                        ; preds = %.noexc.i.i335
  unreachable

_ZNSt16allocator_traitsISaIP16device_factory_tEE8allocateERS2_m.exit.i.i.i.i: ; preds = %1259
  %1261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1255) #35
          to label %1262 unwind label %1294

1262:                                             ; preds = %_ZNSt16allocator_traitsISaIP16device_factory_tEE8allocateERS2_m.exit.i.i.i.i
  store ptr %1261, ptr %84, align 8
  %1263 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %1261, ptr %1263, align 8
  %1264 = getelementptr inbounds i8, ptr %1261, i64 %1255
  %1265 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %1264, ptr %1265, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1261, ptr align 8 %1252, i64 %1255, i1 false)
  br label %1266

1266:                                             ; preds = %1262, %.noexc337.thread
  %1267 = phi ptr [ %1256, %.noexc337.thread ], [ %1263, %1262 ]
  %1268 = phi ptr [ null, %.noexc337.thread ], [ %1261, %1262 ]
  %1269 = getelementptr inbounds i8, ptr %1268, i64 %1255
  store ptr %1269, ptr %1267, align 8
  %1270 = load ptr, ptr %21, align 8
  %1271 = load i8, ptr %13, align 1
  %1272 = trunc i8 %1271 to i1
  %1273 = load ptr, ptr %24, align 8
  %1274 = load i8, ptr %11, align 1
  %1275 = trunc i8 %1274 to i1
  %1276 = load ptr, ptr %78, align 8
  invoke void @_ZN5sim_tC1EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EES3_IP16device_factory_tSaISB_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERK21debug_module_config_tPKcbSS_bP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2888) %82, ptr noundef nonnull %31, i1 noundef zeroext %1233, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(21) %29, ptr noundef %1270, i1 noundef zeroext %1272, ptr noundef %1273, i1 noundef zeroext %1275, ptr noundef %1276)
          to label %1277 unwind label %1296

1277:                                             ; preds = %1266
  %1278 = load ptr, ptr %84, align 8
  %.not.i.i.i338 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit, label %1279

1279:                                             ; preds = %1277
  call void @_ZdlPv(ptr noundef nonnull %1278) #36
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit: ; preds = %1277, %1279
  %1280 = load ptr, ptr %83, align 8
  %.not.i.i.i339 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %1281

1281:                                             ; preds = %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1280) #36
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit, %1281
  %1282 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %1283 unwind label %1302

1283:                                             ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %1284 = getelementptr inbounds i8, ptr %82, i64 1512
  %1285 = load i32, ptr %27, align 4
  invoke void @_ZN10jtag_dtm_tC1EP14debug_module_tj(ptr noundef nonnull align 8 dereferenceable(72) %1282, ptr noundef nonnull %1284, i32 noundef %1285)
          to label %1286 unwind label %1304

1286:                                             ; preds = %1283
  %1287 = load i8, ptr %26, align 1
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1307

1289:                                             ; preds = %1286
  %1290 = invoke noalias noundef nonnull dereferenceable(131104) ptr @_Znwm(i64 noundef 131104) #35
          to label %1291 unwind label %.loopexit.split-lp534

1291:                                             ; preds = %1289
  %1292 = load i16, ptr %25, align 2
  invoke void @_ZN16remote_bitbang_tC1EtP10jtag_dtm_t(ptr noundef nonnull align 8 dereferenceable(131104) %1290, i16 noundef zeroext %1292, ptr noundef nonnull %1282)
          to label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %.thread521

_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %1291
  %1293 = getelementptr inbounds i8, ptr %82, i64 1464
  store ptr %1290, ptr %1293, align 8
  br label %1307

1294:                                             ; preds = %_ZNSt16allocator_traitsISaIP16device_factory_tEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i335
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit342

1296:                                             ; preds = %1266
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = load ptr, ptr %84, align 8
  %.not.i.i.i341 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit342, label %1299

1299:                                             ; preds = %1296
  call void @_ZdlPv(ptr noundef nonnull %1298) #36
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit342

_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit342: ; preds = %1299, %1296, %1294
  %.pn = phi { ptr, i32 } [ %1295, %1294 ], [ %1297, %1296 ], [ %1297, %1299 ]
  %1300 = load ptr, ptr %83, align 8
  %.not.i.i.i343 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i343, label %.body302, label %1301

1301:                                             ; preds = %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %1300) #36
  br label %.body302

1302:                                             ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit394

1304:                                             ; preds = %1283
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1282) #36
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit394

.loopexit533:                                     ; preds = %1364, %1378
  %lpad.loopexit535 = landingpad { ptr, i32 }
          cleanup
  br label %1538

.loopexit.split-lp534:                            ; preds = %.invoke, %1289, %._crit_edge610, %1460, %1465, %1468
  %.sroa.0418.1.ph = phi ptr [ null, %1289 ], [ %.sroa.0418.0, %._crit_edge610 ], [ %.sroa.0418.0, %1460 ], [ %.sroa.0418.0, %1465 ], [ %.sroa.0418.0, %1468 ], [ %.sroa.0418.0, %.invoke ]
  %lpad.loopexit.split-lp536 = landingpad { ptr, i32 }
          cleanup
  br label %1538

.thread521:                                       ; preds = %1291
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1290) #36
  call void @_ZdlPv(ptr noundef nonnull %1282) #36
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit394

1307:                                             ; preds = %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EE5resetEPS0_.exit, %1286
  %.sroa.0418.0 = phi ptr [ %1290, %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EE5resetEPS0_.exit ], [ null, %1286 ]
  %1308 = load i8, ptr %12, align 1
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds i8, ptr %82, i64 952
  %1312 = load ptr, ptr %1311, align 8
  %1313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %1312)
  br label %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit

1314:                                             ; preds = %1307
  %1315 = load ptr, ptr %16, align 8
  %.not527 = icmp eq ptr %1315, null
  br i1 %.not527, label %1322, label %1316

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %18, align 8
  %.not528 = icmp eq ptr %1317, null
  br i1 %.not528, label %1322, label %1318

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds i8, ptr %1315, i64 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 16
  store ptr %1317, ptr %1321, align 8
  br label %1322

1322:                                             ; preds = %1318, %1316, %1314
  %1323 = load ptr, ptr %17, align 8
  %.not529 = icmp eq ptr %1323, null
  br i1 %.not529, label %1330, label %1324

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %18, align 8
  %.not530 = icmp eq ptr %1325, null
  br i1 %.not530, label %1330, label %1326

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds i8, ptr %1323, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 16
  store ptr %1325, ptr %1329, align 8
  br label %1330

1330:                                             ; preds = %1326, %1324, %1322
  br i1 %.not527, label %1337, label %1331

1331:                                             ; preds = %1330
  %1332 = load i8, ptr %19, align 1
  %1333 = getelementptr inbounds i8, ptr %1315, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = and i8 %1332, 1
  %1336 = getelementptr inbounds i8, ptr %1334, i64 152
  store i8 %1335, ptr %1336, align 8
  br label %1337

1337:                                             ; preds = %1331, %1330
  br i1 %.not529, label %1344, label %1338

1338:                                             ; preds = %1337
  %1339 = load i8, ptr %19, align 1
  %1340 = getelementptr inbounds i8, ptr %1323, i64 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = and i8 %1339, 1
  %1343 = getelementptr inbounds i8, ptr %1341, i64 152
  store i8 %1342, ptr %1343, align 8
  br label %1344

1344:                                             ; preds = %1338, %1337
  %1345 = getelementptr inbounds i8, ptr %31, i64 112
  %1346 = getelementptr inbounds i8, ptr %31, i64 120
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load ptr, ptr %1345, align 8
  %.not614 = icmp eq ptr %1347, %1348
  br i1 %.not614, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %1344
  %1349 = getelementptr inbounds i8, ptr %82, i64 864
  %1350 = getelementptr inbounds i8, ptr %82, i64 872
  %1351 = getelementptr inbounds i8, ptr %22, i64 8
  %1352 = getelementptr inbounds i8, ptr %85, i64 16
  %1353 = getelementptr inbounds i8, ptr %85, i64 24
  br label %1354

1354:                                             ; preds = %.lr.ph609, %1443
  %.050607 = phi i64 [ 0, %.lr.ph609 ], [ %1450, %1443 ]
  %1355 = load ptr, ptr %16, align 8
  %.not531 = icmp eq ptr %1355, null
  br i1 %.not531, label %1369, label %1356

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr %1350, align 8
  %1358 = load ptr, ptr %1349, align 8
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = ashr exact i64 %1361, 3
  %.not.i.i.i345 = icmp ult i64 %.050607, %1362
  br i1 %.not.i.i.i345, label %1364, label %.invoke

.invoke:                                          ; preds = %._crit_edge606, %1371, %1356
  %1363 = phi i64 [ %1362, %1356 ], [ %1377, %1371 ], [ %1442, %._crit_edge606 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %.050607, i64 noundef %1363) #34
          to label %.cont unwind label %.loopexit.split-lp534

.cont:                                            ; preds = %.invoke
  unreachable

1364:                                             ; preds = %1356
  %1365 = getelementptr inbounds ptr, ptr %1358, i64 %.050607
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 40
  %1368 = load ptr, ptr %1367, align 8
  invoke void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(43168) %1368, ptr noundef nonnull %1355)
          to label %1369 unwind label %.loopexit533

1369:                                             ; preds = %1364, %1354
  %1370 = load ptr, ptr %17, align 8
  %.not532 = icmp eq ptr %1370, null
  br i1 %.not532, label %1383, label %1371

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %1350, align 8
  %1373 = load ptr, ptr %1349, align 8
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = ashr exact i64 %1376, 3
  %.not.i.i.i347 = icmp ult i64 %.050607, %1377
  br i1 %.not.i.i.i347, label %1378, label %.invoke

1378:                                             ; preds = %1371
  %1379 = getelementptr inbounds ptr, ptr %1373, i64 %.050607
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 40
  %1382 = load ptr, ptr %1381, align 8
  invoke void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(43168) %1382, ptr noundef nonnull %1370)
          to label %1383 unwind label %.loopexit533

1383:                                             ; preds = %1378, %1369
  %1384 = load ptr, ptr %22, align 8
  %1385 = load ptr, ptr %1351, align 8
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %._crit_edge606, label %.lr.ph605

.lr.ph605:                                        ; preds = %1383, %_ZNSt8functionIFP11extension_tvEED2Ev.exit
  %.sroa.0412.0603 = phi ptr [ %1428, %_ZNSt8functionIFP11extension_tvEED2Ev.exit ], [ %1384, %1383 ]
  %1387 = getelementptr inbounds i8, ptr %.sroa.0412.0603, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %1388 = load ptr, ptr %1387, align 8
  %.not.i.i.not.i = icmp eq ptr %1388, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread, label %1389

1389:                                             ; preds = %.lr.ph605
  %1390 = invoke noundef zeroext i1 %1388(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0412.0603, i32 noundef 2)
          to label %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit unwind label %1391

1391:                                             ; preds = %1389
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = load ptr, ptr %1352, align 8
  %.not.i.i350 = icmp eq ptr %1393, null
  br i1 %.not.i.i350, label %1538, label %1394

1394:                                             ; preds = %1391
  %1395 = invoke noundef zeroext i1 %1393(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3)
          to label %1538 unwind label %1396

1396:                                             ; preds = %1394
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #33
  unreachable

_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit:   ; preds = %1389
  %1399 = getelementptr inbounds i8, ptr %.sroa.0412.0603, i64 24
  %1400 = load ptr, ptr %1399, align 8
  store ptr %1400, ptr %1353, align 8
  %1401 = load ptr, ptr %1387, align 8
  store ptr %1401, ptr %1352, align 8
  %1402 = load ptr, ptr %1350, align 8
  %1403 = load ptr, ptr %1349, align 8
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = ashr exact i64 %1406, 3
  %.not.i.i.i353 = icmp ult i64 %.050607, %1407
  br i1 %.not.i.i.i353, label %1415, label %.loopexit655

_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread: ; preds = %.lr.ph605
  %1408 = load ptr, ptr %1350, align 8
  %1409 = load ptr, ptr %1349, align 8
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = ashr exact i64 %1412, 3
  %.not.i.i.i353651 = icmp ult i64 %.050607, %1413
  br i1 %.not.i.i.i353651, label %.thread653, label %.loopexit655

.loopexit655:                                     ; preds = %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit, %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread
  %1414 = phi i64 [ %1413, %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread ], [ %1407, %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %.050607, i64 noundef %1414) #34
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %.loopexit655
  unreachable

1415:                                             ; preds = %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit
  %1416 = icmp eq ptr %1401, null
  %1417 = getelementptr inbounds ptr, ptr %1403, i64 %.050607
  %1418 = load ptr, ptr %1417, align 8
  br i1 %1416, label %.thread653, label %1419

.thread653:                                       ; preds = %1415, %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc357 unwind label %.loopexit.split-lp

.noexc357:                                        ; preds = %.thread653
  unreachable

1419:                                             ; preds = %1415
  %1420 = invoke noundef ptr %1400(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNKSt8functionIFP11extension_tvEEclEv.exit unwind label %.loopexit

_ZNKSt8functionIFP11extension_tvEEclEv.exit:      ; preds = %1419
  invoke void @_ZN11processor_t18register_extensionEP11extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %1418, ptr noundef %1420)
          to label %1421 unwind label %.loopexit

1421:                                             ; preds = %_ZNKSt8functionIFP11extension_tvEEclEv.exit
  %1422 = load ptr, ptr %1352, align 8
  %.not.i.i359 = icmp eq ptr %1422, null
  br i1 %.not.i.i359, label %_ZNSt8functionIFP11extension_tvEED2Ev.exit, label %1423

1423:                                             ; preds = %1421
  %1424 = invoke noundef zeroext i1 %1422(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3)
          to label %_ZNSt8functionIFP11extension_tvEED2Ev.exit unwind label %1425

1425:                                             ; preds = %1423
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #33
  unreachable

_ZNSt8functionIFP11extension_tvEED2Ev.exit:       ; preds = %1421, %1423
  %1428 = getelementptr inbounds i8, ptr %.sroa.0412.0603, i64 32
  %1429 = icmp eq ptr %1428, %1385
  br i1 %1429, label %._crit_edge606, label %.lr.ph605

.loopexit:                                        ; preds = %_ZNKSt8functionIFP11extension_tvEEclEv.exit, %1419
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1430

.loopexit.split-lp:                               ; preds = %.loopexit655, %.thread653
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1430

1430:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1431 = load ptr, ptr %1352, align 8
  %.not.i.i361 = icmp eq ptr %1431, null
  br i1 %.not.i.i361, label %1538, label %1432

1432:                                             ; preds = %1430
  %1433 = invoke noundef zeroext i1 %1431(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3)
          to label %1538 unwind label %1434

1434:                                             ; preds = %1432
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #33
  unreachable

._crit_edge606:                                   ; preds = %_ZNSt8functionIFP11extension_tvEED2Ev.exit, %1383
  %1437 = load ptr, ptr %1350, align 8
  %1438 = load ptr, ptr %1349, align 8
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = ashr exact i64 %1441, 3
  %.not.i.i.i364 = icmp ult i64 %.050607, %1442
  br i1 %.not.i.i.i364, label %1443, label %.invoke

1443:                                             ; preds = %._crit_edge606
  %1444 = getelementptr inbounds ptr, ptr %1438, i64 %.050607
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 40
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load i64, ptr %28, align 8
  %1449 = getelementptr inbounds i8, ptr %1447, i64 136
  store i64 %1448, ptr %1449, align 8
  %1450 = add nuw i64 %.050607, 1
  %1451 = load ptr, ptr %1346, align 8
  %1452 = load ptr, ptr %1345, align 8
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = ashr exact i64 %1455, 3
  %1457 = icmp ult i64 %1450, %1456
  br i1 %1457, label %1354, label %._crit_edge610, !llvm.loop !15

._crit_edge610:                                   ; preds = %1443, %1344
  %1458 = load i8, ptr %7, align 1
  %1459 = trunc i8 %1458 to i1
  invoke void @_ZN5sim_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(2888) %82, i1 noundef zeroext %1459)
          to label %1460 unwind label %.loopexit.split-lp534

1460:                                             ; preds = %._crit_edge610
  %1461 = load i8, ptr %10, align 1
  %1462 = trunc i8 %1461 to i1
  %1463 = load i8, ptr %20, align 1
  %1464 = trunc i8 %1463 to i1
  invoke void @_ZN5sim_t13configure_logEbb(ptr noundef nonnull align 8 dereferenceable(2888) %82, i1 noundef zeroext %1462, i1 noundef zeroext %1464)
          to label %1465 unwind label %.loopexit.split-lp534

1465:                                             ; preds = %1460
  %1466 = load i8, ptr %9, align 1
  %1467 = trunc i8 %1466 to i1
  invoke void @_ZN5sim_t13set_histogramEb(ptr noundef nonnull align 8 dereferenceable(2888) %82, i1 noundef zeroext %1467)
          to label %1468 unwind label %.loopexit.split-lp534

1468:                                             ; preds = %1465
  %1469 = invoke noundef i32 @_ZN5sim_t3runEv(ptr noundef nonnull align 8 dereferenceable(2888) %82)
          to label %.preheader unwind label %.loopexit.split-lp534

.preheader:                                       ; preds = %1468
  br i1 %.not.i.i.i.i330, label %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph612

.lr.ph612:                                        ; preds = %.preheader, %1477
  %.sroa.0408.0611 = phi ptr [ %1478, %1477 ], [ %.sroa.0449.6, %.preheader ]
  %1470 = getelementptr inbounds i8, ptr %.sroa.0408.0611, i64 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1477, label %1473

1473:                                             ; preds = %.lr.ph612
  %1474 = load ptr, ptr %1471, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 24
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(8) %1471) #37
  br label %1477

1477:                                             ; preds = %.lr.ph612, %1473
  %1478 = getelementptr inbounds i8, ptr %.sroa.0408.0611, i64 16
  %1479 = icmp eq ptr %1478, %.sroa.12.2
  br i1 %1479, label %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph612

_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1477, %.preheader, %1310
  %.0 = phi i32 [ 0, %1310 ], [ %1469, %.preheader ], [ %1469, %1477 ]
  call void @_ZdlPv(ptr noundef nonnull %1282) #36
  %.not.i368 = icmp eq ptr %.sroa.0418.0, null
  br i1 %.not.i368, label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0) #36
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i
  call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888) %82) #37
  %.not.i.i.i369 = icmp eq ptr %.sroa.0449.6, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit370, label %1480

1480:                                             ; preds = %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0449.6) #36
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit370

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit370: ; preds = %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit, %1480
  %1481 = load ptr, ptr %81, align 8
  %1482 = load ptr, ptr %605, align 8
  %.not4.i.i.i.i = icmp eq ptr %1481, %1482
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit370, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1489, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1481, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit370 ]
  %1483 = load ptr, ptr %.05.i.i.i.i, align 8
  %1484 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %1485 = icmp eq ptr %1483, %1484
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1486 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %1487 = load i64, ptr %1486, align 8
  %1488 = icmp ult i64 %1487, 16
  call void @llvm.assume(i1 %1488)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1483) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #37
  %1489 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i371 = icmp eq ptr %1489, %1482
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit370
  %1490 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1481, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit370 ]
  %.not.i.i.i372 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1491

1491:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1490) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1491
  %1492 = load ptr, ptr %32, align 8
  %1493 = getelementptr inbounds i8, ptr %32, i64 8
  %1494 = load ptr, ptr %1493, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1492, %1494
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i374

.lr.ph.i.i.i.i.i374:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1503, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i ], [ %1492, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %1496 = load ptr, ptr %1495, align 8
  %.not.i.i.i.i.i.i.i.i.i.i375 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i375, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i, label %1497

1497:                                             ; preds = %.lr.ph.i.i.i.i.i374
  %1498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %1499 = invoke noundef zeroext i1 %1496(ptr noundef nonnull align 8 dereferenceable(32) %1498, ptr noundef nonnull align 8 dereferenceable(32) %1498, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i unwind label %1500

1500:                                             ; preds = %1497
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #33
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i: ; preds = %1497, %.lr.ph.i.i.i.i.i374
  %1503 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %1503, %1494
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i374, !llvm.loop !17

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1504 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1492, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i376 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i376, label %_ZN15option_parser_tD2Ev.exit, label %1505

1505:                                             ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1504) #36
  br label %_ZN15option_parser_tD2Ev.exit

_ZN15option_parser_tD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, %1505
  %1506 = getelementptr inbounds i8, ptr %31, i64 112
  %1507 = load ptr, ptr %1506, align 8
  %.not.i.i.i.i377 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %1508

1508:                                             ; preds = %_ZN15option_parser_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1507) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %1508, %_ZN15option_parser_tD2Ev.exit
  %1509 = load ptr, ptr %989, align 8
  %.not.i.i.i1.i = icmp eq ptr %1509, null
  br i1 %.not.i.i.i1.i, label %_ZN5cfg_tD2Ev.exit, label %1510

1510:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1509) #36
  br label %_ZN5cfg_tD2Ev.exit

_ZN5cfg_tD2Ev.exit:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %1510
  %1511 = load ptr, ptr %22, align 8
  %1512 = getelementptr inbounds i8, ptr %22, i64 8
  %1513 = load ptr, ptr %1512, align 8
  %.not4.i.i.i.i378 = icmp eq ptr %1511, %1513
  br i1 %.not4.i.i.i.i378, label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %_ZN5cfg_tD2Ev.exit, %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i380 = phi ptr [ %1521, %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i ], [ %1511, %_ZN5cfg_tD2Ev.exit ]
  %1514 = getelementptr inbounds i8, ptr %.05.i.i.i.i380, i64 16
  %1515 = load ptr, ptr %1514, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1515, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i, label %1516

1516:                                             ; preds = %.lr.ph.i.i.i.i379
  %1517 = invoke noundef zeroext i1 %1515(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i380, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i380, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i unwind label %1518

1518:                                             ; preds = %1516
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #33
  unreachable

_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i: ; preds = %1516, %.lr.ph.i.i.i.i379
  %1521 = getelementptr inbounds i8, ptr %.05.i.i.i.i380, i64 32
  %.not.i.i.i.i381 = icmp eq ptr %1521, %1513
  br i1 %.not.i.i.i.i381, label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i379, !llvm.loop !18

_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i
  %.pr.i382 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5cfg_tD2Ev.exit
  %1522 = phi ptr [ %.pr.i382, %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1511, %_ZN5cfg_tD2Ev.exit ]
  %.not.i.i.i383 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit, label %1523

1523:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1522) #36
  br label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i, %1523
  %1524 = load ptr, ptr %18, align 8
  %.not.i384 = icmp eq ptr %1524, null
  br i1 %.not.i384, label %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(153) %1524) #37
  br label %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i
  store ptr null, ptr %18, align 8
  %1528 = load ptr, ptr %17, align 8
  %.not.i385 = icmp eq ptr %1528, null
  br i1 %.not.i385, label %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(16) %1528) #37
  br label %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i
  store ptr null, ptr %17, align 8
  %1532 = load ptr, ptr %16, align 8
  %.not.i386 = icmp eq ptr %1532, null
  br i1 %.not.i386, label %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8
  call void %1535(ptr noundef nonnull align 8 dereferenceable(16) %1532) #37
  br label %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i
  store ptr null, ptr %16, align 8
  %1536 = load ptr, ptr %15, align 8
  %.not.i.i.i387 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i387, label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit388, label %1537

1537:                                             ; preds = %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1536) #36
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit388

_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit388: ; preds = %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit, %1537
  ret i32 %.0

1538:                                             ; preds = %.loopexit533, %.loopexit.split-lp534, %1394, %1391, %1430, %1432
  %.sroa.0418.3 = phi ptr [ %.sroa.0418.0, %1394 ], [ %.sroa.0418.0, %1391 ], [ %.sroa.0418.0, %1430 ], [ %.sroa.0418.0, %1432 ], [ %.sroa.0418.0, %.loopexit533 ], [ %.sroa.0418.1.ph, %.loopexit.split-lp534 ]
  %.pn62 = phi { ptr, i32 } [ %1392, %1394 ], [ %1392, %1391 ], [ %lpad.phi, %1430 ], [ %lpad.phi, %1432 ], [ %lpad.loopexit535, %.loopexit533 ], [ %lpad.loopexit.split-lp536, %.loopexit.split-lp534 ]
  call void @_ZdlPv(ptr noundef nonnull %1282) #36
  %.not.i392 = icmp eq ptr %.sroa.0418.3, null
  br i1 %.not.i392, label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit394, label %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i393

_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i393: ; preds = %1538
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.3) #36
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit394

_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit394: ; preds = %1302, %1304, %.thread521, %1538, %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i393
  %.pn62.pn520 = phi { ptr, i32 } [ %.pn62, %1538 ], [ %.pn62, %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i393 ], [ %1306, %.thread521 ], [ %1303, %1302 ], [ %1305, %1304 ]
  call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888) %82) #37
  br label %.body302

.body302:                                         ; preds = %.loopexit545, %.loopexit.split-lp546.loopexit.split-lp, %.loopexit.split-lp546.loopexit, %1301, %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit342, %1194, %1193, %.thread, %1041, %1086, %1092, %1049, %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit394
  %.pn65 = phi { ptr, i32 } [ %.pn62.pn520, %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit394 ], [ %1042, %1041 ], [ %1050, %1049 ], [ %1087, %1086 ], [ %1093, %1092 ], [ %lpad.thr_comm, %.thread ], [ %lpad.phi543, %1193 ], [ %lpad.phi543, %1194 ], [ %.pn, %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit342 ], [ %.pn, %1301 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit551, %.loopexit.split-lp546.loopexit ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp546.loopexit.split-lp ]
  %.not.i.i.i395 = icmp eq ptr %.sroa.0449.6, null
  br i1 %.not.i.i.i395, label %.body300, label %.body300.sink.split

.body300.sink.split:                              ; preds = %.body302, %1033
  %.sroa.0449.6.sink = phi ptr [ %.sroa.0449.1, %1033 ], [ %.sroa.0449.6, %.body302 ]
  %.pn65.pn.ph = phi { ptr, i32 } [ %.pn.i, %1033 ], [ %.pn65, %.body302 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0449.6.sink) #36
  br label %.body300

.body300:                                         ; preds = %.body300.sink.split, %.body302, %1033
  %.pn65.pn = phi { ptr, i32 } [ %.pn.i, %1033 ], [ %.pn65, %.body302 ], [ %.pn65.pn.ph, %.body300.sink.split ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #37
  br label %_ZNSt8functionIFvPKcEED2Ev.exit206

_ZNSt8functionIFvPKcEED2Ev.exit206:               ; preds = %603, %600, %983, %980, %975, %972, %967, %964, %959, %956, %951, %948, %943, %940, %935, %932, %927, %924, %919, %916, %911, %908, %903, %900, %895, %892, %887, %884, %879, %876, %871, %868, %863, %860, %855, %852, %847, %844, %839, %836, %831, %828, %823, %820, %815, %812, %807, %804, %799, %796, %791, %788, %783, %780, %775, %772, %767, %764, %759, %756, %751, %748, %743, %740, %735, %732, %727, %724, %719, %716, %711, %708, %703, %700, %695, %692, %687, %684, %679, %676, %671, %668, %663, %660, %655, %652, %647, %644, %639, %636, %631, %628, %623, %620, %615, %612, %.body300, %610
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %.body300 ], [ %611, %610 ], [ %613, %612 ], [ %613, %615 ], [ %621, %620 ], [ %621, %623 ], [ %629, %628 ], [ %629, %631 ], [ %637, %636 ], [ %637, %639 ], [ %645, %644 ], [ %645, %647 ], [ %653, %652 ], [ %653, %655 ], [ %661, %660 ], [ %661, %663 ], [ %669, %668 ], [ %669, %671 ], [ %677, %676 ], [ %677, %679 ], [ %685, %684 ], [ %685, %687 ], [ %693, %692 ], [ %693, %695 ], [ %701, %700 ], [ %701, %703 ], [ %709, %708 ], [ %709, %711 ], [ %717, %716 ], [ %717, %719 ], [ %725, %724 ], [ %725, %727 ], [ %733, %732 ], [ %733, %735 ], [ %741, %740 ], [ %741, %743 ], [ %749, %748 ], [ %749, %751 ], [ %757, %756 ], [ %757, %759 ], [ %765, %764 ], [ %765, %767 ], [ %773, %772 ], [ %773, %775 ], [ %781, %780 ], [ %781, %783 ], [ %789, %788 ], [ %789, %791 ], [ %797, %796 ], [ %797, %799 ], [ %805, %804 ], [ %805, %807 ], [ %813, %812 ], [ %813, %815 ], [ %821, %820 ], [ %821, %823 ], [ %829, %828 ], [ %829, %831 ], [ %837, %836 ], [ %837, %839 ], [ %845, %844 ], [ %845, %847 ], [ %853, %852 ], [ %853, %855 ], [ %861, %860 ], [ %861, %863 ], [ %869, %868 ], [ %869, %871 ], [ %877, %876 ], [ %877, %879 ], [ %885, %884 ], [ %885, %887 ], [ %893, %892 ], [ %893, %895 ], [ %901, %900 ], [ %901, %903 ], [ %909, %908 ], [ %909, %911 ], [ %917, %916 ], [ %917, %919 ], [ %925, %924 ], [ %925, %927 ], [ %933, %932 ], [ %933, %935 ], [ %941, %940 ], [ %941, %943 ], [ %949, %948 ], [ %949, %951 ], [ %957, %956 ], [ %957, %959 ], [ %965, %964 ], [ %965, %967 ], [ %973, %972 ], [ %973, %975 ], [ %981, %980 ], [ %981, %983 ], [ %601, %603 ], [ %601, %600 ]
  call void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #37
  call void @_ZN5cfg_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %31) #37
  br label %1539

1539:                                             ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit206, %608
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZNSt8functionIFvPKcEED2Ev.exit206 ], [ %609, %608 ]
  call void @_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #37
  %1540 = load ptr, ptr %18, align 8
  %.not.i397 = icmp eq ptr %1540, null
  br i1 %.not.i397, label %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit399, label %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i398

_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i398: ; preds = %1539
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 8
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(153) %1540) #37
  br label %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit399

_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit399: ; preds = %1539, %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i398
  store ptr null, ptr %18, align 8
  %1544 = load ptr, ptr %17, align 8
  %.not.i400 = icmp eq ptr %1544, null
  br i1 %.not.i400, label %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit402, label %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i401

_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i401: ; preds = %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit399
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(16) %1544) #37
  br label %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit402

_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit402: ; preds = %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit399, %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i401
  store ptr null, ptr %17, align 8
  %1548 = load ptr, ptr %16, align 8
  %.not.i403 = icmp eq ptr %1548, null
  br i1 %.not.i403, label %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit405, label %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i404

_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i404: ; preds = %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit402
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 8
  %1551 = load ptr, ptr %1550, align 8
  call void %1551(ptr noundef nonnull align 8 dereferenceable(16) %1548) #37
  br label %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit405

_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit405: ; preds = %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit402, %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i404
  store ptr null, ptr %16, align 8
  %1552 = load ptr, ptr %15, align 8
  %.not.i.i.i406 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit407, label %1553

1553:                                             ; preds = %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit405
  call void @_ZdlPv(ptr noundef nonnull %1552) #36
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit407

_ZNSt6vectorIP16device_factory_tSaIS1_EED2Ev.exit407: ; preds = %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit405, %1553
  resume { ptr, i32 } %.pn65.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5cfg_tC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @_ZL12suggest_helpv() #5 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 41, i64 1, ptr %1) #39
  tail call void @exit(i32 noundef 1) #38
  unreachable
}

declare void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL4helpi(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 38, i64 1, ptr %2) #39
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 62, i64 1, ptr %4) #39
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %6) #39
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 60, i64 1, ptr %8) #39
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 72, i64 1, ptr %10) #39
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 69, i64 1, ptr %12) #39
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 75, i64 1, ptr %14) #39
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 47, i64 1, ptr %16) #39
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 47, i64 1, ptr %18) #39
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 52, i64 1, ptr %20) #39
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 61, i64 1, ptr %22) #39
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 48, i64 1, ptr %24) #39
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 69, i64 1, ptr %26) #39
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 48, i64 1, ptr %28) #39
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 62, i64 1, ptr %30) #39
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #40
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 59, i64 1, ptr %34) #39
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 61, i64 1, ptr %36) #39
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #40
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #40
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 49, i64 1, ptr %42) #39
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 71, i64 1, ptr %44) #39
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 63, i64 1, ptr %46) #39
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 64, i64 1, ptr %48) #39
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 47, i64 1, ptr %50) #39
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 56, i64 1, ptr %52) #39
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 59, i64 1, ptr %54) #39
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 76, i64 1, ptr %56) #39
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 82, i64 1, ptr %58) #39
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 53, i64 1, ptr %60) #39
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 55, i64 1, ptr %62) #39
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 47, i64 1, ptr %64) #39
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 64, i64 1, ptr %66) #39
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 47, i64 1, ptr %68) #39
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 62, i64 1, ptr %70) #39
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 71, i64 1, ptr %72) #39
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 58, i64 1, ptr %74) #39
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 80, i64 1, ptr %76) #39
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 69, i64 1, ptr %78) #39
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 59, i64 1, ptr %80) #39
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 55, i64 1, ptr %82) #39
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #40
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 63, i64 1, ptr %86) #39
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 65, i64 1, ptr %88) #39
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 66, i64 1, ptr %90) #39
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 96, i64 1, ptr %92) #39
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 71, i64 1, ptr %94) #39
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 93, i64 1, ptr %96) #39
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 111, i64 1, ptr %98) #39
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 52, i64 1, ptr %100) #39
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 71, i64 1, ptr %102) #39
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 71, i64 1, ptr %104) #39
  %106 = load ptr, ptr @stderr, align 8
  %107 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 63, i64 1, ptr %106) #39
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 85, i64 1, ptr %108) #39
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 90, i64 1, ptr %110) #39
  tail call void @exit(i32 noundef %0) #33
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15read_file_bytesPKcmP14abstract_mem_tmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.97", align 1
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca %"class.std::vector.348", align 8
  %8 = alloca %"class.std::allocator.97", align 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %0, i32 noundef 12)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i32 noundef 0)
          to label %10 unwind label %31

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  %11 = icmp slt i64 %3, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  br i1 %11, label %12, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

12:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %12
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #35
          to label %16 unwind label %14

14:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #37
  br label %.body

16:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %13, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %3
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 0, i64 %3, i1 false)
  store ptr %18, ptr %17, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  %20 = load ptr, ptr %7, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %20, i64 noundef %3)
          to label %22 unwind label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %23)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #36
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %28, %30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #37
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #37
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %37

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #37
  br label %37

35:                                               ; preds = %22, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #37
  br label %37

37:                                               ; preds = %35, %.body, %31
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %.body ], [ %32, %31 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #37
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZN5sim_tC1EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EES3_IP16device_factory_tSaISB_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERK21debug_module_config_tPKcbSS_bP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2888), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(21), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN10jtag_dtm_tC1EP14debug_module_tj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN16remote_bitbang_tC1EtP10jtag_dtm_t(ptr noundef nonnull align 8 dereferenceable(131104), i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef) local_unnamed_addr #0

declare void @_ZN11processor_t18register_extensionEP11extension_t(ptr noundef nonnull align 8 dereferenceable(659880), ptr noundef) local_unnamed_addr #0

declare void @_ZN5sim_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(2888), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5sim_t13configure_logEbb(ptr noundef nonnull align 8 dereferenceable(2888), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5sim_t13set_histogramEb(ptr noundef nonnull align 8 dereferenceable(2888), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN5sim_t3runEv(ptr noundef nonnull align 8 dereferenceable(2888)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #37
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #36
  br label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5cfg_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #36
  br label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.97", align 1
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.016 = phi ptr [ %11, %9 ], [ %2, %3 ]
  %.01215 = phi ptr [ %10, %9 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = load ptr, ptr %.01215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %.body

.body:                                            ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #37
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef %.016)
          to label %12 unwind label %13

9:                                                ; preds = %.lr.ph
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %.01215, i64 8
  %11 = getelementptr inbounds i8, ptr %.016, i64 32
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

12:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #34
          to label %19 unwind label %13

._crit_edge:                                      ; preds = %9, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %11, %9 ]
  ret ptr %.0.lcssa

13:                                               ; preds = %12, %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #33
  unreachable

19:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #37
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !16

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #37
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #34
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #34
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #35
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  ret void
}

declare void @_ZN5mem_tC1Em(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #37
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) #5 align 2 {
  tail call fastcc void @_ZL4helpi(i32 noundef 0)
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_4", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZL10atoul_safePKc.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

_ZL10atoul_safePKc.exit.i.i.i.i:                  ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %8, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

8:                                                ; preds = %_ZL10atoul_safePKc.exit.i.i.i.i
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE3$_5JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZL10atoul_safePKc.exit.i.i.i.i
  %9 = load ptr, ptr %0, align 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_5", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.mem_cfg_t, align 8
  %4 = alloca %class.mem_cfg_t, align 8
  %5 = alloca %class.mem_cfg_t, align 8
  %6 = alloca %class.mem_cfg_t, align 8
  %7 = alloca %class.mem_cfg_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mem_cfg_t, align 8
  %10 = alloca %class.mem_cfg_t, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i64 @strtoull(ptr noundef %.val, ptr noundef nonnull %8, i32 noundef 0) #37, !noalias !20
  %12 = load ptr, ptr %8, align 8, !noalias !20
  %13 = load i8, ptr %12, align 1, !noalias !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %2
  %15 = call i64 @strtoull(ptr noundef %.val, ptr noundef nonnull %8, i32 noundef 0) #37, !noalias !20
  %16 = load ptr, ptr %8, align 8, !noalias !20
  %17 = load i8, ptr %16, align 1, !noalias !20
  %cond136.i.i.i.i = icmp eq i8 %17, 58
  br i1 %cond136.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  br label %23

.loopexit93.i.i.i.i:                              ; preds = %69, %44, %38
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %63, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %19
  %.sroa.069.0.ph.i.i.i.i = phi ptr [ %.sroa.069.5.i.i.i.i, %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.069.5.i.i.i.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.069.3137.i.i.i.i, %63 ], [ null, %19 ], [ null, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %261

19:                                               ; preds = %2
  %20 = shl i64 %11, 20
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 2147483648, i64 noundef %20)
          to label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !20

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !20

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i: ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !noalias !20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  br label %_ZL16parse_mem_layoutPKc.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %81, %.preheader.i.i.i.i
  call fastcc void @_ZL4helpi(i32 noundef 1), !noalias !20
  unreachable

23:                                               ; preds = %81, %.lr.ph.i.i.i.i
  %24 = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %84, %81 ]
  %25 = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ %83, %81 ]
  %.sroa.22.0139.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %.sroa.22.2.i.i.i.i, %81 ]
  %.sroa.1176.0138.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %.sroa.1176.2.i.i.i.i, %81 ]
  %.sroa.069.3137.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %.sroa.069.5.i.i.i.i, %81 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  %27 = call i64 @strtoull(ptr noundef nonnull %26, ptr noundef nonnull %8, i32 noundef 0) #37, !noalias !20
  %28 = and i64 %25, 4095
  %29 = and i64 %25, -4096
  %30 = add nuw nsw i64 %28, 4095
  %.biased.i.i.i.i = add i64 %30, %27
  %.034.i.i.i.i = and i64 %.biased.i.i.i.i, -4096
  %.not41.i.i.i.i = icmp eq i64 %.034.i.i.i.i, %27
  br i1 %.not41.i.i.i.i, label %38, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8, !noalias !20
  %33 = add i64 %25, -1
  %34 = add i64 %33, %27
  %35 = add i64 %29, -1
  %36 = add i64 %35, %.034.i.i.i.i
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.111, i64 noundef %25, i64 noundef %34, i64 noundef 4, i64 noundef %29, i64 noundef %36) #40, !noalias !20
  br label %38

38:                                               ; preds = %31, %23
  %39 = invoke noundef zeroext i1 @_ZN9mem_cfg_t18check_if_supportedEmm(i64 noundef %29, i64 noundef %.034.i.i.i.i)
          to label %40 unwind label %.loopexit93.i.i.i.i, !noalias !20

40:                                               ; preds = %38
  br i1 %39, label %44, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @stderr, align 8, !noalias !20
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.112, i64 noundef %29, i64 noundef %.034.i.i.i.i) #40, !noalias !20
  call void @exit(i32 noundef 1) #38, !noalias !20
  unreachable

44:                                               ; preds = %40
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %29, i64 noundef %.034.i.i.i.i)
          to label %45 unwind label %.loopexit93.i.i.i.i, !noalias !20

45:                                               ; preds = %44
  %46 = load i64, ptr %10, align 8, !noalias !20
  %47 = load i64, ptr %18, align 8, !noalias !20
  %48 = add i64 %46, -1
  %49 = add i64 %48, %47
  %50 = icmp ugt i64 %49, 72057594037927935
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = call fastcc noundef i32 @_ZL3clzm(i64 noundef %49)
  %53 = sub nsw i32 64, %52
  %54 = load ptr, ptr @stderr, align 8, !noalias !20
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.113, i64 noundef %46, i64 noundef %47, i32 noundef %53, i64 noundef 72057594037927935, i32 noundef 56) #40, !noalias !20
  call void @exit(i32 noundef 1) #38, !noalias !20
  unreachable

56:                                               ; preds = %45
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.1176.0138.i.i.i.i, %.sroa.22.0139.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %58, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1176.0138.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !20
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit.i.i.i.i

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.sroa.22.0139.i.i.i.i to i64
  %60 = ptrtoint ptr %.sroa.069.3137.i.i.i.i to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775792
  br i1 %62, label %63, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #34
          to label %.noexc46.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !20

.noexc46.i.i.i.i:                                 ; preds = %63
  unreachable

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 576460752303423487)
  %68 = select i1 %66, i64 576460752303423487, i64 %67
  %.not.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %70 = shl nuw nsw i64 %68, 4
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #35
          to label %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit93.i.i.i.i, !noalias !20

_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %69, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %72 = phi ptr [ null, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %71, %69 ]
  %73 = getelementptr inbounds %class.mem_cfg_t, ptr %72, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !20
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.069.3137.i.i.i.i, %.sroa.22.0139.i.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %72, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.069.3137.i.i.i.i, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23, !noalias !20
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %.sroa.22.0139.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.069.3137.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.3137.i.i.i.i) #36, !noalias !20
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i: ; preds = %76, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i
  %77 = getelementptr inbounds %class.mem_cfg_t, ptr %72, i64 %68
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit.i.i.i.i: ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, %57
  %.sroa.069.5.i.i.i.i = phi ptr [ %72, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.069.3137.i.i.i.i, %57 ]
  %.0.lcssa.i.i.i.i.i.pn.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.1176.0138.i.i.i.i, %57 ]
  %.sroa.22.2.i.i.i.i = phi ptr [ %77, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.0139.i.i.i.i, %57 ]
  %.sroa.1176.2.i.i.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.pn.i.i.i.i, i64 16
  %78 = load ptr, ptr %8, align 8, !noalias !20
  %79 = load i8, ptr %78, align 1, !noalias !20
  switch i8 %79, label %80 [
    i8 0, label %86
    i8 44, label %81
  ]

80:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit.i.i.i.i
  call fastcc void @_ZL4helpi(i32 noundef 1), !noalias !20
  unreachable

81:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %78, i64 1
  %83 = call i64 @strtoull(ptr noundef nonnull %82, ptr noundef nonnull %8, i32 noundef 0) #37, !noalias !20
  %84 = load ptr, ptr %8, align 8, !noalias !20
  %85 = load i8, ptr %84, align 1, !noalias !20
  %cond.i.i.i.i = icmp eq i8 %85, 58
  br i1 %cond.i.i.i.i, label %23, label %._crit_edge.i.i.i.i, !llvm.loop !28

86:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit.i.i.i.i
  %87 = ptrtoint ptr %.sroa.1176.2.i.i.i.i to i64
  %88 = ptrtoint ptr %.sroa.069.5.i.i.i.i to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i48.i.i.i.i = icmp eq ptr %.sroa.1176.2.i.i.i.i, %.sroa.069.5.i.i.i.i
  br i1 %.not.i.i.i.i48.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i, label %90

90:                                               ; preds = %86
  %91 = icmp ugt i64 %89, 9223372036854775792
  br i1 %91, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %90
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc51.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !20

.noexc51.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #35
          to label %.lr.ph.i.i.i.i.i49.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !20

.lr.ph.i.i.i.i.i49.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i49.i.i.i.i
  %.08.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.08.i.i.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i49.i.i.i.i ], [ 0, %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ]
  %.sroa.04.07.i.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i49.i.i.i.i ], [ %.sroa.069.5.i.i.i.i, %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ]
  %.08.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 %.08.i.i.i.i.i.idx.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !20
  %93 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i.i.i.i.i.i, i64 16
  %.08.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.08.i.i.i.i.i.idx.i.i.i.i, 16
  %94 = icmp eq ptr %.sroa.04.07.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.pn.i.i.i.i
  br i1 %94, label %95, label %.lr.ph.i.i.i.i.i49.i.i.i.i, !llvm.loop !29

95:                                               ; preds = %.lr.ph.i.i.i.i.i49.i.i.i.i
  %.ptr.le.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 %.08.i.i.i.i.i.add.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !20
  %96 = ptrtoint ptr %92 to i64
  %97 = lshr exact i64 %.08.i.i.i.i.i.add.i.i.i.i, 4
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr nonnull %92, ptr nonnull %.ptr.le.i.i.i.i, i64 noundef %100, ptr nonnull @_Z15sort_mem_regionRK9mem_cfg_tS1_)
          to label %.noexc56.i.i.i.i unwind label %258, !noalias !20

.noexc56.i.i.i.i:                                 ; preds = %95
  %101 = icmp samesign ugt i64 %.08.i.i.i.i.i.idx.i.i.i.i, 240
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %92, i64 16
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i, label %142

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc56.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %102 = getelementptr inbounds i8, ptr %92, i64 8
  br label %103

103:                                              ; preds = %125, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.020.i.idx.i.i.i.i.i.i = phi i64 [ 16, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.add.i.i.i.i.i.i, %125 ]
  %.pn19.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i, %125 ]
  %.sroa.0.020.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i
  %104 = load i64, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i, align 8, !noalias !30
  %105 = load i64, ptr %92, align 8, !noalias !30
  %106 = icmp eq i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !30
  %109 = load i64, ptr %102, align 8, !noalias !30
  %110 = icmp ult i64 %108, %109
  %111 = icmp ult i64 %104, %105
  %.0.i73.i.i.i.i.i = select i1 %106, i1 %110, i1 %111
  br i1 %.0.i73.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i.i.i.i, label %112

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i.i.i.i: ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i, i1 false), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !30
  br label %125

112:                                              ; preds = %103
  %113 = load i64, ptr %.pn19.i.i.i.i.i.i.i, align 8, !noalias !30
  %114 = icmp eq i64 %104, %113
  %115 = getelementptr inbounds i8, ptr %.pn19.i.i.i.i.i.i.i, i64 8
  %116 = load i64, ptr %115, align 8, !noalias !30
  %117 = icmp ult i64 %108, %116
  %118 = icmp ult i64 %104, %113
  %.0.i72.i.i.i.i.i = select i1 %114, i1 %117, i1 %118
  br i1 %.0.i72.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %112, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i, %112 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.09.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i, i64 -16
  %119 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %120 = icmp eq i64 %104, %119
  %121 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i, i64 -8
  %122 = load i64, ptr %121, align 8, !noalias !30
  %123 = icmp ult i64 %108, %122
  %124 = icmp ult i64 %104, %119
  %.0.i71.i.i.i.i.i = select i1 %120, i1 %123, i1 %124
  br i1 %.0.i71.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %112
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i.i, %112 ], [ %.sroa.0.09.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store i64 %104, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %.sroa.6.0..sroa.04.0.lcssa.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  store i64 %108, ptr %.sroa.6.0..sroa.04.0.lcssa.i.i.i.sroa_idx.i.i.i.i.i, align 8, !noalias !30
  br label %125

125:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i.i.i.i
  %.sroa.0.020.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i.i, 16
  %126 = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i.i, 256
  br i1 %126, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit.i.i.i.i.i.i, label %103, !llvm.loop !34

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit.i.i.i.i.i.i: ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %127 = getelementptr inbounds i8, ptr %92, i64 256
  br label %.lr.ph.i10.i.i.i.i.i.i

.lr.ph.i10.i.i.i.i.i.i:                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %140, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i ], [ %127, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit.i.i.i.i.i.i ]
  %.sroa.082.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !noalias !30
  %.sroa.685.0..sroa.0.07.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.sroa.685.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.685.0..sroa.0.07.i.i.sroa_idx.i.i.i.i.i, align 8, !noalias !30
  %.sroa.0.07.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -16
  %128 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %129 = icmp eq i64 %.sroa.082.0.copyload.i.i.i.i.i, %128
  %130 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -8
  %131 = load i64, ptr %130, align 8, !noalias !30
  %132 = icmp ult i64 %.sroa.685.0.copyload.i.i.i.i.i, %131
  %133 = icmp ult i64 %.sroa.082.0.copyload.i.i.i.i.i, %128
  %.0.i70.i.i.i.i.i = select i1 %129, i1 %132, i1 %133
  br i1 %.0.i70.i.i.i.i.i, label %.lr.ph.i.i13.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i

.lr.ph.i.i13.i.i.i.i.i.i:                         ; preds = %.lr.ph.i10.i.i.i.i.i.i, %.lr.ph.i.i13.i.i.i.i.i.i
  %.sroa.0.09.i.i14.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i.i.i.i, %.lr.ph.i.i13.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i.i ]
  %.sroa.04.08.i.i15.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i14.i.i.i.i.i.i, %.lr.ph.i.i13.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i15.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.09.i.i14.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %.sroa.0.0.i.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i14.i.i.i.i.i.i, i64 -16
  %134 = load i64, ptr %.sroa.0.0.i.i16.i.i.i.i.i.i, align 8, !noalias !30
  %135 = icmp eq i64 %.sroa.082.0.copyload.i.i.i.i.i, %134
  %136 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i14.i.i.i.i.i.i, i64 -8
  %137 = load i64, ptr %136, align 8, !noalias !30
  %138 = icmp ult i64 %.sroa.685.0.copyload.i.i.i.i.i, %137
  %139 = icmp ult i64 %.sroa.082.0.copyload.i.i.i.i.i, %134
  %.0.i69.i.i.i.i.i = select i1 %135, i1 %138, i1 %139
  br i1 %.0.i69.i.i.i.i.i, label %.lr.ph.i.i13.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i, !llvm.loop !33

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i: ; preds = %.lr.ph.i.i13.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i12.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i.i ], [ %.sroa.0.09.i.i14.i.i.i.i.i.i, %.lr.ph.i.i13.i.i.i.i.i.i ]
  store i64 %.sroa.082.0.copyload.i.i.i.i.i, ptr %.sroa.04.0.lcssa.i.i12.i.i.i.i.i.i, align 8, !noalias !30
  %.sroa.685.0..sroa.04.0.lcssa.i.i12.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i12.i.i.i.i.i.i, i64 8
  store i64 %.sroa.685.0.copyload.i.i.i.i.i, ptr %.sroa.685.0..sroa.04.0.lcssa.i.i12.i.sroa_idx.i.i.i.i.i, align 8, !noalias !30
  %140 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 16
  %141 = icmp eq ptr %140, %.ptr.le.i.i.i.i
  br i1 %141, label %.loopexit112.i.i.i.i.i, label %.lr.ph.i10.i.i.i.i.i.i, !llvm.loop !35

142:                                              ; preds = %.noexc56.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %143 = icmp eq i64 %.08.i.i.i.i.i.idx.i.i.i.i, 0
  br i1 %143, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit31.i.i.i.i.i.i, label %.lr.ph.i19.i.preheader.i.i.i.i.i

.lr.ph.i19.i.preheader.i.i.i.i.i:                 ; preds = %142
  %144 = getelementptr inbounds i8, ptr %92, i64 8
  br label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %171, %.lr.ph.i19.i.preheader.i.i.i.i.i
  %.sroa.0.020.i20.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i24.i.i.i.i.i.i, %171 ], [ %scevgep.i.i.i.i.i.i, %.lr.ph.i19.i.preheader.i.i.i.i.i ]
  %.pn19.i21.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i20.i.i.i.i.i.i, %171 ], [ %92, %.lr.ph.i19.i.preheader.i.i.i.i.i ]
  %145 = load i64, ptr %.sroa.0.020.i20.i.i.i.i.i.i, align 8, !noalias !30
  %146 = load i64, ptr %92, align 8, !noalias !30
  %147 = icmp eq i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %.sroa.0.020.i20.i.i.i.i.i.i, i64 8
  %149 = load i64, ptr %148, align 8, !noalias !30
  %150 = load i64, ptr %144, align 8, !noalias !30
  %151 = icmp ult i64 %149, %150
  %152 = icmp ult i64 %145, %146
  %.0.i68.i.i.i.i.i = select i1 %147, i1 %151, i1 %152
  br i1 %.0.i68.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i29.i.i.i.i.i.i, label %158

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i29.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i20.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %153 = getelementptr inbounds i8, ptr %.pn19.i21.i.i.i.i.i.i, i64 32
  %154 = ptrtoint ptr %.sroa.0.020.i20.i.i.i.i.i.i to i64
  %155 = sub i64 %154, %96
  %156 = ashr exact i64 %155, 4
  %.pre.i.i.i.i.i.i30.i.i.i.i.i.i = sub nsw i64 0, %156
  %157 = getelementptr inbounds %class.mem_cfg_t, ptr %153, i64 %.pre.i.i.i.i.i.i30.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %155, i1 false), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !30
  br label %171

158:                                              ; preds = %.lr.ph.i19.i.i.i.i.i.i
  %159 = load i64, ptr %.pn19.i21.i.i.i.i.i.i, align 8, !noalias !30
  %160 = icmp eq i64 %145, %159
  %161 = getelementptr inbounds i8, ptr %.pn19.i21.i.i.i.i.i.i, i64 8
  %162 = load i64, ptr %161, align 8, !noalias !30
  %163 = icmp ult i64 %149, %162
  %164 = icmp ult i64 %145, %159
  %.0.i67.i.i.i.i.i = select i1 %160, i1 %163, i1 %164
  br i1 %.0.i67.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i22.i.i.i.i.i.i

.lr.ph.i.i25.i.i.i.i.i.i:                         ; preds = %158, %.lr.ph.i.i25.i.i.i.i.i.i
  %.sroa.0.09.i.i26.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i28.i.i.i.i.i.i, %.lr.ph.i.i25.i.i.i.i.i.i ], [ %.pn19.i21.i.i.i.i.i.i, %158 ]
  %.sroa.04.08.i.i27.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i26.i.i.i.i.i.i, %.lr.ph.i.i25.i.i.i.i.i.i ], [ %.sroa.0.020.i20.i.i.i.i.i.i, %158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i27.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.09.i.i26.i.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %.sroa.0.0.i.i28.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i26.i.i.i.i.i.i, i64 -16
  %165 = load i64, ptr %.sroa.0.0.i.i28.i.i.i.i.i.i, align 8, !noalias !30
  %166 = icmp eq i64 %145, %165
  %167 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i26.i.i.i.i.i.i, i64 -8
  %168 = load i64, ptr %167, align 8, !noalias !30
  %169 = icmp ult i64 %149, %168
  %170 = icmp ult i64 %145, %165
  %.0.i66.i.i.i.i.i = select i1 %166, i1 %169, i1 %170
  br i1 %.0.i66.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i22.i.i.i.i.i.i, !llvm.loop !33

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i25.i.i.i.i.i.i, %158
  %.sroa.04.0.lcssa.i.i23.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i20.i.i.i.i.i.i, %158 ], [ %.sroa.0.09.i.i26.i.i.i.i.i.i, %.lr.ph.i.i25.i.i.i.i.i.i ]
  store i64 %145, ptr %.sroa.04.0.lcssa.i.i23.i.i.i.i.i.i, align 8, !noalias !30
  %.sroa.691.0..sroa.04.0.lcssa.i.i23.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.lcssa.i.i23.i.i.i.i.i.i, i64 8
  store i64 %149, ptr %.sroa.691.0..sroa.04.0.lcssa.i.i23.i.sroa_idx.i.i.i.i.i, align 8, !noalias !30
  br label %171

171:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i22.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i29.i.i.i.i.i.i
  %.sroa.0.0.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.020.i20.i.i.i.i.i.i, i64 16
  %172 = icmp eq ptr %.sroa.0.020.i20.i.i.i.i.i.i, %.08.i.i.i.i.i.ptr.i.i.i.i
  br i1 %172, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit31.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !34

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit31.i.i.i.i.i.i: ; preds = %171, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit112.i.i.i.i.i

.loopexit112.i.i.i.i.i:                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_.exit31.i.i.i.i.i.i
  %173 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %174 unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !30

174:                                              ; preds = %.loopexit112.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !noalias !30
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  %176 = icmp eq i64 %.08.i.i.i.i.i.idx.i.i.i.i, 0
  br i1 %176, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %174
  %.fca.1.gep.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %177

177:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %.sroa.10.0.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %.sroa.10.1.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %.sroa.20.0.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %.sroa.20.1.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %178 = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %253, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %179 = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %254, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %.pre.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %255, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %180 = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %256, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %.sroa.074.0103.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.074.0.i.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %.pn102.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %.sroa.074.0103.i.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -16
  %.val.i.i.i.i.i = load i64, ptr %181, align 8, !noalias !30
  %182 = getelementptr i8, ptr %180, i64 -8
  %.val9.i.i.i.i.i = load i64, ptr %182, align 8, !noalias !30
  %.val10.i.i.i.i.i = load i64, ptr %.sroa.074.0103.i.i.i.i.i, align 8, !noalias !30
  %183 = getelementptr i8, ptr %.pn102.i.i.i.i.i, i64 24
  %.val11.i.i.i.i.i = load i64, ptr %183, align 8, !noalias !30
  %.sroa.speculated8.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %.val.i.i.i.i.i, i64 %.val10.i.i.i.i.i)
  %184 = add i64 %.val.i.i.i.i.i, -1
  %185 = add i64 %184, %.val9.i.i.i.i.i
  %186 = add i64 %.val10.i.i.i.i.i, -1
  %187 = add i64 %186, %.val11.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %187, i64 %185)
  %.not.i53.i.i.i.i = icmp ugt i64 %.sroa.speculated8.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  br i1 %.not.i53.i.i.i.i, label %188, label %216

188:                                              ; preds = %177
  %.not.i21.i.i.i.i.i = icmp eq ptr %180, %178
  br i1 %.not.i21.i.i.i.i.i, label %191, label %189

189:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.074.0103.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %190 = getelementptr inbounds i8, ptr %180, i64 16
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i

191:                                              ; preds = %188
  %192 = ptrtoint ptr %178 to i64
  %193 = ptrtoint ptr %.pre.i.i.i.i.i to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775792
  br i1 %195, label %196, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i22.i.i.i.i.i

196:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #34
          to label %.noexc35.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !30

.noexc35.i.i.i.i.i:                               ; preds = %196
  unreachable

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i22.i.i.i.i.i: ; preds = %191
  %197 = ashr exact i64 %194, 4
  %.sroa.speculated.i.i.i23.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i23.i.i.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 576460752303423487)
  %201 = select i1 %199, i64 576460752303423487, i64 %200
  %.not.i.i.i24.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i24.i.i.i.i.i, label %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i25.i.i.i.i.i, label %202

202:                                              ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i22.i.i.i.i.i
  %203 = shl nuw nsw i64 %201, 4
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #35
          to label %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i25.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !30

_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i25.i.i.i.i.i: ; preds = %202, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i22.i.i.i.i.i
  %205 = phi ptr [ null, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i22.i.i.i.i.i ], [ %204, %202 ]
  %206 = getelementptr inbounds %class.mem_cfg_t, ptr %205, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.074.0103.i.i.i.i.i, i64 16, i1 false), !noalias !30
  %.not10.i.i.i.i.i26.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, %178
  br i1 %.not10.i.i.i.i.i26.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i31.i.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i.i

.lr.ph.i.i.i.i.i27.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i25.i.i.i.i.i, %.lr.ph.i.i.i.i.i27.i.i.i.i.i
  %.012.i.i.i.i.i28.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i27.i.i.i.i.i ], [ %205, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i25.i.i.i.i.i ]
  %.0911.i.i.i.i.i29.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i27.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i25.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i28.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i29.i.i.i.i.i, i64 16, i1 false), !alias.scope !36, !noalias !30
  %207 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i29.i.i.i.i.i, i64 16
  %208 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i28.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i30.i.i.i.i.i = icmp eq ptr %207, %178
  br i1 %.not.i.i.i.i.i30.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i31.i.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i31.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i27.i.i.i.i.i, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i25.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i32.i.i.i.i.i = phi ptr [ %205, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i25.i.i.i.i.i ], [ %208, %.lr.ph.i.i.i.i.i27.i.i.i.i.i ]
  %209 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i32.i.i.i.i.i, i64 16
  %.not.i23.i.i33.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %.not.i23.i.i33.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i31.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i.i.i.i) #36, !noalias !30
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i: ; preds = %210, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i31.i.i.i.i.i
  %211 = getelementptr inbounds %class.mem_cfg_t, ptr %205, i64 %201
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %_ZL33check_if_merge_covers_64bit_spaceRK9mem_cfg_tS1_.exit.thread.i.i.i.i.i, %202
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %241, %235, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i, %196, %.loopexit112.i.i.i.i.i
  %212 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i ], [ %224, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i ], [ null, %.loopexit112.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %196 ], [ %.pre.i.i.i.i.i, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ], [ %224, %235 ], [ %224, %241 ]
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %214 = phi ptr [ %.pre.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %212, %.loopexit.split-lp.i.i.i.i.i ]
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %.not.i.i.i38.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i38.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit59.i.i.i.i, label %215

215:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #36, !noalias !30
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit59.i.i.i.i

216:                                              ; preds = %177
  %.sroa.speculated8.i40.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i.i.i.i.i, i64 %.val.i.i.i.i.i)
  %217 = icmp eq i64 %.sroa.speculated8.i40.i.i.i.i.i, 0
  %.sroa.speculated.i41.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 %187)
  %218 = icmp eq i64 %.sroa.speculated.i41.i.i.i.i.i, -1
  %or.cond.i.i.i.i.i = and i1 %217, %218
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i, label %_ZL33check_if_merge_covers_64bit_spaceRK9mem_cfg_tS1_.exit.thread.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i: ; preds = %216
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef -4096)
          to label %219 unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !30

219:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i
  %.not.i.i42.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, %179
  br i1 %.not.i.i42.i.i.i.i.i, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, label %220

220:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !30
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %219
  %221 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !30

_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !30
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i, label %222

222:                                              ; preds = %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i.i.i.i) #36, !noalias !30
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %222, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %223 = getelementptr inbounds i8, ptr %221, i64 16
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i, %220
  %.sroa.0.4.i.i.i = phi ptr [ %221, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %220 ]
  %.sroa.20.4.i.i.i = phi ptr [ %223, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.20.0.i.i.i, %220 ]
  %224 = phi ptr [ %221, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %220 ]
  %225 = phi ptr [ %223, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %179, %220 ]
  %226 = getelementptr inbounds i8, ptr %224, i64 16
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef -4096, i64 noundef 4096)
          to label %227 unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !30

227:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i
  %.not.i.i45.i.i.i.i.i = icmp eq ptr %226, %225
  br i1 %.not.i.i45.i.i.i.i.i, label %230, label %228

228:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !30
  %229 = getelementptr inbounds i8, ptr %224, i64 32
  br label %.loopexit.i.i.i.i

230:                                              ; preds = %227
  %231 = ptrtoint ptr %225 to i64
  %232 = ptrtoint ptr %224 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775792
  br i1 %234, label %235, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i46.i.i.i.i.i

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #34
          to label %.noexc59.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !30

.noexc59.i.i.i.i.i:                               ; preds = %235
  unreachable

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i46.i.i.i.i.i: ; preds = %230
  %236 = ashr exact i64 %233, 4
  %.sroa.speculated.i.i.i.i47.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i47.i.i.i.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 576460752303423487)
  %240 = select i1 %238, i64 576460752303423487, i64 %239
  %.not.i.i.i.i48.i.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i48.i.i.i.i.i, label %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i49.i.i.i.i.i, label %241

241:                                              ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i46.i.i.i.i.i
  %242 = shl nuw nsw i64 %240, 4
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #35
          to label %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i49.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !30

_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i49.i.i.i.i.i: ; preds = %241, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i46.i.i.i.i.i
  %244 = phi ptr [ null, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i46.i.i.i.i.i ], [ %243, %241 ]
  %245 = getelementptr inbounds %class.mem_cfg_t, ptr %244, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !30
  br label %.lr.ph.i.i.i.i.i.i51.i.i.i.i.i

.lr.ph.i.i.i.i.i.i51.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i51.i.i.i.i.i, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i49.i.i.i.i.i
  %.012.i.i.i.i.i.i52.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i51.i.i.i.i.i ], [ %244, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i49.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i53.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i51.i.i.i.i.i ], [ %224, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EE11_M_allocateEm.exit.i.i.i49.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i52.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i53.i.i.i.i.i, i64 16, i1 false), !alias.scope !40, !noalias !30
  %246 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i53.i.i.i.i.i, i64 16
  %247 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i52.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i54.i.i.i.i.i = icmp eq ptr %246, %225
  br i1 %.not.i.i.i.i.i.i54.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i55.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i51.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i55.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i51.i.i.i.i.i
  %248 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i52.i.i.i.i.i, i64 32
  %.not.i23.i.i.i57.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i23.i.i.i57.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i58.i.i.i.i.i, label %249

249:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i55.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #36, !noalias !30
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i58.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i58.i.i.i.i.i: ; preds = %249, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i55.i.i.i.i.i
  %250 = getelementptr inbounds %class.mem_cfg_t, ptr %244, i64 %240
  br label %.loopexit.i.i.i.i

_ZL33check_if_merge_covers_64bit_spaceRK9mem_cfg_tS1_.exit.thread.i.i.i.i.i: ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !30
  %reass.sub = sub i64 %.sroa.speculated.i41.i.i.i.i.i, %.sroa.speculated8.i40.i.i.i.i.i
  %251 = add i64 %reass.sub, 1
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.sroa.speculated8.i40.i.i.i.i.i, i64 noundef %251)
          to label %252 unwind label %.loopexit.i.i.i.i.i, !noalias !30

252:                                              ; preds = %_ZL33check_if_merge_covers_64bit_spaceRK9mem_cfg_tS1_.exit.thread.i.i.i.i.i
  %.fca.0.load.i.i.i.i.i.i = load i64, ptr %5, align 8, !noalias !30
  %.fca.1.load.i.i.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i.i.i, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !30
  store i64 %.fca.0.load.i.i.i.i.i.i, ptr %181, align 8, !noalias !30
  store i64 %.fca.1.load.i.i.i.i.i.i, ptr %182, align 8, !noalias !30
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i: ; preds = %252, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i, %189
  %.sroa.0.1.i.i.i = phi ptr [ %205, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %189 ], [ %.sroa.0.0.i.i.i, %252 ]
  %.sroa.10.1.i.i.i = phi ptr [ %209, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i ], [ %190, %189 ], [ %.sroa.10.0.i.i.i, %252 ]
  %.sroa.20.1.i.i.i = phi ptr [ %211, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i ], [ %.sroa.20.0.i.i.i, %189 ], [ %.sroa.20.0.i.i.i, %252 ]
  %253 = phi ptr [ %211, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i ], [ %178, %189 ], [ %178, %252 ]
  %254 = phi ptr [ %211, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i ], [ %178, %189 ], [ %179, %252 ]
  %255 = phi ptr [ %205, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %189 ], [ %.pre.i.i.i.i.i, %252 ]
  %256 = phi ptr [ %209, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i34.i.i.i.i.i ], [ %190, %189 ], [ %180, %252 ]
  %.sroa.074.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.074.0103.i.i.i.i.i, i64 16
  %257 = icmp eq ptr %.sroa.074.0.i.i.i.i.i, %.ptr.le.i.i.i.i
  br i1 %257, label %.loopexit.i.i.i.i, label %177, !llvm.loop !44

.loopexit.i.i.i.i:                                ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i58.i.i.i.i.i, %228, %174
  %.sroa.0.2.i.i.i = phi ptr [ %173, %174 ], [ %244, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i58.i.i.i.i.i ], [ %.sroa.0.4.i.i.i, %228 ], [ %.sroa.0.1.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %.sroa.10.2.i.i.i = phi ptr [ %175, %174 ], [ %248, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i58.i.i.i.i.i ], [ %229, %228 ], [ %.sroa.10.1.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  %.sroa.20.2.i.i.i = phi ptr [ %175, %174 ], [ %250, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i58.i.i.i.i.i ], [ %.sroa.20.4.i.i.i, %228 ], [ %.sroa.20.1.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit37.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !20
  call void @_ZdlPv(ptr noundef nonnull %92) #36, !noalias !20
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i

258:                                              ; preds = %95
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit59.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit59.i.i.i.i: ; preds = %258, %215, %213
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %259, %258 ], [ %lpad.phi.i.i.i.i.i, %215 ], [ %lpad.phi.i.i.i.i.i, %213 ]
  call void @_ZdlPv(ptr noundef nonnull %92) #36, !noalias !20
  br label %261

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i, %86
  %.sroa.0.3.i.i.i = phi ptr [ %.sroa.0.2.i.i.i, %.loopexit.i.i.i.i ], [ null, %86 ]
  %.sroa.10.3.i.i.i = phi ptr [ %.sroa.10.2.i.i.i, %.loopexit.i.i.i.i ], [ null, %86 ]
  %.sroa.20.3.i.i.i = phi ptr [ %.sroa.20.2.i.i.i, %.loopexit.i.i.i.i ], [ null, %86 ]
  %.not.i.i.i60.i.i.i.i = icmp eq ptr %.sroa.069.5.i.i.i.i, null
  br i1 %.not.i.i.i60.i.i.i.i, label %_ZL16parse_mem_layoutPKc.exit.i.i.i, label %260

260:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.5.i.i.i.i) #36, !noalias !20
  br label %_ZL16parse_mem_layoutPKc.exit.i.i.i

261:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit59.i.i.i.i, %.loopexit.split-lp.i.i.i.i, %.loopexit93.i.i.i.i
  %.sroa.069.1.i.i.i.i = phi ptr [ %.sroa.069.5.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit59.i.i.i.i ], [ %.sroa.069.3137.i.i.i.i, %.loopexit93.i.i.i.i ], [ %.sroa.069.0.ph.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit59.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit93.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.not.i.i.i62.i.i.i.i = icmp eq ptr %.sroa.069.1.i.i.i.i, null
  br i1 %.not.i.i.i62.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit63.i.i.i.i, label %262

262:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.1.i.i.i.i) #36, !noalias !20
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit63.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit63.i.i.i.i: ; preds = %262, %261
  resume { ptr, i32 } %.pn.i.i.i.i

_ZL16parse_mem_layoutPKc.exit.i.i.i:              ; preds = %260, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i
  %.sroa.0.5.i.i.i = phi ptr [ %21, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i ], [ %.sroa.0.3.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i ], [ %.sroa.0.3.i.i.i, %260 ]
  %.sroa.10.4.i.i.i = phi ptr [ %22, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i ], [ %.sroa.10.3.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i ], [ %.sroa.10.3.i.i.i, %260 ]
  %.sroa.20.5.i.i.i = phi ptr [ %22, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i ], [ %.sroa.20.3.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i ], [ %.sroa.20.3.i.i.i, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %263, i64 80
  %267 = getelementptr inbounds i8, ptr %263, i64 88
  store ptr %.sroa.0.5.i.i.i, ptr %264, align 8
  store ptr %.sroa.10.4.i.i.i, ptr %266, align 8
  store ptr %.sroa.20.5.i.i.i, ptr %267, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %268

268:                                              ; preds = %_ZL16parse_mem_layoutPKc.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %265) #36
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZ4mainE3$_6JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZL16parse_mem_layoutPKc.exit.i.i.i, %268
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_6", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #23

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

declare void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN9mem_cfg_t18check_if_supportedEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 67) i32 @_ZL3clzm(i64 noundef %0) unnamed_addr #25 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = icmp ult i64 %0, 4294967296
  %4 = shl nuw i64 %0, 32
  %spec.select = select i1 %3, i64 %4, i64 %0
  %spec.select28 = select i1 %3, i32 32, i32 0
  %5 = icmp ult i64 %spec.select, 281474976710656
  %6 = or disjoint i32 %spec.select28, 16
  %7 = shl nuw i64 %spec.select, 16
  %.122 = select i1 %5, i64 %7, i64 %spec.select
  %.1 = select i1 %5, i32 %6, i32 %spec.select28
  %8 = icmp ult i64 %.122, 72057594037927936
  %9 = or disjoint i32 %.1, 8
  %10 = shl nuw i64 %.122, 8
  %.223 = select i1 %8, i64 %10, i64 %.122
  %.2 = select i1 %8, i32 %9, i32 %.1
  %11 = icmp ult i64 %.223, 1152921504606846976
  %12 = or disjoint i32 %.2, 4
  %13 = shl nuw i64 %.223, 4
  %.324 = select i1 %11, i64 %13, i64 %.223
  %.3 = select i1 %11, i32 %12, i32 %.2
  %14 = icmp ult i64 %.324, 4611686018427387904
  %15 = add nuw nsw i32 %.3, 2
  %16 = shl nuw i64 %.324, 2
  %.425 = select i1 %14, i64 %16, i64 %.324
  %.4 = select i1 %14, i32 %15, i32 %.3
  %17 = icmp sgt i64 %.425, -1
  %18 = zext i1 %17 to i32
  %.5 = add nuw nsw i32 %.4, %18
  br label %19

19:                                               ; preds = %1, %2
  %.026 = phi i32 [ %.5, %2 ], [ 0, %1 ]
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #15 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.017 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.017, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(ptr %0, ptr %storemerge16, ptr %storemerge16, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.017, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %13, ptr %storemerge16, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #15 comdat {
  %5 = alloca %class.mem_cfg_t, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_.exit

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit.i, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %1, %.lr.ph.i ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %.sroa.03.0.copyload.i.i = load i64, ptr %12, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.039.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %11 ]
  %19 = shl i64 %.039.i.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %22
  %24 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %spec.select.i.i.i = select i1 %24, i64 %22, i64 %20
  %25 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %spec.select.i.i.i
  %26 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.039.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %27 = icmp slt i64 %spec.select.i.i.i, %17
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %11
  %.0.lcssa.i.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %14, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %15, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %36
  %38 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %39

39:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.i, ptr %5, align 8
  store i64 %.sroa.24.0.copyload.i.i, ptr %10, align 8
  %40 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %40, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %43
  %.018.i.i.i.i = phi i64 [ %.0919.i.i910.i.i, %43 ], [ %.1.i.i.i, %39 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i910.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %41 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.0919.i.i910.i.i
  %42 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %42, label %43, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.018.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %39
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %39 ], [ 0, %43 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = icmp sgt i64 %14, 16
  br i1 %46, label %11, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_.exit, !llvm.loop !48

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #15 comdat {
  %4 = alloca %class.mem_cfg_t, align 8
  %5 = alloca %class.mem_cfg_t, align 8
  %6 = alloca %class.mem_cfg_t, align 8
  %7 = alloca %class.mem_cfg_t, align 8
  %8 = alloca %class.mem_cfg_t, align 8
  %9 = alloca %class.mem_cfg_t, align 8
  %10 = alloca %class.mem_cfg_t, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 -16
  %19 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader

27:                                               ; preds = %3
  %28 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader: ; preds = %22, %25, %26, %29, %32, %33
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader, %39
  %.sroa.010.0.i = phi ptr [ %.sroa.010.1.i, %39 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader ]
  %.sroa.013.0.i = phi ptr [ %36, %39 ], [ %17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.preheader ]
  br label %34

34:                                               ; preds = %34, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit
  %.sroa.013.1.i = phi ptr [ %.sroa.013.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit ], [ %36, %34 ]
  %35 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %36 = getelementptr inbounds i8, ptr %.sroa.013.1.i, i64 16
  br i1 %35, label %34, label %.preheader.i, !llvm.loop !49

.preheader.i:                                     ; preds = %34, %.preheader.i
  %.sroa.010.0.pn.i = phi ptr [ %.sroa.010.1.i, %.preheader.i ], [ %.sroa.010.0.i, %34 ]
  %.sroa.010.1.i = getelementptr inbounds i8, ptr %.sroa.010.0.pn.i, i64 -16
  %37 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i)
  br i1 %37, label %.preheader.i, label %38, !llvm.loop !50

38:                                               ; preds = %.preheader.i
  %.not.i = icmp ult ptr %.sroa.013.1.i, %.sroa.010.1.i
  br i1 %.not.i, label %39, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_.exit

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit, !llvm.loop !51

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_.exit: ; preds = %38
  ret ptr %.sroa.013.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #15 comdat {
  %5 = alloca %class.mem_cfg_t, align 8
  %6 = alloca %class.mem_cfg_t, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %4
  %12 = add nsw i64 %10, -2
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %10, -1
  %15 = lshr i64 %14, 1
  %16 = and i64 %9, 16
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = or disjoint i64 %12, 1
  %20 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %19
  %21 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %13
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %13, %.split.i ], [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.0.i
  %.sroa.03.0.copyload.i = load i64, ptr %phi.call.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %23 = icmp slt i64 %.0.i, %15
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %22 ]
  %24 = shl i64 %.039.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %27
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %spec.select.i.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %spec.select.i.i
  %31 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.039.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %32 = icmp slt i64 %spec.select.i.i, %15
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi i64 [ %.0.i, %22 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %33 = icmp eq i64 %.0.lcssa.i.i, %13
  %or.cond.i = select i1 %17, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %35

35:                                               ; preds = %34, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %19, %34 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %.sroa.03.0.copyload.i, ptr %6, align 8
  store i64 %.sroa.24.0.copyload.i, ptr %18, align 8
  %36 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %36, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %35, %39
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %39 ], [ %.1.i.i, %35 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %37 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.0919.i.i.i
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %41 = icmp sgt i64 %.0919.i.i.i, %.0.i
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i, !llvm.loop !47

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i: ; preds = %39, %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %35 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %39 ]
  %42 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %43 = icmp eq i64 %.0.i, 0
  %44 = add nsw i64 %.0.i, -1
  br i1 %43, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_.exit, label %22, !llvm.loop !52

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i, %4
  %.not29 = icmp ult ptr %1, %2
  br i1 %.not29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_.exit
  %45 = add nsw i64 %10, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %10, 2
  %48 = and i64 %9, 16
  %49 = icmp eq i64 %48, 0
  %50 = add nsw i64 %10, -2
  %51 = ashr exact i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = or disjoint i64 %50, 1
  %54 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %53
  %55 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %51
  br label %56

56:                                               ; preds = %.lr.ph, %77
  %.sroa.0.030 = phi ptr [ %1, %.lr.ph ], [ %78, %77 ]
  %57 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.030, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %57, label %58, label %77

58:                                               ; preds = %56
  %.sroa.03.0.copyload.i10 = load i64, ptr %.sroa.0.030, align 8
  %.sroa.24.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 8
  %.sroa.24.0.copyload.i12 = load i64, ptr %.sroa.24.0..sroa_idx.i11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.030, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br i1 %47, label %.lr.ph.i.i22, label %._crit_edge.i.i14

.lr.ph.i.i22:                                     ; preds = %58, %.lr.ph.i.i22
  %.039.i.i23 = phi i64 [ %spec.select.i.i24, %.lr.ph.i.i22 ], [ 0, %58 ]
  %59 = shl i64 %.039.i.i23, 1
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %60
  %62 = or disjoint i64 %59, 1
  %63 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %62
  %64 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %spec.select.i.i24 = select i1 %64, i64 %62, i64 %60
  %65 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %spec.select.i.i24
  %66 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.039.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %67 = icmp slt i64 %spec.select.i.i24, %46
  br i1 %67, label %.lr.ph.i.i22, label %._crit_edge.i.i14, !llvm.loop !46

._crit_edge.i.i14:                                ; preds = %.lr.ph.i.i22, %58
  %.0.lcssa.i.i15 = phi i64 [ 0, %58 ], [ %spec.select.i.i24, %.lr.ph.i.i22 ]
  %68 = icmp eq i64 %.0.lcssa.i.i15, %51
  %or.cond = select i1 %49, i1 %68, i1 false
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  br label %70

70:                                               ; preds = %69, %._crit_edge.i.i14
  %.1.i.i16 = phi i64 [ %53, %69 ], [ %.0.lcssa.i.i15, %._crit_edge.i.i14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i10, ptr %5, align 8
  store i64 %.sroa.24.0.copyload.i12, ptr %52, align 8
  %71 = icmp sgt i64 %.1.i.i16, 0
  br i1 %71, label %.lr.ph.i.i.i19, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit

.lr.ph.i.i.i19:                                   ; preds = %70, %74
  %.018.i.i.i20 = phi i64 [ %.0919.i.i910.i, %74 ], [ %.1.i.i16, %70 ]
  %.0919.in.i.i.i21 = add nsw i64 %.018.i.i.i20, -1
  %.0919.i.i910.i = lshr i64 %.0919.in.i.i.i21, 1
  %72 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.0919.i.i910.i
  %73 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %73, label %74, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit

74:                                               ; preds = %.lr.ph.i.i.i19
  %75 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.018.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i21, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit, label %.lr.ph.i.i.i19, !llvm.loop !47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit: ; preds = %.lr.ph.i.i.i19, %74, %70
  %.0.lcssa.i.i.i18 = phi i64 [ %.1.i.i16, %70 ], [ %.018.i.i.i20, %.lr.ph.i.i.i19 ], [ 0, %74 ]
  %76 = getelementptr inbounds %class.mem_cfg_t, ptr %0, i64 %.0.lcssa.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %77

77:                                               ; preds = %56, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit
  %78 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 16
  %.not = icmp ult ptr %78, %2
  br i1 %.not, label %56, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %77, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_7", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %8

8:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE3$_8JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %9 = trunc i64 %5 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i16 %9, ptr %11, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_8", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #27 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  %3 = tail call i64 @strtoull(ptr nocapture noundef readonly %.val, ptr noundef null, i32 noundef 0) #37
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %8

8:                                                ; preds = %2
  store i8 1, ptr %5, align 8
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZ4mainE3$_9JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2, %8
  %9 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_9", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.97", align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i32, align 4
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37, !noalias !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.val, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %23, !noalias !54

7:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37, !noalias !54
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24)
          to label %.preheader.i.i.i unwind label %25, !noalias !54

.preheader.i.i.i:                                 ; preds = %7, %.preheader.i.i.i.backedge
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %.preheader.i.i.i.backedge ], [ null, %7 ]
  %.sroa.6.0.i.i.i = phi ptr [ %.sroa.6.1.i.i.i, %.preheader.i.i.i.backedge ], [ null, %7 ]
  %.sroa.9.0.i.i.i = phi ptr [ %.sroa.9.1.i.i.i, %.preheader.i.i.i.backedge ], [ null, %7 ]
  %8 = phi ptr [ %55, %.preheader.i.i.i.backedge ], [ null, %7 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %10 unwind label %.loopexit.i.i.i.i, !noalias !54

10:                                               ; preds = %.preheader.i.i.i
  %11 = load ptr, ptr %9, align 8, !noalias !54
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8, !noalias !54
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
          to label %16 unwind label %.loopexit.i.i.i.i, !noalias !54

16:                                               ; preds = %10
  br i1 %15, label %17, label %61

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !noalias !54
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !noalias !54
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.114, i32 noundef %18) #40, !noalias !54
  call void @exit(i32 noundef -1) #38, !noalias !54
  unreachable

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37, !noalias !54
  br label %82

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.i.i.i.i:                                ; preds = %59, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i, %45, %10, %.preheader.i.i.i
  %27 = phi ptr [ %8, %.preheader.i.i.i ], [ %8, %10 ], [ %55, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %55, %59 ], [ %8, %45 ]
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp.i.i.i.i:                       ; preds = %66, %39
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %29 = phi ptr [ %27, %.loopexit.i.i.i.i ], [ %.sroa.0.0.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #36, !noalias !54
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %30, %28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #37, !noalias !54
  br label %81

31:                                               ; preds = %17
  %32 = zext nneg i32 %18 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.6.0.i.i.i, %.sroa.9.0.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %31
  store i64 %32, ptr %.sroa.6.0.i.i.i, align 8, !noalias !54
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = ptrtoint ptr %.sroa.6.0.i.i.i to i64
  %36 = ptrtoint ptr %8 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #34
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !54

.noexc.i.i.i.i:                                   ; preds = %39
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %46 = shl nuw nsw i64 %44, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #35
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !54

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i: ; preds = %45, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i64, ptr %48, i64 %40
  store i64 %32, ptr %49, align 8, !noalias !54
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %8, i64 %37, i1 false), !noalias !54
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #36, !noalias !54
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %53, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %54 = getelementptr inbounds i64, ptr %48, i64 %44
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i:   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, %33
  %.sroa.0.1.i.i.i = phi ptr [ %48, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %33 ]
  %.pn.i.i.i = phi ptr [ %52, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.6.0.i.i.i, %33 ]
  %.sroa.9.1.i.i.i = phi ptr [ %54, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.9.0.i.i.i, %33 ]
  %55 = phi ptr [ %48, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %8, %33 ]
  %.sroa.6.1.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %56 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %57 unwind label %.loopexit.i.i.i.i, !noalias !54

57:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i
  %58 = icmp eq i32 %56, 44
  br i1 %58, label %59, label %.preheader.i.i.i.backedge

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.preheader.i.i.i.backedge unwind label %.loopexit.i.i.i.i, !noalias !54

.preheader.i.i.i.backedge:                        ; preds = %59, %57
  br label %.preheader.i.i.i, !llvm.loop !57

61:                                               ; preds = %16
  %62 = icmp eq ptr %8, %.sroa.6.0.i.i.i
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !noalias !54
  %65 = call i64 @fwrite(ptr nonnull @.str.115, i64 22, i64 1, ptr %64) #39, !noalias !54
  call void @exit(i32 noundef -1) #38, !noalias !54
  unreachable

66:                                               ; preds = %61
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %8, ptr %.sroa.6.0.i.i.i)
          to label %.preheader.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !54

.preheader.i.i.i.i.i.i:                           ; preds = %66, %69
  %.sroa.010.0.i.i.i.i.i.i = phi ptr [ %67, %69 ], [ %8, %66 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i.i, i64 8
  %68 = icmp eq ptr %67, %.sroa.6.0.i.i.i
  br i1 %68, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i, label %69

69:                                               ; preds = %.preheader.i.i.i.i.i.i
  %70 = load i64, ptr %.sroa.010.0.i.i.i.i.i.i, align 8, !noalias !54
  %71 = load i64, ptr %67, align 8, !noalias !54
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !58

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.i.i.i.i: ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !noalias !54
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.116, i64 noundef %70) #40, !noalias !54
  call void @exit(i32 noundef -1) #38, !noalias !54
  unreachable

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #37, !noalias !54
  %75 = load ptr, ptr %3, align 8, !noalias !54
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !54
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZL13parse_hartidsPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i
  call void @_ZdlPv(ptr noundef %75) #36, !noalias !54
  br label %_ZL13parse_hartidsPKc.exit.i.i.i

81:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, %25
  %.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37, !noalias !54
  br label %82

82:                                               ; preds = %81, %23
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %81 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn.pn.i.i.i.i

_ZL13parse_hartidsPKc.exit.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37, !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 120
  %87 = getelementptr inbounds i8, ptr %83, i64 128
  store ptr %.sroa.0.0.i.i.i, ptr %84, align 8
  store ptr %.sroa.6.0.i.i.i, ptr %86, align 8
  store ptr %.sroa.9.0.i.i.i, ptr %87, align 8
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i2.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %88

88:                                               ; preds = %_ZL13parse_hartidsPKc.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #36
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_10JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZL13parse_hartidsPKc.exit.i.i.i, %88
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 136
  store i8 1, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_10", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #15 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %11)
  %12 = icmp sgt i64 %7, 128
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br i1 %12, label %.lr.ph.i.i, label %33

.lr.ph.i.i:                                       ; preds = %4, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.017.i.idx.i = phi i64 [ %.sroa.0.017.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 8, %4 ]
  %.pn16.i.i = phi ptr [ %.sroa.0.017.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %4 ]
  %.sroa.0.017.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.017.i.idx.i
  %13 = load i64, ptr %.sroa.0.017.i.ptr.i, align 8
  %14 = load i64, ptr %0, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.017.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = load i64, ptr %.pn16.i.i, align 8
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i64 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn16.i.i, %16 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.017.i.ptr.i, %16 ]
  store i64 %19, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %20 = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.017.i.ptr.i, %16 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i64 %13, ptr %.sink.i.i, align 8
  %.sroa.0.017.i.add.i = add nuw nsw i64 %.sroa.0.017.i.idx.i, 8
  %22 = icmp eq i64 %.sroa.0.017.i.add.i, 128
  br i1 %22, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !60

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.04.i.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %25 = load i64, ptr %.sroa.0.04.i.i, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.04.i.i, i64 -8
  %26 = load i64, ptr %.sroa.0.07.i.i.i, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i8.i
  %28 = phi i64 [ %29, %.lr.ph.i.i8.i ], [ %26, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i9.i = phi ptr [ %.sroa.0.0.i.i11.i, %.lr.ph.i.i8.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i10.i = phi ptr [ %.sroa.0.09.i.i9.i, %.lr.ph.i.i8.i ], [ %.sroa.0.04.i.i, %.lr.ph.i6.i ]
  store i64 %28, ptr %.sroa.04.08.i.i10.i, align 8
  %.sroa.0.0.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9.i, i64 -8
  %29 = load i64, ptr %.sroa.0.0.i.i11.i, align 8
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %.lr.ph.i.i8.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i8.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.04.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i9.i, %.lr.ph.i.i8.i ]
  store i64 %25, ptr %.sroa.04.0.lcssa.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.0.04.i.i, i64 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !61

33:                                               ; preds = %4
  %34 = icmp eq ptr %scevgep.i, %1
  br i1 %34, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %33, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i
  %.sroa.0.017.i15.i = phi ptr [ %.sroa.0.0.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i ], [ %scevgep.i, %33 ]
  %.pn16.i16.i = phi ptr [ %.sroa.0.017.i15.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i ], [ %0, %33 ]
  %35 = load i64, ptr %.sroa.0.017.i15.i, align 8
  %36 = load i64, ptr %0, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i, label %43

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i: ; preds = %.lr.ph.i14.i
  %38 = getelementptr inbounds i8, ptr %.pn16.i16.i, i64 16
  %39 = ptrtoint ptr %.sroa.0.017.i15.i to i64
  %40 = sub i64 %39, %6
  %41 = ashr exact i64 %40, 3
  %.pre.i.i.i.i.i.i25.i = sub nsw i64 0, %41
  %42 = getelementptr inbounds i64, ptr %38, i64 %.pre.i.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %40, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i

43:                                               ; preds = %.lr.ph.i14.i
  %44 = load i64, ptr %.pn16.i16.i, align 8
  %45 = icmp ult i64 %35, %44
  br i1 %45, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i

.lr.ph.i.i20.i:                                   ; preds = %43, %.lr.ph.i.i20.i
  %46 = phi i64 [ %47, %.lr.ph.i.i20.i ], [ %44, %43 ]
  %.sroa.0.09.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn16.i16.i, %43 ]
  %.sroa.04.08.i.i22.i = phi ptr [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.017.i15.i, %43 ]
  store i64 %46, ptr %.sroa.04.08.i.i22.i, align 8
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21.i, i64 -8
  %47 = load i64, ptr %.sroa.0.0.i.i23.i, align 8
  %48 = icmp ult i64 %35, %47
  br i1 %48, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i, !llvm.loop !59

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i: ; preds = %.lr.ph.i.i20.i, %43, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i
  %.sink.i18.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i ], [ %.sroa.0.017.i15.i, %43 ], [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ]
  store i64 %35, ptr %.sink.i18.i, align 8
  %.sroa.0.0.i19.i = getelementptr inbounds i8, ptr %.sroa.0.017.i15.i, i64 8
  %49 = icmp eq ptr %.sroa.0.0.i19.i, %1
  br i1 %49, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i14.i, !llvm.loop !60

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %95, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %0, align 8
  store i64 %17, ptr %15, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i64, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %26, align 8
  %30 = load i64, ptr %28, align 8
  %31 = icmp ult i64 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %0, i64 %.034.i.i.i.i
  store i64 %33, ptr %34, align 8
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !62

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i64, ptr %0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds i64, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i.i.i.i
  store i64 %51, ptr %54, align 8
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %16, ptr %55, align 8
  %56 = icmp sgt i64 %19, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !64

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i64, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %60, align 8
  %64 = icmp ult i64 %62, %63
  %65 = load i64, ptr %61, align 8
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i64 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i64, ptr %0, align 8
  store i64 %63, ptr %0, align 8
  store i64 %69, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i64 %62, %65
  %72 = load i64, ptr %0, align 8
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i64 %65, ptr %0, align 8
  store i64 %72, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i64 %62, ptr %0, align 8
  store i64 %72, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i64 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i64, ptr %0, align 8
  store i64 %62, ptr %0, align 8
  store i64 %78, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i64 %63, %65
  %81 = load i64, ptr %0, align 8
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i64 %65, ptr %0, align 8
  store i64 %81, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i64 %63, ptr %0, align 8
  store i64 %81, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %92
  %.sroa.011.0.i.i = phi ptr [ %88, %92 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %92 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i64, ptr %0, align 8
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i64, ptr %.sroa.011.1.i.i, align 8
  %87 = icmp ult i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 8
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !65

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %89 = load i64, ptr %.sroa.0.1.i.i, align 8
  %90 = icmp ult i64 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !66

91:                                               ; preds = %.preheader.i.i
  %.not.i.i = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %92, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

92:                                               ; preds = %91
  store i64 %89, ptr %.sroa.011.1.i.i, align 8
  store i64 %86, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !67

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge17, i64 noundef %58)
  %93 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = ashr exact i64 %94, 3
  %96 = icmp sgt i64 %95, 16
  br i1 %96, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !68

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = getelementptr inbounds i64, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i64, ptr %0, i64 %.0.us
  %19 = load i64, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i64, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = load i64, ptr %23, align 8
  %27 = load i64, ptr %25, align 8
  %28 = icmp ult i64 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %0, i64 %.034.i.us
  store i64 %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !62

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i64, ptr %0, i64 %.0920.i.i.us
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i.us
  store i64 %35, ptr %38, align 8
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !63

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %19, ptr %40, align 8
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !69

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i64, ptr %0, i64 %.0
  %43 = load i64, ptr %phi.call, align 8
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i64, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i64, ptr %0, i64 %48
  %50 = load i64, ptr %47, align 8
  %51 = load i64, ptr %49, align 8
  %52 = icmp ult i64 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i64, ptr %0, i64 %.034.i
  store i64 %54, ptr %55, align 8
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %17, align 8
  store i64 %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i64, ptr %0, i64 %.0920.i.i
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i64, ptr %0, i64 %.019.i.i
  store i64 %63, ptr %66, align 8
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !63

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i
  store i64 %43, ptr %68, align 8
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !69

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %3, align 8
  %4 = invoke noundef ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef %.val2, ptr noundef nonnull @.str.117)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV12icache_sim_t, i64 16), ptr %3, align 8
  %7 = load ptr, ptr %.val, align 8
  store ptr %3, ptr %.val, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i.i.i.i.i: ; preds = %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  resume { ptr, i32 } %12

"_ZSt10__invoke_rIvRZ4mainE4$_11JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %5, %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_11", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12icache_sim_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17cache_memtracer_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #37
  br label %_ZN17cache_memtracer_tD2Ev.exit

_ZN17cache_memtracer_tD2Ev.exit:                  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12icache_sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12icache_sim_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #37
  br label %_ZN12icache_sim_tD2Ev.exit

_ZN12icache_sim_tD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN12icache_sim_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = icmp eq i32 %3, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12icache_sim_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #15 comdat align 2 {
  %5 = icmp eq i32 %3, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153) %8, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17cache_memtracer_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #15 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN11cache_sim_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(153) %7, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret void
}

declare noundef ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17cache_memtracer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #37
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17cache_memtracer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11cache_sim_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %3, align 8
  %4 = invoke noundef ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef %.val2, ptr noundef nonnull @.str.118)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV12dcache_sim_t, i64 16), ptr %3, align 8
  %7 = load ptr, ptr %.val, align 8
  store ptr %3, ptr %.val, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i.i.i.i.i: ; preds = %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  resume { ptr, i32 } %12

"_ZSt10__invoke_rIvRZ4mainE4$_12JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %5, %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_12", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dcache_sim_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17cache_memtracer_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #37
  br label %_ZN17cache_memtracer_tD2Ev.exit

_ZN17cache_memtracer_tD2Ev.exit:                  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dcache_sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12dcache_sim_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #37
  br label %_ZN12dcache_sim_tD2Ev.exit

_ZN12dcache_sim_tD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN12dcache_sim_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = icmp ult i32 %3, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12dcache_sim_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #15 comdat align 2 {
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %4
  %6 = icmp eq i32 %3, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153) %8, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %6)
  br label %9

9:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = tail call noundef ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef %.val2, ptr noundef nonnull @.str.119)
  %4 = load ptr, ptr %.val, align 8
  store ptr %3, ptr %.val, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(153) %4) #37
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_13JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2, %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_13", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 52
  store i32 1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_14", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 48
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_15", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_16", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 24
  store ptr %.val2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_17", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_18JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_18", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_19JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_19", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 32
  store ptr %.val2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_20", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 40
  store ptr %.val2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_21", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.97", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.97", align 1
  %6 = alloca %"class.std::vector.85", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.85", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.val, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %39

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %.preheader.i.i.i unwind label %41

.preheader.i.i.i:                                 ; preds = %13
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.preheader.i.i.i
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  %23 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
          to label %24 unwind label %.loopexit.i.i.i

24:                                               ; preds = %18
  br i1 %23, label %25, label %45

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #37
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #37
  store ptr %14, ptr %8, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #37
  store i64 0, ptr %15, align 8
  %26 = load ptr, ptr %8, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 44)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i.i unwind label %43

.noexc.i.i.i:                                     ; preds = %31
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %33, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i

34:                                               ; preds = %28
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i unwind label %43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i: ; preds = %34, %.noexc.i.i.i
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i
  %37 = load i64, ptr %15, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %35) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  br label %18, !llvm.loop !70

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  br label %187

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.i.i.i:                                  ; preds = %18
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp.i.i.i:                         ; preds = %54, %51
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %185

43:                                               ; preds = %34, %31, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  br label %185

45:                                               ; preds = %24
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.120)
          to label %51 unwind label %52

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %188 unwind label %.loopexit.split-lp.i.i.i

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %50) #37
  br label %185

54:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %55 unwind label %.loopexit.split-lp.i.i.i

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.121)
          to label %61 unwind label %62

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %188 unwind label %64

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %60) #37
  br label %184

64:                                               ; preds = %148, %142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i, %107, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i.i, %66, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %184

66:                                               ; preds = %55
  %67 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v()
          to label %68 unwind label %64

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %68
  %72 = load i64, ptr %56, align 8
  %73 = load ptr, ptr %9, align 8
  br label %74

74:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 40
  %76 = load i64, ptr %75, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %72, i64 %76)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %74
  %81 = sub i64 %76, %72
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %82 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %74, !llvm.loop !71

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %83 = icmp eq ptr %.19.i.i.i.i.i.i, %71
  br i1 %83, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i.i, label %84

84:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i.i, i64 40
  %86 = load i64, ptr %85, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %86, i64 %72)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @memcmp(ptr noundef %73, ptr noundef %89, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %84
  %91 = sub i64 %72, %86
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %91, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %92 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %92, ptr %71, ptr %.19.i.i.i.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %68
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %71, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i ], [ %71, %68 ], [ %spec.select.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %93 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v()
          to label %94 unwind label %64

94:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.i.i.i
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %.thread.i.i.i

99:                                               ; preds = %97
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.123)
          to label %100 unwind label %.thread55.i.i.i

100:                                              ; preds = %99
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %101 unwind label %104

101:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %188 unwind label %104

.thread.i.i.i:                                    ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %106

.thread55.i.i.i:                                  ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #37
  br label %106

104:                                              ; preds = %101, %100
  %.04.i.i.i = phi i1 [ false, %101 ], [ true, %100 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #37
  br i1 %.04.i.i.i, label %106, label %184

106:                                              ; preds = %104, %.thread55.i.i.i, %.thread.i.i.i
  %.pn.pn54.i.i.i = phi { ptr, i32 } [ %102, %.thread.i.i.i ], [ %105, %104 ], [ %103, %.thread55.i.i.i ]
  call void @__cxa_free_exception(ptr %98) #37
  br label %184

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8
  %109 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %108)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i unwind label %64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i: ; preds = %107
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %112 unwind label %64

112:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN16device_factory_t9set_sargsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit.i.i.i unwind label %182

_ZN16device_factory_t9set_sargsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit.i.i.i: ; preds = %112
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN16device_factory_t9set_sargsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %115, %_ZN16device_factory_t9set_sargsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit.i.i.i ]
  %118 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %118) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #37
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, %117
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN16device_factory_t9set_sargsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit.i.i.i
  %125 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %115, %_ZN16device_factory_t9set_sargsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit.i.i.i ]
  %.not.i.i.i24.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i24.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %126

126:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %125) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %126, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not.i25.i.i.i = icmp eq ptr %129, %131
  br i1 %.not.i25.i.i.i, label %136, label %132

132:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %133 = load ptr, ptr %110, align 8
  store ptr %133, ptr %129, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %128, align 8
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EE9push_backERKS1_.exit.i.i.i

136:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %137 = load ptr, ptr %127, align 8
  %138 = ptrtoint ptr %129 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIP16device_factory_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #34
          to label %.noexc27.i.i.i unwind label %64

.noexc27.i.i.i:                                   ; preds = %142
  unreachable

_ZNKSt6vectorIP16device_factory_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i.i.i26.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i26.i.i.i, label %_ZNSt12_Vector_baseIP16device_factory_tSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %148

148:                                              ; preds = %_ZNKSt6vectorIP16device_factory_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %149 = shl nuw nsw i64 %147, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #35
          to label %_ZNSt12_Vector_baseIP16device_factory_tSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %64

_ZNSt12_Vector_baseIP16device_factory_tSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %148, %_ZNKSt6vectorIP16device_factory_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %151 = phi ptr [ null, %_ZNKSt6vectorIP16device_factory_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %150, %148 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 %143
  %153 = load ptr, ptr %110, align 8
  store ptr %153, ptr %152, align 8
  %154 = icmp sgt i64 %140, 0
  br i1 %154, label %155, label %_ZNSt6vectorIP16device_factory_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

155:                                              ; preds = %_ZNSt12_Vector_baseIP16device_factory_tSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i

_ZNSt6vectorIP16device_factory_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i: ; preds = %155, %_ZNSt12_Vector_baseIP16device_factory_tSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %156 = getelementptr inbounds i8, ptr %151, i64 %140
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIP16device_factory_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIP16device_factory_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #36
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIP16device_factory_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %158, %_ZNSt6vectorIP16device_factory_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i
  store ptr %151, ptr %127, align 8
  store ptr %157, ptr %128, align 8
  %159 = getelementptr inbounds ptr, ptr %151, i64 %147
  store ptr %159, ptr %130, align 8
  br label %_ZNSt6vectorIP16device_factory_tSaIS1_EE9push_backERKS1_.exit.i.i.i

_ZNSt6vectorIP16device_factory_tSaIS1_EE9push_backERKS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIP16device_factory_tSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %132
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %9, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i: ; preds = %_ZNSt6vectorIP16device_factory_tSaIS1_EE9push_backERKS1_.exit.i.i.i
  %163 = load i64, ptr %56, align 8
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i: ; preds = %_ZNSt6vectorIP16device_factory_tSaIS1_EE9push_backERKS1_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %160) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #37
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #37
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i32.i.i.i = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i32.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40.i.i.i, label %.lr.ph.i.i.i.i33.i.i.i

.lr.ph.i.i.i.i33.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36.i.i.i
  %.05.i.i.i.i34.i.i.i = phi ptr [ %173, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36.i.i.i ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i ]
  %167 = load ptr, ptr %.05.i.i.i.i34.i.i.i, align 8
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i34.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42.i.i.i: ; preds = %.lr.ph.i.i.i.i33.i.i.i
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i34.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i.i: ; preds = %.lr.ph.i.i.i.i33.i.i.i
  call void @_ZdlPv(ptr noundef %167) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i34.i.i.i) #37
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i34.i.i.i, i64 32
  %.not.i.i.i.i37.i.i.i = icmp eq ptr %173, %166
  br i1 %.not.i.i.i.i37.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38.i.i.i, label %.lr.ph.i.i.i.i33.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i36.i.i.i
  %.pr.i39.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i
  %174 = phi ptr [ %.pr.i39.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i38.i.i.i ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i ]
  %.not.i.i.i41.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i41.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43.i.i.i, label %175

175:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %174) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43.i.i.i: ; preds = %175, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i40.i.i.i
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43.i.i.i
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_22JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43.i.i.i
  call void @_ZdlPv(ptr noundef %176) #36
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_22JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

182:                                              ; preds = %112
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #37
  br label %184

184:                                              ; preds = %182, %106, %104, %64, %62
  %.pn15.i.i.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %.pn.pn54.i.i.i, %106 ], [ %105, %104 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #37
  br label %185

185:                                              ; preds = %184, %52, %43, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn17.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %53, %52 ], [ %.pn15.i.i.i, %184 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #37
  br label %186

186:                                              ; preds = %185, %41
  %.pn17.pn.i.i.i = phi { ptr, i32 } [ %.pn17.i.i.i, %185 ], [ %42, %41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  br label %187

187:                                              ; preds = %186, %39
  %.pn17.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn17.pn.i.i.i, %186 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn17.pn.pn.i.i.i

188:                                              ; preds = %101, %61, %51
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_22JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_22", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.97", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #37
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #37
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #37
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #34
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #35
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #37
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.97", align 1
  %5 = alloca %"class.std::allocator.97", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #37
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %14, %3
  %17 = load i64, ptr %7, align 8
  %18 = select i1 %13, i64 15, i64 %17
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %19
  %22 = shl nuw i64 %18, 1
  %23 = icmp ult i64 %11, %22
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %.0.i = select i1 %23, i64 %spec.store.select.i.i, i64 %11
  %24 = add nuw i64 %.0.i, 1
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

26:                                               ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc11 unwind label %71

.noexc11:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %21
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
          to label %.noexc12 unwind label %71

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %28 = load i64, ptr %8, align 8
  switch i64 %28, label %31 [
    i64 0, label %29
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

29:                                               ; preds = %.noexc12
  %30 = load i8, ptr %12, align 1
  store i8 %30, ptr %27, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %.noexc12
  %32 = add nuw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %.noexc12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %33 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %12) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %27, ptr %0, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %34 = phi i64 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %35 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 9223372036854775807, %36
  %38 = icmp ult i64 %37, %6
  br i1 %38, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %39 = add i64 %36, %6
  %40 = icmp eq ptr %35, %7
  %spec.select = select i1 %40, i64 15, i64 %34
  %.not.i.i = icmp ugt i64 %39, %spec.select
  br i1 %.not.i.i, label %47, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not8.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %36
  %cond.i.i = icmp eq i64 %6, 1
  br i1 %cond.i.i, label %44, label %46

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1
  store i8 %45, ptr %43, align 1
  br label %48

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 %6, i1 false)
  br label %48

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i64 noundef 0, ptr noundef %1, i64 noundef %6)
          to label %48 unwind label %71

48:                                               ; preds = %46, %44, %41, %47
  store i64 %39, ptr %8, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %39
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 9223372036854775807, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %19
  %56 = phi ptr [ @.str.47, %19 ], [ @.str.124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.124, %48 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %56) #34
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %48
  %57 = add i64 %53, %52
  %58 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %61 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %62 = load i64, ptr %7, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i.i.i = icmp ugt i64 %57, %63
  br i1 %.not.i.i.i, label %70, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %52, 0
  br i1 %.not8.i.i.i, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %58, i64 %53
  %cond.i.i.i = icmp eq i64 %52, 1
  br i1 %cond.i.i.i, label %67, label %69

67:                                               ; preds = %65
  %68 = load i8, ptr %51, align 1
  store i8 %68, ptr %66, align 1
  br label %73

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %51, i64 %52, i1 false)
  br label %73

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, i64 noundef 0, ptr noundef %51, i64 noundef %52)
          to label %73 unwind label %71

71:                                               ; preds = %.invoke, %70, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %26
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  resume { ptr, i32 } %72

73:                                               ; preds = %69, %67, %64, %70
  store i64 %57, ptr %8, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %57
  store i8 0, ptr %75, align 1
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %24

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %23 = icmp eq ptr %21, %19
  br i1 %23, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #37
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %14, ptr noundef %.013.i.i.i.i)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #34
          to label %34 unwind label %29

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %28
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %35) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %36, %.body
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #37
  store ptr %25, ptr %.012.i.i.i, align 8, !alias.scope !73, !noalias !76
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !76, !noalias !73
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !78
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !73, !noalias !76
  %34 = load i64, ptr %27, align 8, !alias.scope !76, !noalias !73
  store i64 %34, ptr %25, align 8, !alias.scope !73, !noalias !76
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !alias.scope !73, !noalias !76
  store ptr %27, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  store i64 0, ptr %36, align 8, !alias.scope !76, !noalias !73
  store i8 0, ptr %27, align 1, !alias.scope !76, !noalias !73
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #37
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %39, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #37
  store ptr %41, ptr %.012.i.i.i28, align 8, !alias.scope !80, !noalias !83
  %42 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !83, !noalias !80
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

45:                                               ; preds = %.lr.ph.i.i.i27
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !83, !noalias !80
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !85
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %42, ptr %.012.i.i.i28, align 8, !alias.scope !80, !noalias !83
  %50 = load i64, ptr %43, align 8, !alias.scope !83, !noalias !80
  store i64 %50, ptr %41, align 8, !alias.scope !80, !noalias !83
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !83, !noalias !80
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !80, !noalias !83
  store ptr %43, ptr %.0911.i.i.i29, align 8, !alias.scope !83, !noalias !80
  store i64 0, ptr %52, align 8, !alias.scope !83, !noalias !80
  store i8 0, ptr %43, align 1, !alias.scope !83, !noalias !80
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #37
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %58, ptr %57, align 8
  ret void

59:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #37
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %65

.thread:                                          ; preds = %59
  tail call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit42

63:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit42
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

65:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %23) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit42

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit42: ; preds = %65, %.thread
  invoke void @__cxa_rethrow() #34
          to label %70 unwind label %63

66:                                               ; preds = %63
  resume { ptr, i32 } %64

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #33
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit

_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #34
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  switch i64 %28, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %30
  ]

30:                                               ; preds = %25
  %31 = load i8, ptr %26, align 1
  store i8 %31, ptr %13, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

32:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %32, %30, %25
  %33 = load i64, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %20, align 8
  store i64 %39, ptr %14, align 8
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %40 = load i64, ptr %14, align 8
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %23, align 8
  store i64 %44, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8
  store i64 %40, ptr %23, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %47 = phi ptr [ %20, %.thread.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %47, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %46, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %48 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %13, %45 ], [ %47, %46 ]
  %49 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %51 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = add nsw i64 %.013.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !86

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7, %2
  %54 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %7 ], [ %5, %2 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %59 = getelementptr inbounds i8, ptr %54, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  tail call void @_ZdlPv(ptr noundef %56) #36
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #37
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %84, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #37
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %19, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %32, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %15
  %.not24 = icmp ult i64 %37, %9
  br i1 %.not24, label %56, label %38

38:                                               ; preds = %33
  %39 = icmp sgt i64 %10, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %10, %38 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %13, %38 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %6, %38 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !87

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %34, align 8
  %.pre47 = ptrtoint ptr %41 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %38
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %38 ]
  %44 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %35, %38 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %38 ]
  %45 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %44
  br i1 %45, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i25.preheader

.lr.ph.i.i.i25.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %46 = sub i64 %.pre-phi48, %15
  %47 = getelementptr inbounds i8, ptr %13, i64 %46
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i.i25.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27
  %.sroa.01.04.i.i.i = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27 ], [ %47, %.lr.ph.i.i.i25.preheader ]
  %48 = load ptr, ptr %.sroa.01.04.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i25
  %51 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i25
  tail call void @_ZdlPv(ptr noundef %48) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.04.i.i.i) #37
  %54 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i.i, i64 32
  %55 = icmp eq ptr %54, %44
  br i1 %55, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i25, !llvm.loop !88

56:                                               ; preds = %33
  %57 = ashr exact i64 %37, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i30:                               ; preds = %56, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i31 = phi i64 [ %61, %.lr.ph.i.i.i.i.i30 ], [ %57, %56 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %60, %.lr.ph.i.i.i.i.i30 ], [ %13, %56 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %59, %.lr.ph.i.i.i.i.i30 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33)
  %59 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 32
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i31, -1
  %62 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !89

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %34, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %37, %56 ]
  %63 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %35, %56 ]
  %65 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %66, %63
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %64, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %66, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %69

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  %68 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #37
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %64, ptr noundef %.016.i.i.i.i)
          to label %73 unwind label %74

73:                                               ; preds = %69
  invoke void @__cxa_rethrow() #34
          to label %80 unwind label %74

74:                                               ; preds = %73, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { ptr, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #33
  unreachable

80:                                               ; preds = %73
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %9
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = icmp eq ptr %2, %3
  br i1 %14, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %18

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %16 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %17 = icmp eq ptr %15, %3
  br i1 %17, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #37
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %13, ptr noundef %.013.i.i.i.i)
          to label %22 unwind label %23

22:                                               ; preds = %18
  invoke void @__cxa_rethrow() #34
          to label %28 unwind label %23

23:                                               ; preds = %22, %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %22
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #37
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %31, %.body
  invoke void @__cxa_rethrow() #34
          to label %38 unwind label %32

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #33
  unreachable

38:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #34
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #35
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %6) #36
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8
  store i64 %.0, ptr %7, align 8
  br label %.split12

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %29
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %6, align 1
  br label %39

.split12:                                         ; preds = %.thread, %29
  %31 = phi ptr [ %25, %.thread ], [ %6, %29 ]
  %32 = load ptr, ptr %1, align 8
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %33, label %35

33:                                               ; preds = %.split12
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %33, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %5
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.334", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_Z14find_extensionPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::function.334") align 8 %3, ptr noundef %.val2)
  %4 = getelementptr inbounds i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.thread.i.i.i

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.thread.i.i.i: ; preds = %14, %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %4, align 8
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_23JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

19:                                               ; preds = %2
  invoke void @_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.i.i.i unwind label %25

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.i.i.i: ; preds = %19
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not.i.i3.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i3.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_23JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %20

20:                                               ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.i.i.i
  %21 = invoke noundef zeroext i1 %.pre.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZ4mainE4$_23JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i4.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i4.i.i.i, label %_ZNSt8functionIFP11extension_tvEED2Ev.exit5.i.i.i, label %29

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFP11extension_tvEED2Ev.exit5.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZNSt8functionIFP11extension_tvEED2Ev.exit5.i.i.i: ; preds = %29, %25
  resume { ptr, i32 } %26

"_ZSt10__invoke_rIvRZ4mainE4$_23JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.thread.i.i.i, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_23", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_Z14find_extensionPKc(ptr dead_on_unwind writable sret(%"class.std::function.334") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFP11extension_tvEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #34
  unreachable

_ZNKSt6vectorISt8functionIFP11extension_tvEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt8functionIFP11extension_tvEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #35
  br label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFP11extension_tvEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt8functionIFP11extension_tvEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::function.334", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  store ptr %29, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE11_M_allocateEm.exit, %30
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !94
  %34 = load ptr, ptr %33, align 8, !alias.scope !94, !noalias !91
  store ptr %34, ptr %32, align 8, !alias.scope !91, !noalias !94
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !94, !noalias !91
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !96
  store ptr %36, ptr %37, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %40, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %47, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !101
  %43 = load ptr, ptr %42, align 8, !alias.scope !101, !noalias !98
  store ptr %43, ptr %41, align 8, !alias.scope !98, !noalias !101
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !101, !noalias !98
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !alias.scope !103
  store ptr %45, ptr %46, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !101, !noalias !98
  br label %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %47, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !97

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %40, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %48, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE13_M_deallocateEPS4_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %51 = getelementptr inbounds %"class.std::function.334", ptr %23, i64 %16
  store ptr %51, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_24", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 0, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_25", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  store ptr %.val2, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_26", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  store ptr %.val2, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_27", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  store ptr %.val2, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_28", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 16
  store ptr %.val2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_29", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 137
  store i8 1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_30", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_31JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_31JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  store i64 %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_31", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #10 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = tail call ptr @dlopen(ptr noundef %.val, i32 noundef 258) #37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZSt10__invoke_rIvRZ4mainE4$_32JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call ptr @dlerror() #37
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.125, ptr noundef %.val, ptr noundef %7) #40
  tail call void @exit(i32 noundef -1) #38
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_32JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_32", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_33JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_33JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_33", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 20
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_34", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_35JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_35JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_35", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 8
  store i8 1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_36", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_37JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_37JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_37", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #37
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_38JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_38JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_38", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 16
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_39", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_40E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 17
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_40", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_41E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 18
  store i8 0, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_41", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_42E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 19
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_42", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_43E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readnone align 8 %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_43", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_44E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  store ptr %.val2, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_44", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_45E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = tail call noalias ptr @fopen(ptr noundef %.val, ptr noundef nonnull @.str.126)
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZ4mainE4$_45JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.127, ptr noundef %.val) #40
  tail call void @exit(i32 noundef -1) #38
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_45JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_45", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_46E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #22 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = tail call i64 @strtoull(ptr nocapture noundef readonly %.val, ptr noundef null, i32 noundef 0) #37
  %4 = load ptr, ptr %0, align 8
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -16
  %or.cond.i.i.i = icmp ult i64 %7, 4081
  %8 = tail call range(i64 1, 14) i64 @llvm.ctpop.i64(i64 %6)
  %.not.i.i.i = icmp samesign ult i64 %8, 2
  %or.cond2.i.i.i = select i1 %or.cond.i.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond2.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_46JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.128, i32 noundef 16, i32 noundef 4096) #40
  tail call void @exit(i32 noundef -1) #38
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_46JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_46", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spike.cc() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { cold }
attributes #40 = { cold nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE: argument 0"}
!6 = distinct !{!6, !"_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt4pairImP14abstract_mem_tES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt4pairImP14abstract_mem_tES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aISt4pairImP14abstract_mem_tES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL16parse_mem_layoutPKc: argument 0"}
!22 = distinct !{!22, !"_ZL16parse_mem_layoutPKc"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !21}
!31 = distinct !{!31, !32, !"_ZL32merge_overlapping_memory_regionsSt6vectorI9mem_cfg_tSaIS0_EE: argument 0"}
!32 = distinct !{!32, !"_ZL32merge_overlapping_memory_regionsSt6vectorI9mem_cfg_tSaIS0_EE"}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL13parse_hartidsPKc: argument 0"}
!56 = distinct !{!56, !"_ZL13parse_hartidsPKc"}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!74, !77}
!79 = distinct !{!79, !12}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!81, !84}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!92, !95}
!97 = distinct !{!97, !12}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !102}
