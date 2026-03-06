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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long long>::_Storage" = type { i64 }
%struct.debug_module_config_t = type <{ i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%class.cfg_arg_t = type <{ i64, i8, [7 x i8] }>
%class.cfg_t = type { %"struct.std::pair", ptr, ptr, ptr, i8, i32, i64, i64, %"class.std::vector.23", %"class.std::optional.28", %"class.std::vector.36", i8, i8, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl" }
%"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload_base.base.33", [7 x i8] }
%"struct.std::_Optional_payload_base.base.33" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.option_parser_t = type { %"class.std::vector.41", ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl" }
%"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.sim_t = type { %class.htif_t, %class.simif_t, ptr, %"class.std::vector.98", %"class.std::vector.143", %"class.std::map.148", %"struct.std::pair", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.153", %"class.std::shared_ptr", %"class.std::shared_ptr.158", %class.bus_t, %class.log_file_t, ptr, %"class.std::optional", ptr, %"class.std::basic_ostream", i64, i64, i8, i8, i8, ptr, %"class.std::optional.174", %class.debug_module_t }
%class.htif_t = type { %class.chunked_memif_t, i32, i64, %class.memif_t, i64, i8, %"class.std::vector.93", %"class.std::vector.93", %"class.std::__cxx11::basic_string", i32, i64, i64, i64, i64, %"class.std::optional.109", i8, %class.device_list_t, %class.syscall_t, %class.bcd_t, %"class.std::vector.117", %"class.std::vector.93", %"class.std::vector.93", %"class.std::map" }
%class.chunked_memif_t = type { ptr }
%class.memif_t = type { ptr, ptr }
%"class.std::optional.109" = type { %"struct.std::_Optional_base.110" }
%"struct.std::_Optional_base.110" = type { %"struct.std::_Optional_payload.112" }
%"struct.std::_Optional_payload.112" = type { %"struct.std::_Optional_payload_base.base.114", [3 x i8] }
%"struct.std::_Optional_payload_base.base.114" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%class.device_list_t = type { %"class.std::vector.117", %class.null_device_t, i64 }
%class.null_device_t = type { %class.device_t }
%class.device_t = type { ptr, %"class.std::vector.122", %"class.std::vector.93" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (command_t)>, std::allocator<std::function<void (command_t)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.syscall_t = type { %class.device_t, ptr, ptr, %"class.std::vector.127", %class.fds_t, %"class.std::vector.36", %"class.std::__cxx11::basic_string" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long), std::allocator<unsigned long (syscall_t::*)(unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long, unsigned long)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.fds_t = type { %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.bcd_t = type { %class.device_t, %"class.std::queue" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl" }
%"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl" = type { %"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl_data" }
%"struct.std::_Deque_base<command_t, std::allocator<command_t>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<device_t *, std::allocator<device_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.simif_t = type { ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.148" = type { %"class.std::_Rb_tree.149" }
%"class.std::_Rb_tree.149" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, processor_t *>, std::_Select1st<std::pair<const unsigned long, processor_t *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, processor_t *>, std::_Select1st<std::pair<const unsigned long, processor_t *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.108 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.108 = type { i64, [8 x i8] }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<std::shared_ptr<abstract_device_t>, std::allocator<std::shared_ptr<abstract_device_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<abstract_device_t>, std::allocator<std::shared_ptr<abstract_device_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<abstract_device_t>, std::allocator<std::shared_ptr<abstract_device_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<abstract_device_t>, std::allocator<std::shared_ptr<abstract_device_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.158" = type { %"class.std::__shared_ptr.159" }
%"class.std::__shared_ptr.159" = type { ptr, %"class.std::__shared_count" }
%class.bus_t = type { %class.abstract_device_t, %"class.std::map.161" }
%class.abstract_device_t = type { ptr }
%"class.std::map.161" = type { %"class.std::_Rb_tree.162" }
%"class.std::_Rb_tree.162" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, abstract_device_t *>, std::_Select1st<std::pair<const unsigned long, abstract_device_t *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, abstract_device_t *>, std::_Select1st<std::pair<const unsigned long, abstract_device_t *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.log_file_t = type { %"class.std::unique_ptr.166" }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Tuple_impl.171", %"struct.std::_Head_base.173" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::optional.174" = type { %"struct.std::_Optional_base.175" }
%"struct.std::_Optional_base.175" = type { %"struct.std::_Optional_payload.177" }
%"struct.std::_Optional_payload.177" = type { %"struct.std::_Optional_payload.base.183", [7 x i8] }
%"struct.std::_Optional_payload.base.183" = type { %"struct.std::_Optional_payload_base.base.182" }
%"struct.std::_Optional_payload_base.base.182" = type <{ %"union.std::_Optional_payload_base<std::function<void ()>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void ()>>::_Storage" = type { %"class.std::function.180" }
%"class.std::function.180" = type { %"class.std::_Function_base", ptr }
%class.debug_module_t = type <{ %class.abstract_device_t, %struct.debug_module_config_t, i32, i32, i32, i32, ptr, [4 x i8], [48 x i8], [4 x i8], ptr, [8 x i8], %"class.std::vector.186", [1024 x i8], %struct.dmcontrol_t, %struct.dmstatus_t, %struct.abstractcs_t, %struct.abstractauto_t, i32, i16, [2 x i8], %"class.std::vector.191", %struct.sbcs_t, [4 x i32], [4 x i32], i32, i32, i8, [3 x i8], i32, [2 x i8], [2 x i8], i32, i32, [4 x i8] }>
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl" }
%"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.dmcontrol_t = type { i8, i8, i8, i32, i8, i8, i8 }
%struct.dmstatus_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.abstractcs_t = type { i8, i32, i32, i32 }
%struct.abstractauto_t = type { i32, i32 }
%"class.std::vector.191" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct.sbcs_t = type { i32, i8, i32, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8 }
%"class.std::function.340" = type { %"class.std::_Function_base", ptr }
%class.mem_cfg_t = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::pair.359" = type { ptr, %"class.std::vector.93" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15option_parser_tD2Ev = comdat any

$_ZN5cfg_tD2Ev = comdat any

$_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN12icache_sim_tD0Ev = comdat any

$_ZN12icache_sim_t19interested_in_rangeEmm11access_type = comdat any

$_ZN12icache_sim_t5traceEmm11access_type = comdat any

$_ZN17cache_memtracer_t16clean_invalidateEmmbb = comdat any

$_ZN17cache_memtracer_tD0Ev = comdat any

$_ZN17cache_memtracer_tD2Ev = comdat any

$_ZN12dcache_sim_tD0Ev = comdat any

$_ZN12dcache_sim_t19interested_in_rangeEmm11access_type = comdat any

$_ZN12dcache_sim_t5traceEmm11access_type = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTV12icache_sim_t = comdat any

$_ZTI12icache_sim_t = comdat any

$_ZTS12icache_sim_t = comdat any

$_ZTI17cache_memtracer_t = comdat any

$_ZTS17cache_memtracer_t = comdat any

$_ZTI11memtracer_t = comdat any

$_ZTS11memtracer_t = comdat any

$_ZTV17cache_memtracer_t = comdat any

$_ZTV12dcache_sim_t = comdat any

$_ZTI12dcache_sim_t = comdat any

$_ZTS12dcache_sim_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"halted\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rbb-port\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"hartids\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ic\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"misaligned\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"log-cache-miss\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pmpregions\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pmpgranularity\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
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
@.str.40 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"Number of specified hartids (\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c") doesn't match specified number of processors (\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [42 x i8] c"Try 'spike --help' for more information.\0A\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Spike RISC-V ISA Simulator 1.1.1-dev\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"usage: spike [host options] <target program> [target options]\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Host Options:\0A\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"  -p<n>                 Simulate <n> processors [default 1]\0A\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"  -m<n>                 Provide <n> MiB of target memory [default 2048]\0A\00", align 1
@.str.54 = private unnamed_addr constant [70 x i8] c"  -m<a:m,b:n,...>       Provide memory regions of size m and n bytes\0A\00", align 1
@.str.55 = private unnamed_addr constant [76 x i8] c"                          at base addresses a and b (with 4 KiB alignment)\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"  -d                    Interactive debug mode\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"  -g                    Track histogram of PCs\0A\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"  -l                    Generate a log of execution\0A\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"  -s                    Command I/O via socket (use with -d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"  -h, --help            Print this help message\0A\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"  --halted              Start halted, allowing a debugger to connect\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"  --log=<name>          File name for option -l\0A\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"  --debug-cmd=<name>    Read commands from file (use with -d)\0A\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"  --isa=<name>          RISC-V ISA string [default %s]\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"rv64imafdc_zicntr_zihpm\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"  --pmpregions=<n>      Number of PMP regions [default 16]\0A\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"  --pmpgranularity=<n>  PMP Granularity in bytes [default 4]\0A\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"  --priv=<m|mu|msu>     RISC-V privilege modes supported [default %s]\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"MSU\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"  --pc=<address>        Override ELF entry point\0A\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"  --hartids=<a,b,...>   Explicitly specify hartids, default is 0,1,...\0A\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"  --ic=<S>:<W>:<B>      Instantiate a cache model with S sets,\0A\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"  --dc=<S>:<W>:<B>        W ways, and B-byte blocks (with S and\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"  --l2=<S>:<W>:<B>        B both powers of 2).\0A\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"  --big-endian          Use a big-endian memory system.\0A\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"  --misaligned          Support misaligned memory accesses\0A\00", align 1
@.str.77 = private unnamed_addr constant [77 x i8] c"  --device=<name>       Attach MMIO plugin device from an --extlib library,\0A\00", align 1
@.str.78 = private unnamed_addr constant [83 x i8] c"                          specify --device=<name>,<args> to pass down extra args.\0A\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"  --log-cache-miss      Generate a log of cache miss\0A\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"  --log-commits         Generate a log of commits info\0A\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"  --extension=<name>    Specify RoCC Extension\0A\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"                          This flag can be used multiple times.\0A\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"  --extlib=<name>       Shared library to load\0A\00", align 1
@.str.84 = private unnamed_addr constant [63 x i8] c"                        This flag can be used multiple times.\0A\00", align 1
@.str.85 = private unnamed_addr constant [72 x i8] c"  --rbb-port=<port>     Listen on <port> for remote bitbang connection\0A\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"  --dump-dts            Print device tree string and exit\0A\00", align 1
@.str.87 = private unnamed_addr constant [81 x i8] c"  --dtb=<path>          Use specified device tree blob [default: auto-generate]\0A\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"  --disable-dtb         Don't write the device tree blob into memory\0A\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"  --kernel=<path>       Load kernel flat image into memory\0A\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"  --initrd=<path>       Load kernel initrd into memory\0A\00", align 1
@.str.91 = private unnamed_addr constant [74 x i8] c"  --bootargs=<args>     Provide custom bootargs for kernel [default: %s]\0A\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"console=ttyS0 earlycon\00", align 1
@.str.93 = private unnamed_addr constant [64 x i8] c"  --real-time-clint     Increment clint time at real-time rate\0A\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"  --triggers=<n>        Number of supported triggers [default 4]\0A\00", align 1
@.str.95 = private unnamed_addr constant [67 x i8] c"  --dm-progsize=<words> Progsize for the debug module [default 2]\0A\00", align 1
@.str.96 = private unnamed_addr constant [97 x i8] c"  --dm-sba=<bits>       Debug system bus access supports up to <bits> wide accesses [default 0]\0A\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c"  --dm-auth             Debug module requires debugger to authenticate\0A\00", align 1
@.str.98 = private unnamed_addr constant [94 x i8] c"  --dmi-rti=<n>         Number of Run-Test/Idle cycles required for a DMI access [default 0]\0A\00", align 1
@.str.99 = private unnamed_addr constant [112 x i8] c"  --dm-abstract-rti=<n> Number of Run-Test/Idle cycles required for an abstract command to execute [default 0]\0A\00", align 1
@.str.100 = private unnamed_addr constant [58 x i8] c"  --dm-no-hasel         Debug module won't support hasel\0A\00", align 1
@.str.101 = private unnamed_addr constant [72 x i8] c"  --dm-no-abstract-csr  Debug module won't support abstract CSR access\0A\00", align 1
@.str.102 = private unnamed_addr constant [72 x i8] c"  --dm-no-abstract-fpr  Debug module won't support abstract FPR access\0A\00", align 1
@.str.103 = private unnamed_addr constant [64 x i8] c"  --dm-no-halt-groups   Debug module won't support halt groups\0A\00", align 1
@.str.104 = private unnamed_addr constant [86 x i8] c"  --dm-no-impebreak     Debug module won't support implicit ebreak in program buffer\0A\00", align 1
@.str.105 = private unnamed_addr constant [91 x i8] c"  --blocksz=<size>      Cache block size (B) for CMO operations(powers of 2) [default 64]\0A\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"  --instructions=<n>    Stop after n instructions\0A\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.109 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_3" }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_4" }, align 8
@"_ZTSZ4mainE3$_4" = internal constant [12 x i8] c"Z4mainE3$_4\00", align 1
@"_ZTIZ4mainE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_5" }, align 8
@"_ZTSZ4mainE3$_5" = internal constant [12 x i8] c"Z4mainE3$_5\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Memory size too large\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.111 = private unnamed_addr constant [103 x i8] c"Warning: the memory at [0x%llX, 0x%llX] has been realigned\0Ato the %ld KiB page size: [0x%llX, 0x%llX]\0A\00", align 1
@.str.112 = private unnamed_addr constant [68 x i8] c"Unsupported memory region {base = 0x%llX, size = 0x%llX} specified\0A\00", align 1
@"_ZTIZ4mainE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_6" }, align 8
@"_ZTSZ4mainE3$_6" = internal constant [12 x i8] c"Z4mainE3$_6\00", align 1
@"_ZTIZ4mainE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_7" }, align 8
@"_ZTSZ4mainE3$_7" = internal constant [12 x i8] c"Z4mainE3$_7\00", align 1
@"_ZTIZ4mainE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_8" }, align 8
@"_ZTSZ4mainE3$_8" = internal constant [12 x i8] c"Z4mainE3$_8\00", align 1
@"_ZTIZ4mainE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_9" }, align 8
@"_ZTSZ4mainE3$_9" = internal constant [12 x i8] c"Z4mainE3$_9\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Negative hart ID %d is unsupported\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"No hart IDs specified\0A\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Duplicate hart ID %zu\0A\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@"_ZTIZ4mainE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_10" }, align 8
@"_ZTSZ4mainE4$_10" = internal constant [13 x i8] c"Z4mainE4$_10\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"I$\00", align 1
@_ZTV12icache_sim_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12icache_sim_t, ptr @_ZN17cache_memtracer_tD2Ev, ptr @_ZN12icache_sim_tD0Ev, ptr @_ZN12icache_sim_t19interested_in_rangeEmm11access_type, ptr @_ZN12icache_sim_t5traceEmm11access_type, ptr @_ZN17cache_memtracer_t16clean_invalidateEmmbb] }, comdat, align 8
@_ZTI12icache_sim_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12icache_sim_t, ptr @_ZTI17cache_memtracer_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12icache_sim_t = linkonce_odr constant [15 x i8] c"12icache_sim_t\00", comdat, align 1
@_ZTI17cache_memtracer_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cache_memtracer_t, ptr @_ZTI11memtracer_t }, comdat, align 8
@_ZTS17cache_memtracer_t = linkonce_odr constant [20 x i8] c"17cache_memtracer_t\00", comdat, align 1
@_ZTI11memtracer_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11memtracer_t }, comdat, align 8
@_ZTS11memtracer_t = linkonce_odr constant [14 x i8] c"11memtracer_t\00", comdat, align 1
@_ZTV17cache_memtracer_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI17cache_memtracer_t, ptr @_ZN17cache_memtracer_tD2Ev, ptr @_ZN17cache_memtracer_tD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17cache_memtracer_t16clean_invalidateEmmbb] }, comdat, align 8
@"_ZTIZ4mainE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_11" }, align 8
@"_ZTSZ4mainE4$_11" = internal constant [13 x i8] c"Z4mainE4$_11\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"D$\00", align 1
@_ZTV12dcache_sim_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12dcache_sim_t, ptr @_ZN17cache_memtracer_tD2Ev, ptr @_ZN12dcache_sim_tD0Ev, ptr @_ZN12dcache_sim_t19interested_in_rangeEmm11access_type, ptr @_ZN12dcache_sim_t5traceEmm11access_type, ptr @_ZN17cache_memtracer_t16clean_invalidateEmmbb] }, comdat, align 8
@_ZTI12dcache_sim_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12dcache_sim_t, ptr @_ZTI17cache_memtracer_t }, comdat, align 8
@_ZTS12dcache_sim_t = linkonce_odr constant [15 x i8] c"12dcache_sim_t\00", comdat, align 1
@"_ZTIZ4mainE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_12" }, align 8
@"_ZTSZ4mainE4$_12" = internal constant [13 x i8] c"Z4mainE4$_12\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"L2$\00", align 1
@"_ZTIZ4mainE4$_13" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_13" }, align 8
@"_ZTSZ4mainE4$_13" = internal constant [13 x i8] c"Z4mainE4$_13\00", align 1
@"_ZTIZ4mainE4$_14" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_14" }, align 8
@"_ZTSZ4mainE4$_14" = internal constant [13 x i8] c"Z4mainE4$_14\00", align 1
@"_ZTIZ4mainE4$_15" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_15" }, align 8
@"_ZTSZ4mainE4$_15" = internal constant [13 x i8] c"Z4mainE4$_15\00", align 1
@"_ZTIZ4mainE4$_16" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_16" }, align 8
@"_ZTSZ4mainE4$_16" = internal constant [13 x i8] c"Z4mainE4$_16\00", align 1
@"_ZTIZ4mainE4$_17" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_17" }, align 8
@"_ZTSZ4mainE4$_17" = internal constant [13 x i8] c"Z4mainE4$_17\00", align 1
@"_ZTIZ4mainE4$_18" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_18" }, align 8
@"_ZTSZ4mainE4$_18" = internal constant [13 x i8] c"Z4mainE4$_18\00", align 1
@"_ZTIZ4mainE4$_19" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_19" }, align 8
@"_ZTSZ4mainE4$_19" = internal constant [13 x i8] c"Z4mainE4$_19\00", align 1
@"_ZTIZ4mainE4$_20" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_20" }, align 8
@"_ZTSZ4mainE4$_20" = internal constant [13 x i8] c"Z4mainE4$_20\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Plugin argument is empty.\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Plugin name is empty.\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Plugin \22\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"\22 not found in loaded extlibs.\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTIZ4mainE4$_21" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_21" }, align 8
@"_ZTSZ4mainE4$_21" = internal constant [13 x i8] c"Z4mainE4$_21\00", align 1
@"_ZTIZ4mainE4$_22" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_22" }, align 8
@"_ZTSZ4mainE4$_22" = internal constant [13 x i8] c"Z4mainE4$_22\00", align 1
@"_ZTIZ4mainE4$_23" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_23" }, align 8
@"_ZTSZ4mainE4$_23" = internal constant [13 x i8] c"Z4mainE4$_23\00", align 1
@"_ZTIZ4mainE4$_24" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_24" }, align 8
@"_ZTSZ4mainE4$_24" = internal constant [13 x i8] c"Z4mainE4$_24\00", align 1
@"_ZTIZ4mainE4$_25" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_25" }, align 8
@"_ZTSZ4mainE4$_25" = internal constant [13 x i8] c"Z4mainE4$_25\00", align 1
@"_ZTIZ4mainE4$_26" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_26" }, align 8
@"_ZTSZ4mainE4$_26" = internal constant [13 x i8] c"Z4mainE4$_26\00", align 1
@"_ZTIZ4mainE4$_27" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_27" }, align 8
@"_ZTSZ4mainE4$_27" = internal constant [13 x i8] c"Z4mainE4$_27\00", align 1
@"_ZTIZ4mainE4$_28" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_28" }, align 8
@"_ZTSZ4mainE4$_28" = internal constant [13 x i8] c"Z4mainE4$_28\00", align 1
@"_ZTIZ4mainE4$_29" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_29" }, align 8
@"_ZTSZ4mainE4$_29" = internal constant [13 x i8] c"Z4mainE4$_29\00", align 1
@"_ZTIZ4mainE4$_30" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_30" }, align 8
@"_ZTSZ4mainE4$_30" = internal constant [13 x i8] c"Z4mainE4$_30\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"Unable to load extlib '%s': %s\0A\00", align 1
@"_ZTIZ4mainE4$_31" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_31" }, align 8
@"_ZTSZ4mainE4$_31" = internal constant [13 x i8] c"Z4mainE4$_31\00", align 1
@"_ZTIZ4mainE4$_32" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_32" }, align 8
@"_ZTSZ4mainE4$_32" = internal constant [13 x i8] c"Z4mainE4$_32\00", align 1
@"_ZTIZ4mainE4$_33" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_33" }, align 8
@"_ZTSZ4mainE4$_33" = internal constant [13 x i8] c"Z4mainE4$_33\00", align 1
@"_ZTIZ4mainE4$_34" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_34" }, align 8
@"_ZTSZ4mainE4$_34" = internal constant [13 x i8] c"Z4mainE4$_34\00", align 1
@"_ZTIZ4mainE4$_35" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_35" }, align 8
@"_ZTSZ4mainE4$_35" = internal constant [13 x i8] c"Z4mainE4$_35\00", align 1
@"_ZTIZ4mainE4$_36" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_36" }, align 8
@"_ZTSZ4mainE4$_36" = internal constant [13 x i8] c"Z4mainE4$_36\00", align 1
@"_ZTIZ4mainE4$_37" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_37" }, align 8
@"_ZTSZ4mainE4$_37" = internal constant [13 x i8] c"Z4mainE4$_37\00", align 1
@"_ZTIZ4mainE4$_38" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_38" }, align 8
@"_ZTSZ4mainE4$_38" = internal constant [13 x i8] c"Z4mainE4$_38\00", align 1
@"_ZTIZ4mainE4$_39" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_39" }, align 8
@"_ZTSZ4mainE4$_39" = internal constant [13 x i8] c"Z4mainE4$_39\00", align 1
@"_ZTIZ4mainE4$_40" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_40" }, align 8
@"_ZTSZ4mainE4$_40" = internal constant [13 x i8] c"Z4mainE4$_40\00", align 1
@"_ZTIZ4mainE4$_41" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_41" }, align 8
@"_ZTSZ4mainE4$_41" = internal constant [13 x i8] c"Z4mainE4$_41\00", align 1
@"_ZTIZ4mainE4$_42" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_42" }, align 8
@"_ZTSZ4mainE4$_42" = internal constant [13 x i8] c"Z4mainE4$_42\00", align 1
@"_ZTIZ4mainE4$_43" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_43" }, align 8
@"_ZTSZ4mainE4$_43" = internal constant [13 x i8] c"Z4mainE4$_43\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"Unable to open command file '%s'\0A\00", align 1
@"_ZTIZ4mainE4$_44" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_44" }, align 8
@"_ZTSZ4mainE4$_44" = internal constant [13 x i8] c"Z4mainE4$_44\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"--blocksz must be a power of 2 between %u and %u\0A\00", align 1
@"_ZTIZ4mainE4$_45" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_45" }, align 8
@"_ZTSZ4mainE4$_45" = internal constant [13 x i8] c"Z4mainE4$_45\00", align 1
@"_ZTIZ4mainE4$_46" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE4$_46" }, align 8
@"_ZTSZ4mainE4$_46" = internal constant [13 x i8] c"Z4mainE4$_46\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spike.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z15sort_mem_regionRK9mem_cfg_tS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = icmp eq i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %struct.debug_module_config_t, align 4
  %31 = alloca %class.cfg_arg_t, align 8
  %32 = alloca %class.cfg_t, align 8
  %33 = alloca %class.option_parser_t, align 8
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
  %81 = alloca %"class.std::function", align 8
  %82 = alloca %"class.std::vector.93", align 8
  %83 = alloca %class.sim_t, align 8
  %84 = alloca %"class.std::vector.98", align 8
  %85 = alloca %"class.std::function.340", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 0, ptr %25, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 64, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %86, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 2, ptr %30, align 4, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %87, align 4, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %88, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %89, align 4, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %90, i8 1, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %91, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5cfg_tC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %92 unwind label %615

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @_ZL12suggest_helpv, ptr %93, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %95, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %94, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 104, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %34)
          to label %96 unwind label %617

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !47
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %96, %98
  %103 = ptrtoint ptr %7 to i64
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %106, align 8
  store i64 %103, ptr %35, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %105, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %104, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 100, ptr noundef null, i32 noundef 0, ptr noundef nonnull %35)
          to label %107 unwind label %625

107:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %108 = load ptr, ptr %104, align 8, !tbaa !47
  %.not.i142 = icmp eq ptr %108, null
  br i1 %.not.i142, label %_ZNSt14_Function_baseD2Ev.exit143, label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit143 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit143:                ; preds = %107, %109
  %114 = ptrtoint ptr %9 to i64
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %117, align 8
  store i64 %114, ptr %36, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_", ptr %116, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %115, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 103, ptr noundef null, i32 noundef 0, ptr noundef nonnull %36)
          to label %118 unwind label %633

118:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit143
  %119 = load ptr, ptr %115, align 8, !tbaa !47
  %.not.i144 = icmp eq ptr %119, null
  br i1 %.not.i144, label %_ZNSt14_Function_baseD2Ev.exit145, label %120

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit145 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit145:                ; preds = %118, %120
  %125 = ptrtoint ptr %10 to i64
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %128, align 8
  store i64 %125, ptr %37, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_", ptr %127, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %126, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 108, ptr noundef null, i32 noundef 0, ptr noundef nonnull %37)
          to label %129 unwind label %641

129:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit145
  %130 = load ptr, ptr %126, align 8, !tbaa !47
  %.not.i146 = icmp eq ptr %130, null
  br i1 %.not.i146, label %_ZNSt14_Function_baseD2Ev.exit147, label %131

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit147:                ; preds = %129, %131
  %136 = ptrtoint ptr %11 to i64
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %139, align 8
  store i64 %136, ptr %38, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS1_", ptr %138, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %137, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 115, ptr noundef null, i32 noundef 0, ptr noundef nonnull %38)
          to label %140 unwind label %649

140:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit147
  %141 = load ptr, ptr %137, align 8, !tbaa !47
  %.not.i148 = icmp eq ptr %141, null
  br i1 %.not.i148, label %_ZNSt14_Function_baseD2Ev.exit149, label %142

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit149 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit149:                ; preds = %140, %142
  %147 = ptrtoint ptr %31 to i64
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %150, align 8
  store i64 %147, ptr %39, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS1_", ptr %149, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %148, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 112, ptr noundef null, i32 noundef 1, ptr noundef nonnull %39)
          to label %151 unwind label %657

151:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit149
  %152 = load ptr, ptr %148, align 8, !tbaa !47
  %.not.i150 = icmp eq ptr %152, null
  br i1 %.not.i150, label %_ZNSt14_Function_baseD2Ev.exit151, label %153

153:                                              ; preds = %151
  %154 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit151 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit151:                ; preds = %151, %153
  %158 = ptrtoint ptr %32 to i64
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %161, align 8
  store i64 %158, ptr %40, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS1_", ptr %160, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %159, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 109, ptr noundef null, i32 noundef 1, ptr noundef nonnull %40)
          to label %162 unwind label %665

162:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit151
  %163 = load ptr, ptr %159, align 8, !tbaa !47
  %.not.i152 = icmp eq ptr %163, null
  br i1 %.not.i152, label %_ZNSt14_Function_baseD2Ev.exit153, label %164

164:                                              ; preds = %162
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit153 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit153:                ; preds = %162, %164
  %169 = ptrtoint ptr %8 to i64
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %172, align 8
  store i64 %169, ptr %41, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS1_", ptr %171, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %170, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull %41)
          to label %173 unwind label %673

173:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit153
  %174 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i154 = icmp eq ptr %174, null
  br i1 %.not.i154, label %_ZNSt14_Function_baseD2Ev.exit155, label %175

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit155 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit155:                ; preds = %173, %175
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %26, ptr %42, align 8, !tbaa !48
  %.sroa.5529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %25, ptr %.sroa.5529.0..sroa_idx, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS1_", ptr %181, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %180, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %42)
          to label %182 unwind label %681

182:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit155
  %183 = load ptr, ptr %180, align 8, !tbaa !47
  %.not.i156 = icmp eq ptr %183, null
  br i1 %.not.i156, label %_ZNSt14_Function_baseD2Ev.exit157, label %184

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit157 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit157:                ; preds = %182, %184
  %189 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %191, align 8
  store i64 %158, ptr %43, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS1_", ptr %190, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %189, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %43)
          to label %192 unwind label %689

192:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit157
  %193 = load ptr, ptr %189, align 8, !tbaa !47
  %.not.i158 = icmp eq ptr %193, null
  br i1 %.not.i158, label %_ZNSt14_Function_baseD2Ev.exit159, label %194

194:                                              ; preds = %192
  %195 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit159 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit159:                ; preds = %192, %194
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %201, align 8
  store i64 %158, ptr %44, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS1_", ptr %200, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %199, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %44)
          to label %202 unwind label %697

202:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit159
  %203 = load ptr, ptr %199, align 8, !tbaa !47
  %.not.i160 = icmp eq ptr %203, null
  br i1 %.not.i160, label %_ZNSt14_Function_baseD2Ev.exit161, label %204

204:                                              ; preds = %202
  %205 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit161 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit161:                ; preds = %202, %204
  %209 = ptrtoint ptr %16 to i64
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %212, align 8
  store i64 %209, ptr %45, align 8, !tbaa !56
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS1_", ptr %211, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %210, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %45)
          to label %213 unwind label %705

213:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit161
  %214 = load ptr, ptr %210, align 8, !tbaa !47
  %.not.i162 = icmp eq ptr %214, null
  br i1 %.not.i162, label %_ZNSt14_Function_baseD2Ev.exit163, label %215

215:                                              ; preds = %213
  %216 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit163 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit163:                ; preds = %213, %215
  %220 = ptrtoint ptr %17 to i64
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %223, align 8
  store i64 %220, ptr %46, align 8, !tbaa !58
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS1_", ptr %222, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %221, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %46)
          to label %224 unwind label %713

224:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit163
  %225 = load ptr, ptr %221, align 8, !tbaa !47
  %.not.i164 = icmp eq ptr %225, null
  br i1 %.not.i164, label %_ZNSt14_Function_baseD2Ev.exit165, label %226

226:                                              ; preds = %224
  %227 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit165 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit165:                ; preds = %224, %226
  %231 = ptrtoint ptr %18 to i64
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %234, align 8
  store i64 %231, ptr %47, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS1_", ptr %233, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %232, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %47)
          to label %235 unwind label %721

235:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit165
  %236 = load ptr, ptr %232, align 8, !tbaa !47
  %.not.i166 = icmp eq ptr %236, null
  br i1 %.not.i166, label %_ZNSt14_Function_baseD2Ev.exit167, label %237

237:                                              ; preds = %235
  %238 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit167 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit167:                ; preds = %235, %237
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %244, align 8
  store i64 %158, ptr %48, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS1_", ptr %243, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %242, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %48)
          to label %245 unwind label %729

245:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit167
  %246 = load ptr, ptr %242, align 8, !tbaa !47
  %.not.i168 = icmp eq ptr %246, null
  br i1 %.not.i168, label %_ZNSt14_Function_baseD2Ev.exit169, label %247

247:                                              ; preds = %245
  %248 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit169 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit169:                ; preds = %245, %247
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %254, align 8
  store i64 %158, ptr %49, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS1_", ptr %253, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %252, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull %49)
          to label %255 unwind label %737

255:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit169
  %256 = load ptr, ptr %252, align 8, !tbaa !47
  %.not.i170 = icmp eq ptr %256, null
  br i1 %.not.i170, label %_ZNSt14_Function_baseD2Ev.exit171, label %257

257:                                              ; preds = %255
  %258 = invoke noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit171 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit171:                ; preds = %255, %257
  %262 = ptrtoint ptr %19 to i64
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %265, align 8
  store i64 %262, ptr %50, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS1_", ptr %264, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %263, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull %50)
          to label %266 unwind label %745

266:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit171
  %267 = load ptr, ptr %263, align 8, !tbaa !47
  %.not.i172 = icmp eq ptr %267, null
  br i1 %.not.i172, label %_ZNSt14_Function_baseD2Ev.exit173, label %268

268:                                              ; preds = %266
  %269 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit173 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit173:                ; preds = %266, %268
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %275, align 8
  store i64 %158, ptr %51, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS1_", ptr %274, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %273, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %51)
          to label %276 unwind label %753

276:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit173
  %277 = load ptr, ptr %273, align 8, !tbaa !47
  %.not.i174 = icmp eq ptr %277, null
  br i1 %.not.i174, label %_ZNSt14_Function_baseD2Ev.exit175, label %278

278:                                              ; preds = %276
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit175 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit175:                ; preds = %276, %278
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %285, align 8
  store i64 %158, ptr %52, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS1_", ptr %284, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %283, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull %52)
          to label %286 unwind label %761

286:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit175
  %287 = load ptr, ptr %283, align 8, !tbaa !47
  %.not.i176 = icmp eq ptr %287, null
  br i1 %.not.i176, label %_ZNSt14_Function_baseD2Ev.exit177, label %288

288:                                              ; preds = %286
  %289 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit177 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit177:                ; preds = %286, %288
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %295, align 8
  store i64 %158, ptr %53, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS1_", ptr %294, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %293, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %53)
          to label %296 unwind label %769

296:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit177
  %297 = load ptr, ptr %293, align 8, !tbaa !47
  %.not.i178 = icmp eq ptr %297, null
  br i1 %.not.i178, label %_ZNSt14_Function_baseD2Ev.exit179, label %298

298:                                              ; preds = %296
  %299 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit179 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit179:                ; preds = %296, %298
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %305, align 8
  store i64 %158, ptr %54, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS1_", ptr %304, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %303, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %54)
          to label %306 unwind label %777

306:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit179
  %307 = load ptr, ptr %303, align 8, !tbaa !47
  %.not.i180 = icmp eq ptr %307, null
  br i1 %.not.i180, label %_ZNSt14_Function_baseD2Ev.exit181, label %308

308:                                              ; preds = %306
  %309 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit181 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit181:                ; preds = %306, %308
  %313 = ptrtoint ptr %15 to i64
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %316, align 8
  store i64 %313, ptr %55, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS1_", ptr %315, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %314, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull %55)
          to label %317 unwind label %785

317:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit181
  %318 = load ptr, ptr %314, align 8, !tbaa !47
  %.not.i182 = icmp eq ptr %318, null
  br i1 %.not.i182, label %_ZNSt14_Function_baseD2Ev.exit183, label %319

319:                                              ; preds = %317
  %320 = invoke noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit183 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit183:                ; preds = %317, %319
  %324 = ptrtoint ptr %22 to i64
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %327, align 8
  store i64 %324, ptr %56, align 8, !tbaa !64
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS1_", ptr %326, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %325, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull %56)
          to label %328 unwind label %793

328:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit183
  %329 = load ptr, ptr %325, align 8, !tbaa !47
  %.not.i184 = icmp eq ptr %329, null
  br i1 %.not.i184, label %_ZNSt14_Function_baseD2Ev.exit185, label %330

330:                                              ; preds = %328
  %331 = invoke noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit185 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit185:                ; preds = %328, %330
  %335 = ptrtoint ptr %12 to i64
  %336 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %338, align 8
  store i64 %335, ptr %57, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS1_", ptr %337, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %336, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull %57)
          to label %339 unwind label %801

339:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit185
  %340 = load ptr, ptr %336, align 8, !tbaa !47
  %.not.i186 = icmp eq ptr %340, null
  br i1 %.not.i186, label %_ZNSt14_Function_baseD2Ev.exit187, label %341

341:                                              ; preds = %339
  %342 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit187 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit187:                ; preds = %339, %341
  %346 = ptrtoint ptr %13 to i64
  %347 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %349, align 8
  store i64 %346, ptr %58, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS1_", ptr %348, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %347, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull %58)
          to label %350 unwind label %809

350:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit187
  %351 = load ptr, ptr %347, align 8, !tbaa !47
  %.not.i188 = icmp eq ptr %351, null
  br i1 %.not.i188, label %_ZNSt14_Function_baseD2Ev.exit189, label %352

352:                                              ; preds = %350
  %353 = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit189 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit189:                ; preds = %350, %352
  %357 = ptrtoint ptr %24 to i64
  %358 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %360, align 8
  store i64 %357, ptr %59, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS1_", ptr %359, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %358, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %59)
          to label %361 unwind label %817

361:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit189
  %362 = load ptr, ptr %358, align 8, !tbaa !47
  %.not.i190 = icmp eq ptr %362, null
  br i1 %.not.i190, label %_ZNSt14_Function_baseD2Ev.exit191, label %363

363:                                              ; preds = %361
  %364 = invoke noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit191 unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit191:                ; preds = %361, %363
  %368 = ptrtoint ptr %14 to i64
  %369 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %371, align 8
  store i64 %368, ptr %60, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS1_", ptr %370, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %369, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %60)
          to label %372 unwind label %825

372:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit191
  %373 = load ptr, ptr %369, align 8, !tbaa !47
  %.not.i192 = icmp eq ptr %373, null
  br i1 %.not.i192, label %_ZNSt14_Function_baseD2Ev.exit193, label %374

374:                                              ; preds = %372
  %375 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit193 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit193:                ; preds = %372, %374
  %379 = ptrtoint ptr %23 to i64
  %380 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %382, align 8
  store i64 %379, ptr %61, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS1_", ptr %381, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %380, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %61)
          to label %383 unwind label %833

383:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit193
  %384 = load ptr, ptr %380, align 8, !tbaa !47
  %.not.i194 = icmp eq ptr %384, null
  br i1 %.not.i194, label %_ZNSt14_Function_baseD2Ev.exit195, label %385

385:                                              ; preds = %383
  %386 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit195 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit195:                ; preds = %383, %385
  %390 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %392, align 8
  store i64 %158, ptr %62, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS1_", ptr %391, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %390, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %62)
          to label %393 unwind label %841

393:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit195
  %394 = load ptr, ptr %390, align 8, !tbaa !47
  %.not.i196 = icmp eq ptr %394, null
  br i1 %.not.i196, label %_ZNSt14_Function_baseD2Ev.exit197, label %395

395:                                              ; preds = %393
  %396 = invoke noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit197 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit197:                ; preds = %393, %395
  %400 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %402, align 8
  store i64 %158, ptr %63, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS1_", ptr %401, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %400, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull %63)
          to label %403 unwind label %849

403:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit197
  %404 = load ptr, ptr %400, align 8, !tbaa !47
  %.not.i198 = icmp eq ptr %404, null
  br i1 %.not.i198, label %_ZNSt14_Function_baseD2Ev.exit199, label %405

405:                                              ; preds = %403
  %406 = invoke noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit199 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit199:                ; preds = %403, %405
  %410 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %412, align 8
  store i64 %158, ptr %64, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS1_", ptr %411, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %410, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull %64)
          to label %413 unwind label %857

413:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit199
  %414 = load ptr, ptr %410, align 8, !tbaa !47
  %.not.i200 = icmp eq ptr %414, null
  br i1 %.not.i200, label %_ZNSt14_Function_baseD2Ev.exit201, label %415

415:                                              ; preds = %413
  %416 = invoke noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit201 unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit201:                ; preds = %413, %415
  %420 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS1_", ptr %421, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %420, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %65)
          to label %422 unwind label %865

422:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit201
  %423 = load ptr, ptr %420, align 8, !tbaa !47
  %.not.i202 = icmp eq ptr %423, null
  br i1 %.not.i202, label %_ZNSt14_Function_baseD2Ev.exit203, label %424

424:                                              ; preds = %422
  %425 = invoke noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit203 unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit203:                ; preds = %422, %424
  %429 = ptrtoint ptr %30 to i64
  %430 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %432, align 8
  store i64 %429, ptr %66, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS1_", ptr %431, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %430, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %66)
          to label %433 unwind label %873

433:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit203
  %434 = load ptr, ptr %430, align 8, !tbaa !47
  %.not.i204 = icmp eq ptr %434, null
  br i1 %.not.i204, label %_ZNSt14_Function_baseD2Ev.exit205, label %435

435:                                              ; preds = %433
  %436 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit205 unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit205:                ; preds = %433, %435
  %440 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %442, align 8
  store i64 %429, ptr %67, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS1_", ptr %441, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %440, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull %67)
          to label %443 unwind label %881

443:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit205
  %444 = load ptr, ptr %440, align 8, !tbaa !47
  %.not.i206 = icmp eq ptr %444, null
  br i1 %.not.i206, label %_ZNSt14_Function_baseD2Ev.exit207, label %445

445:                                              ; preds = %443
  %446 = invoke noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit207 unwind label %447

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit207:                ; preds = %443, %445
  %450 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %452, align 8
  store i64 %429, ptr %68, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS1_", ptr %451, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %450, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull %68)
          to label %453 unwind label %889

453:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit207
  %454 = load ptr, ptr %450, align 8, !tbaa !47
  %.not.i208 = icmp eq ptr %454, null
  br i1 %.not.i208, label %_ZNSt14_Function_baseD2Ev.exit209, label %455

455:                                              ; preds = %453
  %456 = invoke noundef zeroext i1 %454(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit209 unwind label %457

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit209:                ; preds = %453, %455
  %460 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %462, align 8
  store i64 %429, ptr %69, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS1_", ptr %461, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %460, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull %69)
          to label %463 unwind label %897

463:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit209
  %464 = load ptr, ptr %460, align 8, !tbaa !47
  %.not.i210 = icmp eq ptr %464, null
  br i1 %.not.i210, label %_ZNSt14_Function_baseD2Ev.exit211, label %465

465:                                              ; preds = %463
  %466 = invoke noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit211 unwind label %467

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit211:                ; preds = %463, %465
  %470 = ptrtoint ptr %27 to i64
  %471 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %473, align 8
  store i64 %470, ptr %70, align 8, !tbaa !70
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS1_", ptr %472, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %471, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %70)
          to label %474 unwind label %905

474:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit211
  %475 = load ptr, ptr %471, align 8, !tbaa !47
  %.not.i212 = icmp eq ptr %475, null
  br i1 %.not.i212, label %_ZNSt14_Function_baseD2Ev.exit213, label %476

476:                                              ; preds = %474
  %477 = invoke noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit213 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit213:                ; preds = %474, %476
  %481 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %483 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %483, align 8
  store i64 %429, ptr %71, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS1_", ptr %482, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %481, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %71)
          to label %484 unwind label %913

484:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit213
  %485 = load ptr, ptr %481, align 8, !tbaa !47
  %.not.i214 = icmp eq ptr %485, null
  br i1 %.not.i214, label %_ZNSt14_Function_baseD2Ev.exit215, label %486

486:                                              ; preds = %484
  %487 = invoke noundef zeroext i1 %485(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit215 unwind label %488

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit215:                ; preds = %484, %486
  %491 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %493, align 8
  store i64 %429, ptr %72, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS1_", ptr %492, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %491, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull %72)
          to label %494 unwind label %921

494:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit215
  %495 = load ptr, ptr %491, align 8, !tbaa !47
  %.not.i216 = icmp eq ptr %495, null
  br i1 %.not.i216, label %_ZNSt14_Function_baseD2Ev.exit217, label %496

496:                                              ; preds = %494
  %497 = invoke noundef zeroext i1 %495(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit217 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit217:                ; preds = %494, %496
  %501 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %503, align 8
  store i64 %429, ptr %73, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS1_", ptr %502, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %501, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull %73)
          to label %504 unwind label %929

504:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit217
  %505 = load ptr, ptr %501, align 8, !tbaa !47
  %.not.i218 = icmp eq ptr %505, null
  br i1 %.not.i218, label %_ZNSt14_Function_baseD2Ev.exit219, label %506

506:                                              ; preds = %504
  %507 = invoke noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit219 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit219:                ; preds = %504, %506
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %513 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %513, align 8
  store i64 %429, ptr %74, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_40E9_M_invokeERKSt9_Any_dataOS1_", ptr %512, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %511, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull %74)
          to label %514 unwind label %937

514:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit219
  %515 = load ptr, ptr %511, align 8, !tbaa !47
  %.not.i220 = icmp eq ptr %515, null
  br i1 %.not.i220, label %_ZNSt14_Function_baseD2Ev.exit221, label %516

516:                                              ; preds = %514
  %517 = invoke noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit221 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit221:                ; preds = %514, %516
  %521 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %523, align 8
  store i64 %429, ptr %75, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_41E9_M_invokeERKSt9_Any_dataOS1_", ptr %522, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %521, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull %75)
          to label %524 unwind label %945

524:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit221
  %525 = load ptr, ptr %521, align 8, !tbaa !47
  %.not.i222 = icmp eq ptr %525, null
  br i1 %.not.i222, label %_ZNSt14_Function_baseD2Ev.exit223, label %526

526:                                              ; preds = %524
  %527 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit223 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit223:                ; preds = %524, %526
  %531 = ptrtoint ptr %20 to i64
  %532 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %534, align 8
  store i64 %531, ptr %76, align 8, !tbaa !48
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_42E9_M_invokeERKSt9_Any_dataOS1_", ptr %533, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %532, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull %76)
          to label %535 unwind label %953

535:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit223
  %536 = load ptr, ptr %532, align 8, !tbaa !47
  %.not.i224 = icmp eq ptr %536, null
  br i1 %.not.i224, label %_ZNSt14_Function_baseD2Ev.exit225, label %537

537:                                              ; preds = %535
  %538 = invoke noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit225 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit225:                ; preds = %535, %537
  %542 = ptrtoint ptr %21 to i64
  %543 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %545, align 8
  store i64 %542, ptr %77, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_43E9_M_invokeERKSt9_Any_dataOS1_", ptr %544, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %543, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %77)
          to label %546 unwind label %961

546:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit225
  %547 = load ptr, ptr %543, align 8, !tbaa !47
  %.not.i226 = icmp eq ptr %547, null
  br i1 %.not.i226, label %_ZNSt14_Function_baseD2Ev.exit227, label %548

548:                                              ; preds = %546
  %549 = invoke noundef zeroext i1 %547(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit227 unwind label %550

550:                                              ; preds = %548
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit227:                ; preds = %546, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr null, ptr %78, align 8, !tbaa !72
  %553 = ptrtoint ptr %78 to i64
  %554 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %556, align 8
  store i64 %553, ptr %79, align 8, !tbaa !74
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_44E9_M_invokeERKSt9_Any_dataOS1_", ptr %555, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %554, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull %79)
          to label %557 unwind label %969

557:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit227
  %558 = load ptr, ptr %554, align 8, !tbaa !47
  %.not.i228 = icmp eq ptr %558, null
  br i1 %.not.i228, label %_ZNSt14_Function_baseD2Ev.exit229, label %559

559:                                              ; preds = %557
  %560 = invoke noundef zeroext i1 %558(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit229 unwind label %561

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit229:                ; preds = %557, %559
  %564 = ptrtoint ptr %28 to i64
  %565 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %567, align 8
  store i64 %564, ptr %80, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_45E9_M_invokeERKSt9_Any_dataOS1_", ptr %566, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %565, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %80)
          to label %568 unwind label %977

568:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit229
  %569 = load ptr, ptr %565, align 8, !tbaa !47
  %.not.i230 = icmp eq ptr %569, null
  br i1 %.not.i230, label %_ZNSt14_Function_baseD2Ev.exit231, label %570

570:                                              ; preds = %568
  %571 = invoke noundef zeroext i1 %569(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit231 unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit231:                ; preds = %568, %570
  %575 = ptrtoint ptr %29 to i64
  %576 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %578, align 8
  store i64 %575, ptr %81, align 8, !tbaa !78
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_46E9_M_invokeERKSt9_Any_dataOS1_", ptr %577, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %576, align 8, !tbaa !47
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 0, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %81)
          to label %579 unwind label %985

579:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit231
  %580 = load ptr, ptr %576, align 8, !tbaa !47
  %.not.i232 = icmp eq ptr %580, null
  br i1 %.not.i232, label %_ZNSt14_Function_baseD2Ev.exit233, label %581

581:                                              ; preds = %579
  %582 = invoke noundef zeroext i1 %580(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit233 unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit233:                ; preds = %579, %581
  %586 = invoke noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1)
          to label %587 unwind label %993

587:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit233
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %588 = sext i32 %0 to i64
  %589 = getelementptr inbounds [8 x i8], ptr %1, i64 %588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = icmp ugt i64 %593, 288230376151711743
  br i1 %594, label %595, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

595:                                              ; preds = %587
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #35
          to label %.noexc.i unwind label %602

.noexc.i:                                         ; preds = %595
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %587
  %.not.i.i.i = icmp eq ptr %589, %586
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %596 = shl nuw nsw i64 %592, 2
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #36
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %602

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %598 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %597, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %598, ptr %82, align 8, !tbaa !80
  %599 = getelementptr inbounds nuw [32 x i8], ptr %598, i64 %593
  %600 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %599, ptr %600, align 8, !tbaa !83
  %601 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %586, ptr noundef %589, ptr noundef %598)
          to label %611 unwind label %602

602:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %595
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %82, align 8, !tbaa !80
  %.not.i.i6.i = icmp eq ptr %604, null
  br i1 %.not.i.i6.i, label %.body, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !83
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %604 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %610) #37
  br label %.body

611:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %612 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %601, ptr %612, align 8, !tbaa !84
  %613 = load ptr, ptr %586, align 8, !tbaa !10
  %.not = icmp eq ptr %613, null
  br i1 %.not, label %614, label %995

614:                                              ; preds = %611
  call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

615:                                              ; preds = %2
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %1601

617:                                              ; preds = %92
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %94, align 8, !tbaa !47
  %.not.i234 = icmp eq ptr %619, null
  br i1 %.not.i234, label %_ZNSt14_Function_baseD2Ev.exit235, label %620

620:                                              ; preds = %617
  %621 = invoke noundef zeroext i1 %619(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %622

622:                                              ; preds = %620
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #34
  unreachable

625:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %104, align 8, !tbaa !47
  %.not.i236 = icmp eq ptr %627, null
  br i1 %.not.i236, label %_ZNSt14_Function_baseD2Ev.exit235, label %628

628:                                              ; preds = %625
  %629 = invoke noundef zeroext i1 %627(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %630

630:                                              ; preds = %628
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #34
  unreachable

633:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit143
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %115, align 8, !tbaa !47
  %.not.i238 = icmp eq ptr %635, null
  br i1 %.not.i238, label %_ZNSt14_Function_baseD2Ev.exit235, label %636

636:                                              ; preds = %633
  %637 = invoke noundef zeroext i1 %635(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %638

638:                                              ; preds = %636
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #34
  unreachable

641:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit145
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %126, align 8, !tbaa !47
  %.not.i240 = icmp eq ptr %643, null
  br i1 %.not.i240, label %_ZNSt14_Function_baseD2Ev.exit235, label %644

644:                                              ; preds = %641
  %645 = invoke noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #34
  unreachable

649:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit147
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %137, align 8, !tbaa !47
  %.not.i242 = icmp eq ptr %651, null
  br i1 %.not.i242, label %_ZNSt14_Function_baseD2Ev.exit235, label %652

652:                                              ; preds = %649
  %653 = invoke noundef zeroext i1 %651(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %654

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #34
  unreachable

657:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit149
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %148, align 8, !tbaa !47
  %.not.i244 = icmp eq ptr %659, null
  br i1 %.not.i244, label %_ZNSt14_Function_baseD2Ev.exit235, label %660

660:                                              ; preds = %657
  %661 = invoke noundef zeroext i1 %659(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %662

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #34
  unreachable

665:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit151
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %159, align 8, !tbaa !47
  %.not.i246 = icmp eq ptr %667, null
  br i1 %.not.i246, label %_ZNSt14_Function_baseD2Ev.exit235, label %668

668:                                              ; preds = %665
  %669 = invoke noundef zeroext i1 %667(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %670

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #34
  unreachable

673:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit153
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i248 = icmp eq ptr %675, null
  br i1 %.not.i248, label %_ZNSt14_Function_baseD2Ev.exit235, label %676

676:                                              ; preds = %673
  %677 = invoke noundef zeroext i1 %675(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %678

678:                                              ; preds = %676
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #34
  unreachable

681:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit155
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %180, align 8, !tbaa !47
  %.not.i250 = icmp eq ptr %683, null
  br i1 %.not.i250, label %_ZNSt14_Function_baseD2Ev.exit235, label %684

684:                                              ; preds = %681
  %685 = invoke noundef zeroext i1 %683(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %686

686:                                              ; preds = %684
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #34
  unreachable

689:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit157
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %189, align 8, !tbaa !47
  %.not.i252 = icmp eq ptr %691, null
  br i1 %.not.i252, label %_ZNSt14_Function_baseD2Ev.exit235, label %692

692:                                              ; preds = %689
  %693 = invoke noundef zeroext i1 %691(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %694

694:                                              ; preds = %692
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #34
  unreachable

697:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit159
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %199, align 8, !tbaa !47
  %.not.i254 = icmp eq ptr %699, null
  br i1 %.not.i254, label %_ZNSt14_Function_baseD2Ev.exit235, label %700

700:                                              ; preds = %697
  %701 = invoke noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %702

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #34
  unreachable

705:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit161
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %210, align 8, !tbaa !47
  %.not.i256 = icmp eq ptr %707, null
  br i1 %.not.i256, label %_ZNSt14_Function_baseD2Ev.exit235, label %708

708:                                              ; preds = %705
  %709 = invoke noundef zeroext i1 %707(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %710

710:                                              ; preds = %708
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #34
  unreachable

713:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit163
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %221, align 8, !tbaa !47
  %.not.i258 = icmp eq ptr %715, null
  br i1 %.not.i258, label %_ZNSt14_Function_baseD2Ev.exit235, label %716

716:                                              ; preds = %713
  %717 = invoke noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %718

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #34
  unreachable

721:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit165
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %232, align 8, !tbaa !47
  %.not.i260 = icmp eq ptr %723, null
  br i1 %.not.i260, label %_ZNSt14_Function_baseD2Ev.exit235, label %724

724:                                              ; preds = %721
  %725 = invoke noundef zeroext i1 %723(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %726

726:                                              ; preds = %724
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #34
  unreachable

729:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit167
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %242, align 8, !tbaa !47
  %.not.i262 = icmp eq ptr %731, null
  br i1 %.not.i262, label %_ZNSt14_Function_baseD2Ev.exit235, label %732

732:                                              ; preds = %729
  %733 = invoke noundef zeroext i1 %731(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %734

734:                                              ; preds = %732
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #34
  unreachable

737:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit169
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %252, align 8, !tbaa !47
  %.not.i264 = icmp eq ptr %739, null
  br i1 %.not.i264, label %_ZNSt14_Function_baseD2Ev.exit235, label %740

740:                                              ; preds = %737
  %741 = invoke noundef zeroext i1 %739(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %742

742:                                              ; preds = %740
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #34
  unreachable

745:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit171
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %263, align 8, !tbaa !47
  %.not.i266 = icmp eq ptr %747, null
  br i1 %.not.i266, label %_ZNSt14_Function_baseD2Ev.exit235, label %748

748:                                              ; preds = %745
  %749 = invoke noundef zeroext i1 %747(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %750

750:                                              ; preds = %748
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #34
  unreachable

753:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit173
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %273, align 8, !tbaa !47
  %.not.i268 = icmp eq ptr %755, null
  br i1 %.not.i268, label %_ZNSt14_Function_baseD2Ev.exit235, label %756

756:                                              ; preds = %753
  %757 = invoke noundef zeroext i1 %755(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %758

758:                                              ; preds = %756
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #34
  unreachable

761:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit175
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %283, align 8, !tbaa !47
  %.not.i270 = icmp eq ptr %763, null
  br i1 %.not.i270, label %_ZNSt14_Function_baseD2Ev.exit235, label %764

764:                                              ; preds = %761
  %765 = invoke noundef zeroext i1 %763(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %766

766:                                              ; preds = %764
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #34
  unreachable

769:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit177
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %293, align 8, !tbaa !47
  %.not.i272 = icmp eq ptr %771, null
  br i1 %.not.i272, label %_ZNSt14_Function_baseD2Ev.exit235, label %772

772:                                              ; preds = %769
  %773 = invoke noundef zeroext i1 %771(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %774

774:                                              ; preds = %772
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #34
  unreachable

777:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit179
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %303, align 8, !tbaa !47
  %.not.i274 = icmp eq ptr %779, null
  br i1 %.not.i274, label %_ZNSt14_Function_baseD2Ev.exit235, label %780

780:                                              ; preds = %777
  %781 = invoke noundef zeroext i1 %779(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %782

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #34
  unreachable

785:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit181
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %314, align 8, !tbaa !47
  %.not.i276 = icmp eq ptr %787, null
  br i1 %.not.i276, label %_ZNSt14_Function_baseD2Ev.exit235, label %788

788:                                              ; preds = %785
  %789 = invoke noundef zeroext i1 %787(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %790

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #34
  unreachable

793:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit183
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %325, align 8, !tbaa !47
  %.not.i278 = icmp eq ptr %795, null
  br i1 %.not.i278, label %_ZNSt14_Function_baseD2Ev.exit235, label %796

796:                                              ; preds = %793
  %797 = invoke noundef zeroext i1 %795(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %798

798:                                              ; preds = %796
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #34
  unreachable

801:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit185
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %336, align 8, !tbaa !47
  %.not.i280 = icmp eq ptr %803, null
  br i1 %.not.i280, label %_ZNSt14_Function_baseD2Ev.exit235, label %804

804:                                              ; preds = %801
  %805 = invoke noundef zeroext i1 %803(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #34
  unreachable

809:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit187
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %347, align 8, !tbaa !47
  %.not.i282 = icmp eq ptr %811, null
  br i1 %.not.i282, label %_ZNSt14_Function_baseD2Ev.exit235, label %812

812:                                              ; preds = %809
  %813 = invoke noundef zeroext i1 %811(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %814

814:                                              ; preds = %812
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #34
  unreachable

817:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit189
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %358, align 8, !tbaa !47
  %.not.i284 = icmp eq ptr %819, null
  br i1 %.not.i284, label %_ZNSt14_Function_baseD2Ev.exit235, label %820

820:                                              ; preds = %817
  %821 = invoke noundef zeroext i1 %819(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %822

822:                                              ; preds = %820
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #34
  unreachable

825:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit191
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %369, align 8, !tbaa !47
  %.not.i286 = icmp eq ptr %827, null
  br i1 %.not.i286, label %_ZNSt14_Function_baseD2Ev.exit235, label %828

828:                                              ; preds = %825
  %829 = invoke noundef zeroext i1 %827(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %830

830:                                              ; preds = %828
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #34
  unreachable

833:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit193
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %380, align 8, !tbaa !47
  %.not.i288 = icmp eq ptr %835, null
  br i1 %.not.i288, label %_ZNSt14_Function_baseD2Ev.exit235, label %836

836:                                              ; preds = %833
  %837 = invoke noundef zeroext i1 %835(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %838

838:                                              ; preds = %836
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #34
  unreachable

841:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit195
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %390, align 8, !tbaa !47
  %.not.i290 = icmp eq ptr %843, null
  br i1 %.not.i290, label %_ZNSt14_Function_baseD2Ev.exit235, label %844

844:                                              ; preds = %841
  %845 = invoke noundef zeroext i1 %843(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %846

846:                                              ; preds = %844
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #34
  unreachable

849:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit197
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %400, align 8, !tbaa !47
  %.not.i292 = icmp eq ptr %851, null
  br i1 %.not.i292, label %_ZNSt14_Function_baseD2Ev.exit235, label %852

852:                                              ; preds = %849
  %853 = invoke noundef zeroext i1 %851(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %854

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #34
  unreachable

857:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit199
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %410, align 8, !tbaa !47
  %.not.i294 = icmp eq ptr %859, null
  br i1 %.not.i294, label %_ZNSt14_Function_baseD2Ev.exit235, label %860

860:                                              ; preds = %857
  %861 = invoke noundef zeroext i1 %859(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %862

862:                                              ; preds = %860
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #34
  unreachable

865:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit201
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %420, align 8, !tbaa !47
  %.not.i296 = icmp eq ptr %867, null
  br i1 %.not.i296, label %_ZNSt14_Function_baseD2Ev.exit235, label %868

868:                                              ; preds = %865
  %869 = invoke noundef zeroext i1 %867(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %870

870:                                              ; preds = %868
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #34
  unreachable

873:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit203
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %430, align 8, !tbaa !47
  %.not.i298 = icmp eq ptr %875, null
  br i1 %.not.i298, label %_ZNSt14_Function_baseD2Ev.exit235, label %876

876:                                              ; preds = %873
  %877 = invoke noundef zeroext i1 %875(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %878

878:                                              ; preds = %876
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #34
  unreachable

881:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit205
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %440, align 8, !tbaa !47
  %.not.i300 = icmp eq ptr %883, null
  br i1 %.not.i300, label %_ZNSt14_Function_baseD2Ev.exit235, label %884

884:                                              ; preds = %881
  %885 = invoke noundef zeroext i1 %883(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %886

886:                                              ; preds = %884
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #34
  unreachable

889:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit207
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %450, align 8, !tbaa !47
  %.not.i302 = icmp eq ptr %891, null
  br i1 %.not.i302, label %_ZNSt14_Function_baseD2Ev.exit235, label %892

892:                                              ; preds = %889
  %893 = invoke noundef zeroext i1 %891(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %894

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #34
  unreachable

897:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit209
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %460, align 8, !tbaa !47
  %.not.i304 = icmp eq ptr %899, null
  br i1 %.not.i304, label %_ZNSt14_Function_baseD2Ev.exit235, label %900

900:                                              ; preds = %897
  %901 = invoke noundef zeroext i1 %899(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %902

902:                                              ; preds = %900
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #34
  unreachable

905:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit211
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %471, align 8, !tbaa !47
  %.not.i306 = icmp eq ptr %907, null
  br i1 %.not.i306, label %_ZNSt14_Function_baseD2Ev.exit235, label %908

908:                                              ; preds = %905
  %909 = invoke noundef zeroext i1 %907(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %910

910:                                              ; preds = %908
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #34
  unreachable

913:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit213
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %481, align 8, !tbaa !47
  %.not.i308 = icmp eq ptr %915, null
  br i1 %.not.i308, label %_ZNSt14_Function_baseD2Ev.exit235, label %916

916:                                              ; preds = %913
  %917 = invoke noundef zeroext i1 %915(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %918

918:                                              ; preds = %916
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #34
  unreachable

921:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit215
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %491, align 8, !tbaa !47
  %.not.i310 = icmp eq ptr %923, null
  br i1 %.not.i310, label %_ZNSt14_Function_baseD2Ev.exit235, label %924

924:                                              ; preds = %921
  %925 = invoke noundef zeroext i1 %923(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %926

926:                                              ; preds = %924
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #34
  unreachable

929:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit217
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %501, align 8, !tbaa !47
  %.not.i312 = icmp eq ptr %931, null
  br i1 %.not.i312, label %_ZNSt14_Function_baseD2Ev.exit235, label %932

932:                                              ; preds = %929
  %933 = invoke noundef zeroext i1 %931(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %934

934:                                              ; preds = %932
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #34
  unreachable

937:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit219
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %511, align 8, !tbaa !47
  %.not.i314 = icmp eq ptr %939, null
  br i1 %.not.i314, label %_ZNSt14_Function_baseD2Ev.exit235, label %940

940:                                              ; preds = %937
  %941 = invoke noundef zeroext i1 %939(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %942

942:                                              ; preds = %940
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #34
  unreachable

945:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit221
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %521, align 8, !tbaa !47
  %.not.i316 = icmp eq ptr %947, null
  br i1 %.not.i316, label %_ZNSt14_Function_baseD2Ev.exit235, label %948

948:                                              ; preds = %945
  %949 = invoke noundef zeroext i1 %947(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %950

950:                                              ; preds = %948
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #34
  unreachable

953:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit223
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %532, align 8, !tbaa !47
  %.not.i318 = icmp eq ptr %955, null
  br i1 %.not.i318, label %_ZNSt14_Function_baseD2Ev.exit235, label %956

956:                                              ; preds = %953
  %957 = invoke noundef zeroext i1 %955(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %958

958:                                              ; preds = %956
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #34
  unreachable

961:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit225
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %543, align 8, !tbaa !47
  %.not.i320 = icmp eq ptr %963, null
  br i1 %.not.i320, label %_ZNSt14_Function_baseD2Ev.exit235, label %964

964:                                              ; preds = %961
  %965 = invoke noundef zeroext i1 %963(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit235 unwind label %966

966:                                              ; preds = %964
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #34
  unreachable

969:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit227
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %554, align 8, !tbaa !47
  %.not.i322 = icmp eq ptr %971, null
  br i1 %.not.i322, label %_ZNSt14_Function_baseD2Ev.exit323, label %972

972:                                              ; preds = %969
  %973 = invoke noundef zeroext i1 %971(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit323 unwind label %974

974:                                              ; preds = %972
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #34
  unreachable

977:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit229
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = load ptr, ptr %565, align 8, !tbaa !47
  %.not.i324 = icmp eq ptr %979, null
  br i1 %.not.i324, label %_ZNSt14_Function_baseD2Ev.exit323, label %980

980:                                              ; preds = %977
  %981 = invoke noundef zeroext i1 %979(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit323 unwind label %982

982:                                              ; preds = %980
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #34
  unreachable

985:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit231
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %576, align 8, !tbaa !47
  %.not.i326 = icmp eq ptr %987, null
  br i1 %.not.i326, label %_ZNSt14_Function_baseD2Ev.exit323, label %988

988:                                              ; preds = %985
  %989 = invoke noundef zeroext i1 %987(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit323 unwind label %990

990:                                              ; preds = %988
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #34
  unreachable

993:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit233
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit323

995:                                              ; preds = %611
  %996 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %997 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %998 = load ptr, ptr %997, align 8, !tbaa !85, !noalias !88
  %999 = load ptr, ptr %996, align 8, !tbaa !91, !noalias !88
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp ugt i64 %1002, 9223372036854775792
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %995
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #35
          to label %.noexc.i330 unwind label %.thread, !noalias !88

.noexc.i330:                                      ; preds = %1004
  unreachable

1005:                                             ; preds = %995
  %.not.i328 = icmp eq ptr %998, %999
  br i1 %.not.i328, label %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit, label %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1005
  %1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1002) #36
          to label %.lr.ph.i unwind label %.thread, !noalias !88

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %1002
  br label %1009

.thread:                                          ; preds = %1004, %_ZNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE11_M_allocateEm.exit.i.i
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

1009:                                             ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i
  %.sroa.23.2 = phi ptr [ %1007, %.lr.ph.i ], [ %.sroa.23.3, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0474.2 = phi ptr [ %1006, %.lr.ph.i ], [ %.sroa.0474.3, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %1010 = phi ptr [ %1006, %.lr.ph.i ], [ %.sroa.15.1, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.021.026.i = phi ptr [ %999, %.lr.ph.i ], [ %1035, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i ]
  %1011 = load i64, ptr %.sroa.021.026.i, align 8, !tbaa !3, !noalias !88
  %1012 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
          to label %1013 unwind label %.loopexit.i, !noalias !88

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i, i64 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !92, !noalias !88
  invoke void @_ZN5mem_tC1Em(ptr noundef nonnull align 8 dereferenceable(64) %1012, i64 noundef %1015)
          to label %1016 unwind label %1037, !noalias !88

1016:                                             ; preds = %1013
  %.not.i.i.i329 = icmp eq ptr %1010, %.sroa.23.2
  br i1 %.not.i.i.i329, label %1018, label %1017

1017:                                             ; preds = %1016
  store i64 %1011, ptr %1010, align 8, !noalias !88
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store ptr %1012, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !88
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i

1018:                                             ; preds = %1016
  %1019 = ptrtoint ptr %.sroa.23.2 to i64
  %1020 = ptrtoint ptr %.sroa.0474.2 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = icmp eq i64 %1021, 9223372036854775792
  br i1 %1022, label %1023, label %_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1023:                                             ; preds = %1018
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
          to label %.noexc14.i unwind label %.loopexit.split-lp.i, !noalias !88

.noexc14.i:                                       ; preds = %1023
  unreachable

_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1018
  %1024 = ashr exact i64 %1021, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1024, i64 1)
  %1025 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1024
  %1026 = icmp ult i64 %1025, %1024
  %1027 = call i64 @llvm.umin.i64(i64 %1025, i64 576460752303423487)
  %1028 = select i1 %1026, i64 576460752303423487, i64 %1027
  %.not.i.i.i.i13.i = icmp ne i64 %1028, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13.i)
  %1029 = shl nuw nsw i64 %1028, 4
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #36
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !88

.noexc15.i:                                       ; preds = %_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %1021
  store i64 %1011, ptr %1031, align 8, !noalias !88
  %.sroa.6.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr %1012, ptr %.sroa.6.0..sroa_idx18.i, align 8, !noalias !88
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0474.2, %.sroa.23.2
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc15.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1033, %.lr.ph.i.i.i.i.i.i.i ], [ %1030, %.noexc15.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1032, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0474.2, %.noexc15.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !93, !noalias !88
  %1032 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1032, %.sroa.23.2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc15.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1030, %.noexc15.i ], [ %1033, %.lr.ph.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0474.2, i64 noundef %1021) #37, !noalias !88
  %1034 = getelementptr inbounds nuw [16 x i8], ptr %1030, i64 %1028
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1017
  %.sroa.23.3 = phi ptr [ %1034, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.23.2, %1017 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1010, %1017 ]
  %.sroa.0474.3 = phi ptr [ %1030, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0474.2, %1017 ]
  %.sroa.15.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i, i64 16
  %1036 = icmp eq ptr %1035, %998
  br i1 %1036, label %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit.loopexit, label %1009

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %1009
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1039

.loopexit.split-lp.i:                             ; preds = %1023
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %1013
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef 64) #37, !noalias !88
  br label %1039

1039:                                             ; preds = %.loopexit.i, %.loopexit.split-lp.i, %1037
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %1038, %1037 ], [ %lpad.loopexit.i, %.loopexit.i ]
  %1040 = ptrtoint ptr %.sroa.23.2 to i64
  %1041 = ptrtoint ptr %.sroa.0474.2 to i64
  %1042 = sub i64 %1040, %1041
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0474.2, i64 noundef %1042) #37, !noalias !88
  br label %.body331

_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit.loopexit: ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE9push_backEOS3_.exit.i
  %1043 = ptrtoint ptr %.sroa.23.3 to i64
  br label %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit

_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit: ; preds = %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit.loopexit, %1005
  %.sroa.23.4 = phi i64 [ 0, %1005 ], [ %1043, %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit.loopexit ]
  %.sroa.15.2 = phi ptr [ null, %1005 ], [ %.sroa.15.1, %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit.loopexit ]
  %.sroa.0474.4 = phi ptr [ null, %1005 ], [ %.sroa.0474.3, %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit.loopexit ]
  %1044 = load ptr, ptr %14, align 8, !tbaa !10
  %.not71 = icmp eq ptr %1044, null
  br i1 %.not71, label %.critedge, label %1045

1045:                                             ; preds = %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull %1044, i32 noundef 8)
          to label %1046 unwind label %1070

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %6, align 8, !tbaa !99
  %1048 = getelementptr i8, ptr %1047, i64 -24
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %6, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1052 = load i32, ptr %1051, align 8, !tbaa !101
  %1053 = icmp eq i32 %1052, 0
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1053, label %1054, label %.critedge

1054:                                             ; preds = %1046
  %1055 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !110
  %1057 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %1057, i32 noundef 6)
          to label %.noexc unwind label %1072

.noexc:                                           ; preds = %1054
  %1058 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1061 unwind label %1059

1059:                                             ; preds = %.noexc
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body333

1061:                                             ; preds = %.noexc
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1062 = extractvalue { i64, i64 } %1058, 0
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 2
  %1064 = load i8, ptr %1063, align 1, !tbaa !125
  %1065 = icmp eq i8 %1064, 54
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds nuw i8, ptr %1056, i64 3
  %1068 = load i8, ptr %1067, align 1, !tbaa !125
  %1069 = icmp eq i8 %1068, 52
  br i1 %1069, label %1075, label %1074

1070:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1164, %1094, %1045, %_ZNSolsEm.exit346
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1072:                                             ; preds = %1054
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1074:                                             ; preds = %1066, %1061
  br label %1075

1075:                                             ; preds = %1066, %1074
  %.044 = phi i64 [ 4194304, %1074 ], [ 2097152, %1066 ]
  %1076 = icmp eq ptr %.sroa.0474.4, %.sroa.15.2
  br i1 %1076, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1075
  %.not72 = icmp eq i64 %1062, 0
  %1077 = add i64 %.044, %1062
  br i1 %.not72, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %1090
  %.sroa.0469.0626 = phi ptr [ %1091, %1090 ], [ %.sroa.0474.4, %.lr.ph ]
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0626, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !126
  %1080 = load ptr, ptr %1079, align 8, !tbaa !99
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %1082 = load ptr, ptr %1081, align 8
  %1083 = invoke noundef i64 %1082(ptr noundef nonnull align 8 dereferenceable(8) %1079)
          to label %1084 unwind label %.loopexit574

1084:                                             ; preds = %.lr.ph.split
  %1085 = icmp ult i64 %1077, %1083
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0626, i64 8
  %1088 = load ptr, ptr %14, align 8, !tbaa !10
  %1089 = load ptr, ptr %1087, align 8, !tbaa !126
  invoke fastcc void @_ZL15read_file_bytesPKcmP14abstract_mem_tmm(ptr noundef %1088, ptr noundef %1089, i64 noundef %.044, i64 noundef %1062)
          to label %.critedge unwind label %.loopexit.split-lp575

.loopexit574:                                     ; preds = %.lr.ph.split
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.loopexit.split-lp575:                            ; preds = %1086
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1090:                                             ; preds = %1084
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0626, i64 16
  %1092 = icmp eq ptr %1091, %.sroa.15.2
  br i1 %1092, label %.critedge, label %.lr.ph.split

.critedge:                                        ; preds = %1090, %1086, %.lr.ph, %1075, %1046, %_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE.exit
  %1093 = load ptr, ptr %23, align 8, !tbaa !10
  %.not74 = icmp eq ptr %1093, null
  br i1 %.not74, label %.critedge98, label %1094

1094:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull %1093, i32 noundef 8)
          to label %1095 unwind label %1070

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %4, align 8, !tbaa !99
  %1097 = getelementptr i8, ptr %1096, i64 -24
  %1098 = load i64, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %4, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %1101 = load i32, ptr %1100, align 8, !tbaa !101
  %1102 = icmp eq i32 %1101, 0
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %1102, label %1103, label %.critedge98

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %1104, i32 noundef 6)
          to label %.noexc337 unwind label %1112

.noexc337:                                        ; preds = %1103
  %1105 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1108 unwind label %1106

1106:                                             ; preds = %.noexc337
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body333

1108:                                             ; preds = %.noexc337
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1109 = extractvalue { i64, i64 } %1105, 0
  %1110 = icmp eq ptr %.sroa.0474.4, %.sroa.15.2
  br i1 %1110, label %.critedge98, label %.lr.ph628

.lr.ph628:                                        ; preds = %1108
  %.not75 = icmp eq i64 %1109, 0
  %1111 = add i64 %1109, 4096
  br i1 %.not75, label %.critedge98, label %.lr.ph628.split

1112:                                             ; preds = %1103
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.lr.ph628.split:                                  ; preds = %.lr.ph628, %1145
  %.sroa.0464.0627 = phi ptr [ %1146, %1145 ], [ %.sroa.0474.4, %.lr.ph628 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0464.0627, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !126
  %1116 = load ptr, ptr %1115, align 8, !tbaa !99
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef i64 %1118(ptr noundef nonnull align 8 dereferenceable(8) %1115)
          to label %1120 unwind label %1139

1120:                                             ; preds = %.lr.ph628.split
  %1121 = icmp ult i64 %1111, %1119
  br i1 %1121, label %1122, label %1145

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0464.0627, i64 8
  %1124 = load i64, ptr %.sroa.0464.0627, align 8, !tbaa !129
  %1125 = load ptr, ptr %1123, align 8, !tbaa !126
  %1126 = load ptr, ptr %1125, align 8, !tbaa !99
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  %1128 = load ptr, ptr %1127, align 8
  %1129 = invoke noundef i64 %1128(ptr noundef nonnull align 8 dereferenceable(8) %1125)
          to label %1130 unwind label %1141

1130:                                             ; preds = %1122
  %1131 = add i64 %1124, -4096
  %1132 = add i64 %1131, %1129
  %1133 = sub i64 %1132, %1109
  store i64 %1133, ptr %32, align 8, !tbaa !130
  %1134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1132, ptr %1134, align 8, !tbaa !131
  %1135 = load ptr, ptr %23, align 8, !tbaa !10
  %1136 = load ptr, ptr %1123, align 8, !tbaa !126
  %1137 = load i64, ptr %.sroa.0464.0627, align 8, !tbaa !129
  %1138 = sub i64 %1133, %1137
  invoke fastcc void @_ZL15read_file_bytesPKcmP14abstract_mem_tmm(ptr noundef %1135, ptr noundef %1136, i64 noundef %1138, i64 noundef %1109)
          to label %.critedge98 unwind label %1143

1139:                                             ; preds = %.lr.ph628.split
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1141:                                             ; preds = %1122
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1143:                                             ; preds = %1130
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1145:                                             ; preds = %1120
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0464.0627, i64 16
  %1147 = icmp eq ptr %1146, %.sroa.15.2
  br i1 %1147, label %.critedge98, label %.lr.ph628.split

.critedge98:                                      ; preds = %1145, %1130, %.lr.ph628, %1108, %1095, %.critedge
  %1148 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %1149 = load i8, ptr %1148, align 8, !tbaa !132, !range !133, !noundef !134
  %1150 = trunc nuw i8 %1149 to i1
  br i1 %1150, label %1151, label %1178

1151:                                             ; preds = %.critedge98
  %1152 = load i8, ptr %91, align 8, !tbaa !36, !range !133, !noundef !134
  %1153 = trunc nuw i8 %1152 to i1
  br i1 %1153, label %1154, label %_ZNSt6vectorImSaImEED2Ev.exit

1154:                                             ; preds = %1151
  %1155 = load i64, ptr %31, align 8, !tbaa !34
  %1156 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %1157 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %1158 = load ptr, ptr %1157, align 8, !tbaa !135
  %1159 = load ptr, ptr %1156, align 8, !tbaa !136
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = ashr exact i64 %1162, 3
  %.not82 = icmp eq i64 %1155, %1163
  br i1 %.not82, label %_ZNSt6vectorImSaImEED2Ev.exit, label %1164

1164:                                             ; preds = %1154
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1164
  %1166 = load ptr, ptr %1157, align 8, !tbaa !135
  %1167 = load ptr, ptr %1156, align 8, !tbaa !136
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = ashr exact i64 %1170, 3
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %1171)
          to label %_ZNSolsEm.exit unwind label %1070

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull @.str.42, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %1070

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %_ZNSolsEm.exit
  %1174 = load i64, ptr %31, align 8, !tbaa !34
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1172, i64 noundef %1174)
          to label %_ZNSolsEm.exit346 unwind label %1070

_ZNSolsEm.exit346:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull @.str.43)
          to label %1177 unwind label %1070

1177:                                             ; preds = %_ZNSolsEm.exit346
  call void @exit(i32 noundef 1) #39
  unreachable

1178:                                             ; preds = %.critedge98
  %1179 = load i64, ptr %31, align 8, !tbaa !34
  %1180 = icmp ugt i64 %1179, 1152921504606846975
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #35
          to label %.noexc347 unwind label %1218

.noexc347:                                        ; preds = %1181
  unreachable

1182:                                             ; preds = %1178
  %.not556 = icmp eq i64 %1179, 0
  br i1 %.not556, label %._crit_edge, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %1182
  %1183 = shl nuw nsw i64 %1179, 3
  %1184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1183) #36
          to label %.lr.ph633.preheader unwind label %1218

.lr.ph633.preheader:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %1185 = getelementptr inbounds nuw [8 x i8], ptr %1184, i64 %1179
  br label %.lr.ph633

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %1182
  %.sroa.0449.1.lcssa = phi ptr [ null, %1182 ], [ %.sroa.0449.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %1182 ], [ %.sroa.12.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.19.1.lcssa = phi ptr [ null, %1182 ], [ %.sroa.19.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %1186 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %1187 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %1188 = ptrtoint ptr %.sroa.0449.1.lcssa to i64
  %1189 = sub i64 %1187, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %1191 = load ptr, ptr %1190, align 8, !tbaa !137
  %1192 = load ptr, ptr %1186, align 8, !tbaa !136
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = icmp ugt i64 %1189, %1195
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %._crit_edge
  %1198 = icmp ugt i64 %1189, 9223372036854775800
  br i1 %1198, label %1199, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, !prof !138

1199:                                             ; preds = %1197
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc351 unwind label %1218

.noexc351:                                        ; preds = %1199
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %1197
  %1200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1189) #36
          to label %.noexc352 unwind label %1218

.noexc352:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.0.lcssa, %.sroa.0449.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %1201

1201:                                             ; preds = %.noexc352
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1200, ptr align 8 %.sroa.0449.1.lcssa, i64 %1189, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %1201, %.noexc352
  %.not.i.i = icmp eq ptr %1192, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i350, label %1202

1202:                                             ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef %1195) #37
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i350

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i350: ; preds = %1202, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %1200, ptr %1186, align 8, !tbaa !136
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 %1189
  store ptr %1203, ptr %1190, align 8, !tbaa !137
  br label %1242

1204:                                             ; preds = %._crit_edge
  %1205 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %1206 = load ptr, ptr %1205, align 8, !tbaa !135
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1207, %1194
  %.not24.i = icmp ult i64 %1208, %1189
  br i1 %.not24.i, label %1211, label %1209

1209:                                             ; preds = %1204
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.12.0.lcssa, %.sroa.0449.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %1242, label %1210

1210:                                             ; preds = %1209
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1192, ptr align 8 %.sroa.0449.1.lcssa, i64 %1189, i1 false)
  br label %1242

1211:                                             ; preds = %1204
  %.not.i.i.i.i.i25.i = icmp eq ptr %1206, %1192
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %1212

1212:                                             ; preds = %1211
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1192, ptr align 8 %.sroa.0449.1.lcssa, i64 %1208, i1 false)
  %.pre26.i = load ptr, ptr %1205, align 8, !tbaa !135
  %.pre27.i = load ptr, ptr %1186, align 8, !tbaa !136
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %1212, %1211
  %.pre-phi33.i = phi i64 [ 0, %1211 ], [ %.pre32.i, %1212 ]
  %1213 = phi ptr [ %1206, %1211 ], [ %.pre26.i, %1212 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0449.1.lcssa, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.0.lcssa, %1214
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1242, label %1215

1215:                                             ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1187, %1216
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1213, ptr align 8 %1214, i64 %1217, i1 false)
  br label %1242

1218:                                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %1199, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %1181
  %.sroa.0449.0 = phi ptr [ null, %1181 ], [ %.sroa.0449.1.lcssa, %1199 ], [ %.sroa.0449.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ]
  %.sroa.19.0 = phi ptr [ null, %1181 ], [ %.sroa.19.1.lcssa, %1199 ], [ %.sroa.19.1.lcssa, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ]
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1249

.loopexit569:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %1249

.loopexit.split-lp570:                            ; preds = %1226
  %lpad.loopexit.split-lp572 = landingpad { ptr, i32 }
          cleanup
  br label %1249

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge632 = phi i64 [ %1239, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %.lr.ph633.preheader ]
  %.sroa.19.1631 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %1185, %.lr.ph633.preheader ]
  %.sroa.12.0630 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %1184, %.lr.ph633.preheader ]
  %.sroa.0449.1629 = phi ptr [ %.sroa.0449.4, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %1184, %.lr.ph633.preheader ]
  %.not.i353 = icmp eq ptr %.sroa.12.0630, %.sroa.19.1631
  br i1 %.not.i353, label %1221, label %1220

1220:                                             ; preds = %.lr.ph633
  store i64 %storemerge632, ptr %.sroa.12.0630, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1221:                                             ; preds = %.lr.ph633
  %1222 = ptrtoint ptr %.sroa.19.1631 to i64
  %1223 = ptrtoint ptr %.sroa.0449.1629 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp eq i64 %1224, 9223372036854775800
  br i1 %1225, label %1226, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1226:                                             ; preds = %1221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
          to label %.noexc355 unwind label %.loopexit.split-lp570

.noexc355:                                        ; preds = %1226
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1221
  %1227 = ashr exact i64 %1224, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1227, i64 1)
  %1228 = add nsw i64 %.sroa.speculated.i.i.i, %1227
  %1229 = icmp ult i64 %1228, %1227
  %1230 = call i64 @llvm.umin.i64(i64 %1228, i64 1152921504606846975)
  %1231 = select i1 %1229, i64 1152921504606846975, i64 %1230
  %.not.i.i.i354 = icmp ne i64 %1231, 0
  call void @llvm.assume(i1 %.not.i.i.i354)
  %1232 = shl nuw nsw i64 %1231, 3
  %1233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #36
          to label %.noexc356 unwind label %.loopexit569

.noexc356:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1234 = getelementptr inbounds i8, ptr %1233, i64 %1224
  store i64 %storemerge632, ptr %1234, align 8, !tbaa !26
  %1235 = icmp sgt i64 %1224, 0
  br i1 %1235, label %1236, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1236:                                             ; preds = %.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1233, ptr align 8 %.sroa.0449.1629, i64 %1224, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1236, %.noexc356
  %.not.i17.i.i = icmp eq ptr %.sroa.0449.1629, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1237

1237:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0449.1629, i64 noundef %1224) #37
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1237, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1238 = getelementptr inbounds nuw [8 x i8], ptr %1233, i64 %1231
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1220
  %.sroa.0449.4 = phi ptr [ %1233, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0449.1629, %1220 ]
  %.pn = phi ptr [ %1234, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.12.0630, %1220 ]
  %.sroa.19.4 = phi ptr [ %1238, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.19.1631, %1220 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %1239 = add nuw i64 %storemerge632, 1
  %1240 = load i64, ptr %31, align 8, !tbaa !34
  %1241 = icmp ult i64 %1239, %1240
  br i1 %1241, label %.lr.ph633, label %._crit_edge, !llvm.loop !139

1242:                                             ; preds = %1215, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %1210, %1209, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i350
  %1243 = load ptr, ptr %1186, align 8, !tbaa !136
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 %1189
  %1245 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %1244, ptr %1245, align 8, !tbaa !135
  %.not.i.i.i357 = icmp eq ptr %.sroa.0449.1.lcssa, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorImSaImEED2Ev.exit, label %1246

1246:                                             ; preds = %1242
  %1247 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %1248 = sub i64 %1247, %1188
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0449.1.lcssa, i64 noundef %1248) #37
  br label %_ZNSt6vectorImSaImEED2Ev.exit

1249:                                             ; preds = %.loopexit569, %.loopexit.split-lp570, %1218
  %.sroa.0449.2 = phi ptr [ %.sroa.0449.0, %1218 ], [ %.sroa.0449.1629, %.loopexit569 ], [ %.sroa.0449.1629, %.loopexit.split-lp570 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %1218 ], [ %.sroa.19.1631, %.loopexit569 ], [ %.sroa.19.1631, %.loopexit.split-lp570 ]
  %.pn80 = phi { ptr, i32 } [ %1219, %1218 ], [ %lpad.loopexit571, %.loopexit569 ], [ %lpad.loopexit.split-lp572, %.loopexit.split-lp570 ]
  %.not.i.i.i358 = icmp eq ptr %.sroa.0449.2, null
  br i1 %.not.i.i.i358, label %.body333, label %1250

1250:                                             ; preds = %1249
  %1251 = ptrtoint ptr %.sroa.19.2 to i64
  %1252 = ptrtoint ptr %.sroa.0449.2 to i64
  %1253 = sub i64 %1251, %1252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0449.2, i64 noundef %1253) #37
  br label %.body333

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1246, %1242, %1151, %1154
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1254 = load i8, ptr %8, align 1, !tbaa !8, !range !133, !noundef !134
  %1255 = ptrtoint ptr %.sroa.15.2 to i64
  %1256 = ptrtoint ptr %.sroa.0474.4 to i64
  %1257 = sub i64 %1255, %1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i360 = icmp eq ptr %.sroa.15.2, %.sroa.0474.4
  br i1 %.not.i.i.i.i360, label %.noexc362.thread, label %1261

.noexc362.thread:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %1258 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr null, i64 %1257
  %1260 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %1259, ptr %1260, align 8, !tbaa !140
  br label %.loopexit568

1261:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %1262 = icmp ugt i64 %1257, 9223372036854775792
  br i1 %1262, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, !prof !138

.noexc.i.i:                                       ; preds = %1261
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc361 unwind label %1299

.noexc361:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %1261
  %1263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #36
          to label %.noexc362 unwind label %1299

.noexc362:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %1263, ptr %84, align 8, !tbaa !143
  %1264 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1263, ptr %1264, align 8, !tbaa !144
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 %1257
  %1266 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1265, ptr %1266, align 8, !tbaa !140
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc362, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %1268, %.lr.ph.i.i.i.i.i ], [ %1263, %.noexc362 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %1267, %.lr.ph.i.i.i.i.i ], [ %.sroa.0474.4, %.noexc362 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false)
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %1269 = icmp eq ptr %1267, %.sroa.15.2
  br i1 %1269, label %.loopexit568, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

.loopexit568:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc362.thread
  %1270 = phi ptr [ %1260, %.noexc362.thread ], [ %1266, %.lr.ph.i.i.i.i.i ]
  %1271 = phi ptr [ %1258, %.noexc362.thread ], [ %1264, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc362.thread ], [ %1268, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %1271, align 8, !tbaa !144
  %1272 = trunc nuw i8 %1254 to i1
  %1273 = load ptr, ptr %21, align 8, !tbaa !10
  %1274 = load i8, ptr %13, align 1, !tbaa !8, !range !133, !noundef !134
  %1275 = trunc nuw i8 %1274 to i1
  %1276 = load ptr, ptr %24, align 8, !tbaa !10
  %1277 = load i8, ptr %11, align 1, !tbaa !8, !range !133, !noundef !134
  %1278 = trunc nuw i8 %1277 to i1
  %1279 = load ptr, ptr %78, align 8, !tbaa !72
  invoke void @_ZN5sim_tC1EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EERKS3_IS4_IPK16device_factory_tS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEESaISL_EERKSK_RK21debug_module_config_tPKcbSW_bP8_IO_FILESt8optionalIyE(ptr noundef nonnull align 8 dereferenceable(2800) %83, ptr noundef nonnull %32, i1 noundef zeroext %1272, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(21) %30, ptr noundef %1273, i1 noundef zeroext %1275, ptr noundef %1276, i1 noundef zeroext %1278, ptr noundef %1279, ptr noundef nonnull byval(%"class.std::optional") align 8 %29)
          to label %1280 unwind label %1301

1280:                                             ; preds = %.loopexit568
  %1281 = load ptr, ptr %84, align 8, !tbaa !143
  %.not.i.i.i363 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %1282

1282:                                             ; preds = %1280
  %1283 = load ptr, ptr %1270, align 8, !tbaa !140
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = ptrtoint ptr %1281 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %1286) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %1280, %1282
  %1287 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
          to label %1288 unwind label %1309

1288:                                             ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %1289 = getelementptr inbounds nuw i8, ptr %83, i64 1424
  %1290 = load i32, ptr %27, align 4, !tbaa !24
  invoke void @_ZN10jtag_dtm_tC1EP14debug_module_tj(ptr noundef nonnull align 8 dereferenceable(72) %1287, ptr noundef nonnull %1289, i32 noundef %1290)
          to label %1291 unwind label %1311

1291:                                             ; preds = %1288
  %1292 = load i8, ptr %26, align 1, !tbaa !8, !range !133, !noundef !134
  %1293 = trunc nuw i8 %1292 to i1
  br i1 %1293, label %1294, label %1316

1294:                                             ; preds = %1291
  %1295 = invoke noalias noundef nonnull dereferenceable(131104) ptr @_Znwm(i64 noundef 131104) #36
          to label %1296 unwind label %1313

1296:                                             ; preds = %1294
  %1297 = load i16, ptr %25, align 2, !tbaa !22
  invoke void @_ZN16remote_bitbang_tC1EtP10jtag_dtm_t(ptr noundef nonnull align 8 dereferenceable(131104) %1295, i16 noundef zeroext %1297, ptr noundef nonnull %1287)
          to label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %.thread552

_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %1296
  %1298 = getelementptr inbounds nuw i8, ptr %83, i64 1376
  store ptr %1295, ptr %1298, align 8, !tbaa !146
  br label %1316

1299:                                             ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit366

1301:                                             ; preds = %.loopexit568
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = load ptr, ptr %84, align 8, !tbaa !143
  %.not.i.i.i365 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit366, label %1304

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %1270, align 8, !tbaa !140
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = ptrtoint ptr %1303 to i64
  %1308 = sub i64 %1306, %1307
  call void @_ZdlPvm(ptr noundef nonnull %1303, i64 noundef %1308) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit366

1309:                                             ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit421

1311:                                             ; preds = %1288
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef 72) #37
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit421

1313:                                             ; preds = %1472, %1467, %._crit_edge643, %1294
  %.sroa.0443.1 = phi ptr [ %.sroa.0443.0, %1472 ], [ %.sroa.0443.0, %1467 ], [ %.sroa.0443.0, %._crit_edge643 ], [ null, %1294 ]
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1597

.thread552:                                       ; preds = %1296
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1295, i64 noundef 131104) #37
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef 72) #37
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit421

1316:                                             ; preds = %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EE5resetEPS0_.exit, %1291
  %.sroa.0443.0 = phi ptr [ %1295, %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EE5resetEPS0_.exit ], [ null, %1291 ]
  %1317 = load i8, ptr %12, align 1, !tbaa !8, !range !133, !noundef !134
  %1318 = trunc nuw i8 %1317 to i1
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1316
  %1320 = getelementptr inbounds nuw i8, ptr %83, i64 848
  %1321 = load ptr, ptr %1320, align 8, !tbaa !274
  %1322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %1321)
  br label %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit

1323:                                             ; preds = %1316
  %1324 = load ptr, ptr %16, align 8, !tbaa !275
  %.not557 = icmp eq ptr %1324, null
  br i1 %.not557, label %1331, label %1325

1325:                                             ; preds = %1323
  %1326 = load ptr, ptr %18, align 8, !tbaa !276
  %.not558 = icmp eq ptr %1326, null
  br i1 %.not558, label %1331, label %1327

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !277
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store ptr %1326, ptr %1330, align 8, !tbaa !280
  br label %1331

1331:                                             ; preds = %1327, %1325, %1323
  %1332 = load ptr, ptr %17, align 8, !tbaa !283
  %.not559 = icmp eq ptr %1332, null
  br i1 %.not559, label %1339, label %1333

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %18, align 8, !tbaa !276
  %.not560 = icmp eq ptr %1334, null
  br i1 %.not560, label %1339, label %1335

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !277
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  store ptr %1334, ptr %1338, align 8, !tbaa !280
  br label %1339

1339:                                             ; preds = %1335, %1333, %1331
  br i1 %.not557, label %1345, label %1340

1340:                                             ; preds = %1339
  %1341 = load i8, ptr %19, align 1, !tbaa !8, !range !133, !noundef !134
  %1342 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !277
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 152
  store i8 %1341, ptr %1344, align 8, !tbaa !284
  br label %1345

1345:                                             ; preds = %1340, %1339
  br i1 %.not559, label %1351, label %1346

1346:                                             ; preds = %1345
  %1347 = load i8, ptr %19, align 1, !tbaa !8, !range !133, !noundef !134
  %1348 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !277
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 152
  store i8 %1347, ptr %1350, align 8, !tbaa !284
  br label %1351

1351:                                             ; preds = %1346, %1345
  %1352 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %1353 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %1354 = load ptr, ptr %1353, align 8, !tbaa !135
  %1355 = load ptr, ptr %1352, align 8, !tbaa !136
  %.not647 = icmp eq ptr %1354, %1355
  br i1 %.not647, label %._crit_edge643, label %.lr.ph642

.lr.ph642:                                        ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %83, i64 760
  %1357 = getelementptr inbounds nuw i8, ptr %83, i64 768
  %1358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1360 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br label %1363

._crit_edge643:                                   ; preds = %1452, %1351
  %1361 = load i8, ptr %7, align 1, !tbaa !8, !range !133, !noundef !134
  %1362 = trunc nuw i8 %1361 to i1
  invoke void @_ZN5sim_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(2800) %83, i1 noundef zeroext %1362)
          to label %1467 unwind label %1313

.loopexit563:                                     ; preds = %1373, %1387
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %1597

.loopexit.split-lp564:                            ; preds = %.invoke
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %1597

1363:                                             ; preds = %.lr.ph642, %1452
  %.063640 = phi i64 [ 0, %.lr.ph642 ], [ %1459, %1452 ]
  %1364 = load ptr, ptr %16, align 8, !tbaa !275
  %.not561 = icmp eq ptr %1364, null
  br i1 %.not561, label %1378, label %1365

1365:                                             ; preds = %1363
  %1366 = load ptr, ptr %1357, align 8, !tbaa !285
  %1367 = load ptr, ptr %1356, align 8, !tbaa !286
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = ashr exact i64 %1370, 3
  %.not.i.i.i367 = icmp ult i64 %.063640, %1371
  br i1 %.not.i.i.i367, label %1373, label %.invoke

.invoke:                                          ; preds = %._crit_edge639, %1380, %1365
  %1372 = phi i64 [ %1386, %1380 ], [ %1371, %1365 ], [ %1401, %._crit_edge639 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %.063640, i64 noundef %1372) #35
          to label %.cont unwind label %.loopexit.split-lp564

.cont:                                            ; preds = %.invoke
  unreachable

1373:                                             ; preds = %1365
  %1374 = getelementptr inbounds nuw [8 x i8], ptr %1367, i64 %.063640
  %1375 = load ptr, ptr %1374, align 8, !tbaa !287
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 176
  %1377 = load ptr, ptr %1376, align 8, !tbaa !289
  invoke void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(43168) %1377, ptr noundef nonnull %1364)
          to label %1378 unwind label %.loopexit563

1378:                                             ; preds = %1373, %1363
  %1379 = load ptr, ptr %17, align 8, !tbaa !283
  %.not562 = icmp eq ptr %1379, null
  br i1 %.not562, label %1392, label %1380

1380:                                             ; preds = %1378
  %1381 = load ptr, ptr %1357, align 8, !tbaa !285
  %1382 = load ptr, ptr %1356, align 8, !tbaa !286
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = ashr exact i64 %1385, 3
  %.not.i.i.i369 = icmp ult i64 %.063640, %1386
  br i1 %.not.i.i.i369, label %1387, label %.invoke

1387:                                             ; preds = %1380
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %1382, i64 %.063640
  %1389 = load ptr, ptr %1388, align 8, !tbaa !287
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 176
  %1391 = load ptr, ptr %1390, align 8, !tbaa !289
  invoke void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(43168) %1391, ptr noundef nonnull %1379)
          to label %1392 unwind label %.loopexit563

1392:                                             ; preds = %1387, %1378
  %1393 = load ptr, ptr %22, align 8, !tbaa !386
  %1394 = load ptr, ptr %1358, align 8, !tbaa !386
  %1395 = icmp eq ptr %1393, %1394
  br i1 %1395, label %._crit_edge639, label %.lr.ph638

._crit_edge639:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit385, %1392
  %1396 = load ptr, ptr %1357, align 8, !tbaa !285
  %1397 = load ptr, ptr %1356, align 8, !tbaa !286
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = ashr exact i64 %1400, 3
  %.not.i.i.i372 = icmp ult i64 %.063640, %1401
  br i1 %.not.i.i.i372, label %1452, label %.invoke

.lr.ph638:                                        ; preds = %1392, %_ZNSt14_Function_baseD2Ev.exit385
  %.sroa.0437.0636 = phi ptr [ %1443, %_ZNSt14_Function_baseD2Ev.exit385 ], [ %1393, %1392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0437.0636, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %1403 = load ptr, ptr %1402, align 8, !tbaa !47
  %.not.i.i.not.i = icmp eq ptr %1403, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread, label %1404

1404:                                             ; preds = %.lr.ph638
  %1405 = invoke noundef zeroext i1 %1403(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0437.0636, i32 noundef 2)
          to label %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit unwind label %1406

1406:                                             ; preds = %1404
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = load ptr, ptr %1359, align 8, !tbaa !47
  %.not.i.i375 = icmp eq ptr %1408, null
  br i1 %.not.i.i375, label %.body376, label %1409

1409:                                             ; preds = %1406
  %1410 = invoke noundef zeroext i1 %1408(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3)
          to label %.body376 unwind label %1411

1411:                                             ; preds = %1409
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #34
  unreachable

_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit:   ; preds = %1404
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.0437.0636, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !388
  store ptr %1415, ptr %1360, align 8, !tbaa !388
  %1416 = load ptr, ptr %1402, align 8, !tbaa !47
  store ptr %1416, ptr %1359, align 8, !tbaa !47
  %1417 = load ptr, ptr %1357, align 8, !tbaa !285
  %1418 = load ptr, ptr %1356, align 8, !tbaa !286
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = ashr exact i64 %1421, 3
  %.not.i.i.i378 = icmp ult i64 %.063640, %1422
  br i1 %.not.i.i.i378, label %1430, label %.loopexit876

_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread: ; preds = %.lr.ph638
  %1423 = load ptr, ptr %1357, align 8, !tbaa !285
  %1424 = load ptr, ptr %1356, align 8, !tbaa !286
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = ashr exact i64 %1427, 3
  %.not.i.i.i378872 = icmp ult i64 %.063640, %1428
  br i1 %.not.i.i.i378872, label %.thread874, label %.loopexit876

.loopexit876:                                     ; preds = %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit, %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread
  %1429 = phi i64 [ %1428, %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread ], [ %1422, %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %.063640, i64 noundef %1429) #35
          to label %.noexc379 unwind label %.loopexit.split-lp

.noexc379:                                        ; preds = %.loopexit876
  unreachable

1430:                                             ; preds = %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit
  %1431 = icmp eq ptr %1416, null
  %1432 = getelementptr inbounds nuw [8 x i8], ptr %1418, i64 %.063640
  %1433 = load ptr, ptr %1432, align 8, !tbaa !287
  br i1 %1431, label %.thread874, label %1434

.thread874:                                       ; preds = %1430, %_ZNSt8functionIFP11extension_tvEEC2ERKS3_.exit.thread
  invoke void @_ZSt25__throw_bad_function_callv() #35
          to label %.noexc382 unwind label %.loopexit.split-lp

.noexc382:                                        ; preds = %.thread874
  unreachable

1434:                                             ; preds = %1430
  %1435 = invoke noundef ptr %1415(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNKSt8functionIFP11extension_tvEEclEv.exit unwind label %.loopexit

_ZNKSt8functionIFP11extension_tvEEclEv.exit:      ; preds = %1434
  invoke void @_ZN11processor_t18register_extensionEP11extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %1433, ptr noundef %1435)
          to label %1436 unwind label %.loopexit

1436:                                             ; preds = %_ZNKSt8functionIFP11extension_tvEEclEv.exit
  %1437 = load ptr, ptr %1359, align 8, !tbaa !47
  %.not.i384 = icmp eq ptr %1437, null
  br i1 %.not.i384, label %_ZNSt14_Function_baseD2Ev.exit385, label %1438

1438:                                             ; preds = %1436
  %1439 = invoke noundef zeroext i1 %1437(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit385 unwind label %1440

1440:                                             ; preds = %1438
  %1441 = landingpad { ptr, i32 }
          catch ptr null
  %1442 = extractvalue { ptr, i32 } %1441, 0
  call void @__clang_call_terminate(ptr %1442) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit385:                ; preds = %1436, %1438
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.0437.0636, i64 32
  %1444 = icmp eq ptr %1443, %1394
  br i1 %1444, label %._crit_edge639, label %.lr.ph638

.loopexit:                                        ; preds = %_ZNKSt8functionIFP11extension_tvEEclEv.exit, %1434
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1445

.loopexit.split-lp:                               ; preds = %.loopexit876, %.thread874
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1445

1445:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1446 = load ptr, ptr %1359, align 8, !tbaa !47
  %.not.i386 = icmp eq ptr %1446, null
  br i1 %.not.i386, label %.body376, label %1447

1447:                                             ; preds = %1445
  %1448 = invoke noundef zeroext i1 %1446(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3)
          to label %.body376 unwind label %1449

1449:                                             ; preds = %1447
  %1450 = landingpad { ptr, i32 }
          catch ptr null
  %1451 = extractvalue { ptr, i32 } %1450, 0
  call void @__clang_call_terminate(ptr %1451) #34
  unreachable

.body376:                                         ; preds = %1447, %1445, %1409, %1406
  %.pn83 = phi { ptr, i32 } [ %1407, %1406 ], [ %lpad.phi, %1447 ], [ %1407, %1409 ], [ %lpad.phi, %1445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1597

1452:                                             ; preds = %._crit_edge639
  %1453 = getelementptr inbounds nuw [8 x i8], ptr %1397, i64 %.063640
  %1454 = load ptr, ptr %1453, align 8, !tbaa !287
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 176
  %1456 = load ptr, ptr %1455, align 8, !tbaa !289
  %1457 = load i64, ptr %28, align 8, !tbaa !26
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 136
  store i64 %1457, ptr %1458, align 8, !tbaa !390
  %1459 = add nuw i64 %.063640, 1
  %1460 = load ptr, ptr %1353, align 8, !tbaa !135
  %1461 = load ptr, ptr %1352, align 8, !tbaa !136
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = ashr exact i64 %1464, 3
  %1466 = icmp ult i64 %1459, %1465
  br i1 %1466, label %1363, label %._crit_edge643, !llvm.loop !407

1467:                                             ; preds = %._crit_edge643
  %1468 = load i8, ptr %10, align 1, !tbaa !8, !range !133, !noundef !134
  %1469 = trunc nuw i8 %1468 to i1
  %1470 = load i8, ptr %20, align 1, !tbaa !8, !range !133, !noundef !134
  %1471 = trunc nuw i8 %1470 to i1
  invoke void @_ZN5sim_t13configure_logEbb(ptr noundef nonnull align 8 dereferenceable(2800) %83, i1 noundef zeroext %1469, i1 noundef zeroext %1471)
          to label %1472 unwind label %1313

1472:                                             ; preds = %1467
  %1473 = load i8, ptr %9, align 1, !tbaa !8, !range !133, !noundef !134
  %1474 = trunc nuw i8 %1473 to i1
  invoke void @_ZN5sim_t13set_histogramEb(ptr noundef nonnull align 8 dereferenceable(2800) %83, i1 noundef zeroext %1474)
          to label %1475 unwind label %1313

1475:                                             ; preds = %1472
  %1476 = invoke noundef i32 @_ZN5sim_t3runEv(ptr noundef nonnull align 8 dereferenceable(2800) %83)
          to label %.preheader unwind label %1477

.preheader:                                       ; preds = %1475
  br i1 %.not.i.i.i.i360, label %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph645

1477:                                             ; preds = %1475
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %1597

.lr.ph645:                                        ; preds = %.preheader, %1486
  %.sroa.0433.0644 = phi ptr [ %1487, %1486 ], [ %.sroa.0474.4, %.preheader ]
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0644, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !126
  %1481 = icmp eq ptr %1480, null
  br i1 %1481, label %1486, label %1482

1482:                                             ; preds = %.lr.ph645
  %1483 = load ptr, ptr %1480, align 8, !tbaa !99
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load ptr, ptr %1484, align 8
  call void %1485(ptr noundef nonnull align 8 dereferenceable(8) %1480) #38
  br label %1486

1486:                                             ; preds = %1482, %.lr.ph645
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0644, i64 16
  %1488 = icmp eq ptr %1487, %.sroa.15.2
  br i1 %1488, label %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph645

_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1486, %.preheader, %1319
  %.0 = phi i32 [ 0, %1319 ], [ %1476, %.preheader ], [ %1476, %1486 ]
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef 72) #37
  %.not.i389 = icmp eq ptr %.sroa.0443.0, null
  br i1 %.not.i389, label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0443.0, i64 noundef 131104) #37
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10jtag_dtm_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i
  call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2800) %83) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.not.i.i.i390 = icmp eq ptr %.sroa.0474.4, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit391, label %1489

1489:                                             ; preds = %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit
  %1490 = sub i64 %.sroa.23.4, %1256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0474.4, i64 noundef %1490) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit391

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit391: ; preds = %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit, %1489
  %1491 = load ptr, ptr %82, align 8, !tbaa !80
  %1492 = load ptr, ptr %612, align 8, !tbaa !84
  %.not4.i.i.i.i = icmp eq ptr %1491, %1492
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit391, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1498, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1491, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit391 ]
  %1493 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !274
  %1494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1495 = icmp eq ptr %1493, %1494
  br i1 %1495, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1496 = load i64, ptr %1494, align 8, !tbaa !125
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1497) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i392 = icmp eq ptr %1498, %1492
  br i1 %.not.i.i.i.i392, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %82, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit391
  %1499 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1491, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit391 ]
  %.not.i.i.i393 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1500

1500:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1501 = load ptr, ptr %600, align 8, !tbaa !83
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = ptrtoint ptr %1499 to i64
  %1504 = sub i64 %1502, %1503
  call void @_ZdlPvm(ptr noundef nonnull %1499, i64 noundef %1504) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1505 = load ptr, ptr %33, align 8, !tbaa !409
  %1506 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1507 = load ptr, ptr %1506, align 8, !tbaa !410
  %.not4.i.i.i.i.i = icmp eq ptr %1505, %1507
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i395

.lr.ph.i.i.i.i.i395:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1516, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i ], [ %1505, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %1509 = load ptr, ptr %1508, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i396 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i.i.i.i.i.i396, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i, label %1510

1510:                                             ; preds = %.lr.ph.i.i.i.i.i395
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1512 = invoke noundef zeroext i1 %1509(ptr noundef nonnull align 8 dereferenceable(32) %1511, ptr noundef nonnull align 8 dereferenceable(32) %1511, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i unwind label %1513

1513:                                             ; preds = %1510
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #34
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i: ; preds = %1510, %.lr.ph.i.i.i.i.i395
  %1516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %1516, %1507
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i395, !llvm.loop !411

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !409
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1517 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1505, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i397 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i397, label %_ZN15option_parser_tD2Ev.exit, label %1518

1518:                                             ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i
  %1519 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1520 = load ptr, ptr %1519, align 8, !tbaa !412
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = ptrtoint ptr %1517 to i64
  %1523 = sub i64 %1521, %1522
  call void @_ZdlPvm(ptr noundef nonnull %1517, i64 noundef %1523) #37
  br label %_ZN15option_parser_tD2Ev.exit

_ZN15option_parser_tD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, %1518
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1524 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %1525 = load ptr, ptr %1524, align 8, !tbaa !136
  %.not.i.i.i.i398 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i.i398, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %1526

1526:                                             ; preds = %_ZN15option_parser_tD2Ev.exit
  %1527 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %1528 = load ptr, ptr %1527, align 8, !tbaa !137
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1525 to i64
  %1531 = sub i64 %1529, %1530
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef %1531) #37
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %1526, %_ZN15option_parser_tD2Ev.exit
  %1532 = load ptr, ptr %996, align 8, !tbaa !91
  %.not.i.i.i1.i = icmp eq ptr %1532, null
  br i1 %.not.i.i.i1.i, label %_ZN5cfg_tD2Ev.exit, label %1533

1533:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1534 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %1535 = load ptr, ptr %1534, align 8, !tbaa !413
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1532 to i64
  %1538 = sub i64 %1536, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef %1538) #37
  br label %_ZN5cfg_tD2Ev.exit

_ZN5cfg_tD2Ev.exit:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1539 = load ptr, ptr %22, align 8, !tbaa !414
  %1540 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1541 = load ptr, ptr %1540, align 8, !tbaa !416
  %.not4.i.i.i.i399 = icmp eq ptr %1539, %1541
  br i1 %.not4.i.i.i.i399, label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %_ZN5cfg_tD2Ev.exit, %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i401 = phi ptr [ %1549, %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i ], [ %1539, %_ZN5cfg_tD2Ev.exit ]
  %1542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i401, i64 16
  %1543 = load ptr, ptr %1542, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i402 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i.i.i.i.i402, label %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i, label %1544

1544:                                             ; preds = %.lr.ph.i.i.i.i400
  %1545 = invoke noundef zeroext i1 %1543(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i401, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i401, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i unwind label %1546

1546:                                             ; preds = %1544
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  call void @__clang_call_terminate(ptr %1548) #34
  unreachable

_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i: ; preds = %1544, %.lr.ph.i.i.i.i400
  %1549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i401, i64 32
  %.not.i.i.i.i403 = icmp eq ptr %1549, %1541
  br i1 %.not.i.i.i.i403, label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i400, !llvm.loop !417

_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i.i
  %.pr.i404 = load ptr, ptr %22, align 8, !tbaa !414
  br label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5cfg_tD2Ev.exit
  %1550 = phi ptr [ %.pr.i404, %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1539, %_ZN5cfg_tD2Ev.exit ]
  %.not.i.i.i405 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit, label %1551

1551:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i
  %1552 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1553 = load ptr, ptr %1552, align 8, !tbaa !418
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1550 to i64
  %1556 = sub i64 %1554, %1555
  call void @_ZdlPvm(ptr noundef nonnull %1550, i64 noundef %1556) #37
  br label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit.i, %1551
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1557 = load ptr, ptr %18, align 8, !tbaa !276
  %.not.i406 = icmp eq ptr %1557, null
  br i1 %.not.i406, label %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit
  %1558 = load ptr, ptr %1557, align 8, !tbaa !99
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8
  call void %1560(ptr noundef nonnull align 8 dereferenceable(153) %1557) #38
  br label %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1561 = load ptr, ptr %17, align 8, !tbaa !283
  %.not.i407 = icmp eq ptr %1561, null
  br i1 %.not.i407, label %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit
  %1562 = load ptr, ptr %1561, align 8, !tbaa !99
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(16) %1561) #38
  br label %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1565 = load ptr, ptr %16, align 8, !tbaa !275
  %.not.i408 = icmp eq ptr %1565, null
  br i1 %.not.i408, label %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit
  %1566 = load ptr, ptr %1565, align 8, !tbaa !99
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(16) %1565) #38
  br label %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1569 = load ptr, ptr %15, align 8, !tbaa !419
  %1570 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !422
  %.not4.i.i.i.i409 = icmp eq ptr %1569, %1571
  br i1 %.not4.i.i.i.i409, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i410

.lr.ph.i.i.i.i410:                                ; preds = %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i411 = phi ptr [ %1589, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i ], [ %1569, %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit ]
  %1572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !80
  %1574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411, i64 16
  %1575 = load ptr, ptr %1574, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1573, %1575
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i410, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1581, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1573, %.lr.ph.i.i.i.i410 ]
  %1576 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !274
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1578 = icmp eq ptr %1576, %1577
  br i1 %1578, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1579 = load i64, ptr %1577, align 8, !tbaa !125
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1580) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1581, %1575
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %1572, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i410
  %1582 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %1573, %.lr.ph.i.i.i.i410 ]
  %.not.i.i.i.i.i.i.i.i.i.i412 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i412, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i, label %1583

1583:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411, i64 24
  %1585 = load ptr, ptr %1584, align 8, !tbaa !83
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1582 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1582, i64 noundef %1588) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i: ; preds = %1583, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411, i64 32
  %.not.i.i.i.i413 = icmp eq ptr %1589, %1571
  br i1 %.not.i.i.i.i413, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i410, !llvm.loop !423

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i
  %.pr.i414 = load ptr, ptr %15, align 8, !tbaa !419
  br label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit
  %1590 = phi ptr [ %.pr.i414, %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %1569, %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i415 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit, label %1591

1591:                                             ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i
  %1592 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1593 = load ptr, ptr %1592, align 8, !tbaa !424
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = ptrtoint ptr %1590 to i64
  %1596 = sub i64 %1594, %1595
  call void @_ZdlPvm(ptr noundef nonnull %1590, i64 noundef %1596) #37
  br label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i, %1591
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

1597:                                             ; preds = %.loopexit563, %.loopexit.split-lp564, %1313, %1477, %.body376
  %.sroa.0443.3 = phi ptr [ %.sroa.0443.1, %1313 ], [ %.sroa.0443.0, %.body376 ], [ %.sroa.0443.0, %1477 ], [ %.sroa.0443.0, %.loopexit.split-lp564 ], [ %.sroa.0443.0, %.loopexit563 ]
  %.pn83.pn.pn = phi { ptr, i32 } [ %1314, %1313 ], [ %.pn83, %.body376 ], [ %1478, %1477 ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp564 ], [ %lpad.loopexit565, %.loopexit563 ]
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef 72) #37
  %.not.i419 = icmp eq ptr %.sroa.0443.3, null
  br i1 %.not.i419, label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit421, label %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i420

_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i420: ; preds = %1597
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0443.3, i64 noundef 131104) #37
  br label %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit421

_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit421: ; preds = %1309, %1311, %.thread552, %1597, %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i420
  %.pn83.pn.pn.pn551 = phi { ptr, i32 } [ %1315, %.thread552 ], [ %.pn83.pn.pn, %1597 ], [ %.pn83.pn.pn, %_ZNKSt14default_deleteI16remote_bitbang_tEclEPS0_.exit.i420 ], [ %1310, %1309 ], [ %1312, %1311 ]
  call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2800) %83) #38
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit366

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit366: ; preds = %1304, %1301, %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit421, %1299
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn551, %_ZNSt10unique_ptrI16remote_bitbang_tSt14default_deleteIS0_EED2Ev.exit421 ], [ %1300, %1299 ], [ %1302, %1301 ], [ %1302, %1304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body333

.body333:                                         ; preds = %.loopexit574, %.loopexit.split-lp575, %1250, %1249, %1139, %1143, %1141, %1112, %1106, %1072, %1059, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit366, %1070
  %.pn89 = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn83.pn.pn.pn.pn, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit366 ], [ %1142, %1141 ], [ %1060, %1059 ], [ %.pn80, %1250 ], [ %1107, %1106 ], [ %1073, %1072 ], [ %1113, %1112 ], [ %1140, %1139 ], [ %1144, %1143 ], [ %.pn80, %1249 ], [ %lpad.loopexit576, %.loopexit574 ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ]
  %.not.i.i.i422 = icmp eq ptr %.sroa.0474.4, null
  br i1 %.not.i.i.i422, label %.body331, label %1598

1598:                                             ; preds = %.body333
  %1599 = ptrtoint ptr %.sroa.0474.4 to i64
  %1600 = sub i64 %.sroa.23.4, %1599
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0474.4, i64 noundef %1600) #37
  br label %.body331

.body331:                                         ; preds = %1598, %.body333, %.thread, %1039
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %.body333 ], [ %.pn89, %1598 ], [ %1008, %.thread ], [ %.pn.pn.i, %1039 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #38
  br label %.body

.body:                                            ; preds = %605, %602, %.body331
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %.body331 ], [ %603, %602 ], [ %603, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNSt14_Function_baseD2Ev.exit323

_ZNSt14_Function_baseD2Ev.exit323:                ; preds = %988, %985, %980, %977, %972, %969, %993, %.body
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %994, %993 ], [ %978, %980 ], [ %970, %972 ], [ %.pn89.pn.pn, %.body ], [ %970, %969 ], [ %978, %977 ], [ %986, %985 ], [ %986, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZNSt14_Function_baseD2Ev.exit235

_ZNSt14_Function_baseD2Ev.exit235:                ; preds = %964, %961, %956, %953, %948, %945, %940, %937, %932, %929, %924, %921, %916, %913, %908, %905, %900, %897, %892, %889, %884, %881, %876, %873, %868, %865, %860, %857, %852, %849, %844, %841, %836, %833, %828, %825, %820, %817, %812, %809, %804, %801, %796, %793, %788, %785, %780, %777, %772, %769, %764, %761, %756, %753, %748, %745, %740, %737, %732, %729, %724, %721, %716, %713, %708, %705, %700, %697, %692, %689, %684, %681, %676, %673, %668, %665, %660, %657, %652, %649, %644, %641, %636, %633, %628, %625, %620, %617, %_ZNSt14_Function_baseD2Ev.exit323
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit323 ], [ %954, %956 ], [ %946, %948 ], [ %938, %940 ], [ %930, %932 ], [ %922, %924 ], [ %914, %916 ], [ %906, %908 ], [ %898, %900 ], [ %890, %892 ], [ %882, %884 ], [ %874, %876 ], [ %866, %868 ], [ %858, %860 ], [ %850, %852 ], [ %842, %844 ], [ %834, %836 ], [ %826, %828 ], [ %818, %820 ], [ %810, %812 ], [ %802, %804 ], [ %794, %796 ], [ %786, %788 ], [ %778, %780 ], [ %770, %772 ], [ %762, %764 ], [ %754, %756 ], [ %746, %748 ], [ %738, %740 ], [ %730, %732 ], [ %722, %724 ], [ %714, %716 ], [ %706, %708 ], [ %698, %700 ], [ %690, %692 ], [ %682, %684 ], [ %674, %676 ], [ %666, %668 ], [ %658, %660 ], [ %650, %652 ], [ %642, %644 ], [ %634, %636 ], [ %626, %628 ], [ %618, %620 ], [ %618, %617 ], [ %626, %625 ], [ %634, %633 ], [ %642, %641 ], [ %650, %649 ], [ %658, %657 ], [ %666, %665 ], [ %674, %673 ], [ %682, %681 ], [ %690, %689 ], [ %698, %697 ], [ %706, %705 ], [ %714, %713 ], [ %722, %721 ], [ %730, %729 ], [ %738, %737 ], [ %746, %745 ], [ %754, %753 ], [ %762, %761 ], [ %770, %769 ], [ %778, %777 ], [ %786, %785 ], [ %794, %793 ], [ %802, %801 ], [ %810, %809 ], [ %818, %817 ], [ %826, %825 ], [ %834, %833 ], [ %842, %841 ], [ %850, %849 ], [ %858, %857 ], [ %866, %865 ], [ %874, %873 ], [ %882, %881 ], [ %890, %889 ], [ %898, %897 ], [ %906, %905 ], [ %914, %913 ], [ %922, %921 ], [ %930, %929 ], [ %938, %937 ], [ %946, %945 ], [ %954, %953 ], [ %962, %961 ], [ %962, %964 ]
  call void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5cfg_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #38
  br label %1601

1601:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit235, %615
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit235 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1602 = load ptr, ptr %18, align 8, !tbaa !276
  %.not.i424 = icmp eq ptr %1602, null
  br i1 %.not.i424, label %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit426, label %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i425

_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i425: ; preds = %1601
  %1603 = load ptr, ptr %1602, align 8, !tbaa !99
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(153) %1602) #38
  br label %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit426

_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit426: ; preds = %1601, %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1606 = load ptr, ptr %17, align 8, !tbaa !283
  %.not.i427 = icmp eq ptr %1606, null
  br i1 %.not.i427, label %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit429, label %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i428

_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i428: ; preds = %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit426
  %1607 = load ptr, ptr %1606, align 8, !tbaa !99
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(16) %1606) #38
  br label %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit429

_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit429: ; preds = %_ZNSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EED2Ev.exit426, %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1610 = load ptr, ptr %16, align 8, !tbaa !275
  %.not.i430 = icmp eq ptr %1610, null
  br i1 %.not.i430, label %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit432, label %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i431

_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i431: ; preds = %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit429
  %1611 = load ptr, ptr %1610, align 8, !tbaa !99
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(16) %1610) #38
  br label %_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit432

_ZNSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EED2Ev.exit432: ; preds = %_ZNSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EED2Ev.exit429, %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5cfg_tC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @_ZL12suggest_helpv() #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !72
  %2 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 41, i64 1, ptr %1) #40
  tail call void @exit(i32 noundef 1) #39
  unreachable
}

declare void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL4helpi(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !72
  %3 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 38, i64 1, ptr %2) #40
  %4 = load ptr, ptr @stderr, align 8, !tbaa !72
  %5 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 62, i64 1, ptr %4) #40
  %6 = load ptr, ptr @stderr, align 8, !tbaa !72
  %7 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %6) #40
  %8 = load ptr, ptr @stderr, align 8, !tbaa !72
  %9 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 60, i64 1, ptr %8) #40
  %10 = load ptr, ptr @stderr, align 8, !tbaa !72
  %11 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 72, i64 1, ptr %10) #40
  %12 = load ptr, ptr @stderr, align 8, !tbaa !72
  %13 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 69, i64 1, ptr %12) #40
  %14 = load ptr, ptr @stderr, align 8, !tbaa !72
  %15 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 75, i64 1, ptr %14) #40
  %16 = load ptr, ptr @stderr, align 8, !tbaa !72
  %17 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 47, i64 1, ptr %16) #40
  %18 = load ptr, ptr @stderr, align 8, !tbaa !72
  %19 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 47, i64 1, ptr %18) #40
  %20 = load ptr, ptr @stderr, align 8, !tbaa !72
  %21 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 52, i64 1, ptr %20) #40
  %22 = load ptr, ptr @stderr, align 8, !tbaa !72
  %23 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 61, i64 1, ptr %22) #40
  %24 = load ptr, ptr @stderr, align 8, !tbaa !72
  %25 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 48, i64 1, ptr %24) #40
  %26 = load ptr, ptr @stderr, align 8, !tbaa !72
  %27 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 69, i64 1, ptr %26) #40
  %28 = load ptr, ptr @stderr, align 8, !tbaa !72
  %29 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 48, i64 1, ptr %28) #40
  %30 = load ptr, ptr @stderr, align 8, !tbaa !72
  %31 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 62, i64 1, ptr %30) #40
  %32 = load ptr, ptr @stderr, align 8, !tbaa !72
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #41
  %34 = load ptr, ptr @stderr, align 8, !tbaa !72
  %35 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 59, i64 1, ptr %34) #40
  %36 = load ptr, ptr @stderr, align 8, !tbaa !72
  %37 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 61, i64 1, ptr %36) #40
  %38 = load ptr, ptr @stderr, align 8, !tbaa !72
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #41
  %40 = load ptr, ptr @stderr, align 8, !tbaa !72
  %41 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 49, i64 1, ptr %40) #40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !72
  %43 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 71, i64 1, ptr %42) #40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !72
  %45 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 63, i64 1, ptr %44) #40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !72
  %47 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 64, i64 1, ptr %46) #40
  %48 = load ptr, ptr @stderr, align 8, !tbaa !72
  %49 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 47, i64 1, ptr %48) #40
  %50 = load ptr, ptr @stderr, align 8, !tbaa !72
  %51 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 56, i64 1, ptr %50) #40
  %52 = load ptr, ptr @stderr, align 8, !tbaa !72
  %53 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 59, i64 1, ptr %52) #40
  %54 = load ptr, ptr @stderr, align 8, !tbaa !72
  %55 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 76, i64 1, ptr %54) #40
  %56 = load ptr, ptr @stderr, align 8, !tbaa !72
  %57 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 82, i64 1, ptr %56) #40
  %58 = load ptr, ptr @stderr, align 8, !tbaa !72
  %59 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 53, i64 1, ptr %58) #40
  %60 = load ptr, ptr @stderr, align 8, !tbaa !72
  %61 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 55, i64 1, ptr %60) #40
  %62 = load ptr, ptr @stderr, align 8, !tbaa !72
  %63 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 47, i64 1, ptr %62) #40
  %64 = load ptr, ptr @stderr, align 8, !tbaa !72
  %65 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 64, i64 1, ptr %64) #40
  %66 = load ptr, ptr @stderr, align 8, !tbaa !72
  %67 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 47, i64 1, ptr %66) #40
  %68 = load ptr, ptr @stderr, align 8, !tbaa !72
  %69 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 62, i64 1, ptr %68) #40
  %70 = load ptr, ptr @stderr, align 8, !tbaa !72
  %71 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 71, i64 1, ptr %70) #40
  %72 = load ptr, ptr @stderr, align 8, !tbaa !72
  %73 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 58, i64 1, ptr %72) #40
  %74 = load ptr, ptr @stderr, align 8, !tbaa !72
  %75 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 80, i64 1, ptr %74) #40
  %76 = load ptr, ptr @stderr, align 8, !tbaa !72
  %77 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 69, i64 1, ptr %76) #40
  %78 = load ptr, ptr @stderr, align 8, !tbaa !72
  %79 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 59, i64 1, ptr %78) #40
  %80 = load ptr, ptr @stderr, align 8, !tbaa !72
  %81 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 55, i64 1, ptr %80) #40
  %82 = load ptr, ptr @stderr, align 8, !tbaa !72
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #41
  %84 = load ptr, ptr @stderr, align 8, !tbaa !72
  %85 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 63, i64 1, ptr %84) #40
  %86 = load ptr, ptr @stderr, align 8, !tbaa !72
  %87 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 65, i64 1, ptr %86) #40
  %88 = load ptr, ptr @stderr, align 8, !tbaa !72
  %89 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 66, i64 1, ptr %88) #40
  %90 = load ptr, ptr @stderr, align 8, !tbaa !72
  %91 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 96, i64 1, ptr %90) #40
  %92 = load ptr, ptr @stderr, align 8, !tbaa !72
  %93 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 71, i64 1, ptr %92) #40
  %94 = load ptr, ptr @stderr, align 8, !tbaa !72
  %95 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 93, i64 1, ptr %94) #40
  %96 = load ptr, ptr @stderr, align 8, !tbaa !72
  %97 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 111, i64 1, ptr %96) #40
  %98 = load ptr, ptr @stderr, align 8, !tbaa !72
  %99 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 57, i64 1, ptr %98) #40
  %100 = load ptr, ptr @stderr, align 8, !tbaa !72
  %101 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 71, i64 1, ptr %100) #40
  %102 = load ptr, ptr @stderr, align 8, !tbaa !72
  %103 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 71, i64 1, ptr %102) #40
  %104 = load ptr, ptr @stderr, align 8, !tbaa !72
  %105 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 63, i64 1, ptr %104) #40
  %106 = load ptr, ptr @stderr, align 8, !tbaa !72
  %107 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 85, i64 1, ptr %106) #40
  %108 = load ptr, ptr @stderr, align 8, !tbaa !72
  %109 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 90, i64 1, ptr %108) #40
  %110 = load ptr, ptr @stderr, align 8, !tbaa !72
  %111 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 50, i64 1, ptr %110) #40
  tail call void @exit(i32 noundef %0) #34
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15read_file_bytesPKcmP14abstract_mem_tmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %0, i32 noundef 12)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i32 noundef 0)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = icmp slt i64 %3, 0
  br i1 %8, label %9, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #35
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #36
          to label %11 unwind label %20

11:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 0, i64 %3, i1 false)
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %3)
          to label %13 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit14

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %10)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit14

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %13
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %3) #37
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %23

_ZNSt6vectorIcSaIcEED2Ev.exit14:                  ; preds = %13, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %3) #37
  br label %23

23:                                               ; preds = %20, %_ZNSt6vectorIcSaIcEED2Ev.exit14, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %22, %_ZNSt6vectorIcSaIcEED2Ev.exit14 ], [ %21, %20 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5sim_tC1EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EERKS3_IS4_IPK16device_factory_tS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEESaISL_EERKSK_RK21debug_module_config_tPKcbSW_bP8_IO_FILESt8optionalIyE(ptr noundef nonnull align 8 dereferenceable(2800), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(21), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.std::optional") align 8) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN10jtag_dtm_tC1EP14debug_module_tj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN16remote_bitbang_tC1EtP10jtag_dtm_t(ptr noundef nonnull align 8 dereferenceable(131104), i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN5mmu_t18register_memtracerEP11memtracer_t(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef) local_unnamed_addr #0

declare void @_ZN11processor_t18register_extensionEP11extension_t(ptr noundef nonnull align 8 dereferenceable(266872), ptr noundef) local_unnamed_addr #0

declare void @_ZN5sim_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(2800), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5sim_t13configure_logEbb(ptr noundef nonnull align 8 dereferenceable(2800), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5sim_t13set_histogramEb(ptr noundef nonnull align 8 dereferenceable(2800), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN5sim_t3runEv(ptr noundef nonnull align 8 dereferenceable(2800)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2800)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !125
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !409
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !410
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !411

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !409
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !412
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #37
  br label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5cfg_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #37
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !413
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #37
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !414
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !417

_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFP11extension_tvEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !414
  br label %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !418
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #37
  br label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFP11extension_tvEES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !419
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !422
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !125
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !423

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !419
  br label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !424
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #37
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not22 = icmp eq ptr %0, %1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.024 = phi ptr [ %24, %20 ], [ %2, %3 ]
  %.01223 = phi ptr [ %23, %20 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01223, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store ptr %5, ptr %.024, align 8, !tbaa !425
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !138

.noexc11.i.i:                                     ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %.024, align 8, !tbaa !274
  store i64 %8, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc15, %7
  %16 = phi ptr [ %15, %.noexc15 ], [ %5, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !125
  store i8 %18, ptr %16, align 1, !tbaa !125
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %4, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !426
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %.01223, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc.i.i, %.noexc11.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #38
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.024)
          to label %28 unwind label %29

28:                                               ; preds = %25
  invoke void @__cxa_rethrow() #35
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %20 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #34
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !408

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN5mem_tC1Em(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #18 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !125
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #5 align 2 {
  tail call fastcc void @_ZL4helpi(i32 noundef 0)
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !429
  store i8 1, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_1", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !433
  store i8 1, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_2", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !435
  store i8 1, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_3", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !437
  store i8 1, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_4", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZL10atoul_safePKc.exit.i.i.i.i, label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

_ZL10atoul_safePKc.exit.i.i.i.i:                  ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %8, label %"_ZSt10__invoke_rIvRZ4mainE3$_5JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

8:                                                ; preds = %_ZL10atoul_safePKc.exit.i.i.i.i
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE3$_5JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZL10atoul_safePKc.exit.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %4, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_5", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !50
  store i64 %.val.i, ptr %0, align 8, !tbaa !50
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.mem_cfg_t, align 8
  %4 = alloca %class.mem_cfg_t, align 8
  %5 = alloca %class.mem_cfg_t, align 8
  %6 = alloca %class.mem_cfg_t, align 8
  %7 = alloca %class.mem_cfg_t, align 8
  %8 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !441
  %9 = call i64 @strtoull(ptr noundef %.val, ptr noundef nonnull %8, i32 noundef 0) #38, !noalias !441
  %10 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !441
  %11 = load i8, ptr %10, align 1, !tbaa !125, !noalias !441
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %2
  %13 = call i64 @strtoull(ptr noundef %.val, ptr noundef nonnull %8, i32 noundef 0) #38, !noalias !441
  %14 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !441
  %15 = load i8, ptr %14, align 1, !tbaa !125, !noalias !441
  %cond130.i.i.i.i = icmp eq i8 %15, 58
  br i1 %cond130.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

16:                                               ; preds = %2
  %.not21.i.i.i.i = icmp ult i64 %9, 17592186044416
  br i1 %.not21.i.i.i.i, label %24, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #38, !noalias !441
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.110)
          to label %19 unwind label %20, !noalias !441

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %270 unwind label %22, !noalias !441

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #38, !noalias !441
  br label %.thread94.i.i.i.i

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.thread94.i.i.i.i

24:                                               ; preds = %16
  %25 = shl nuw i64 %9, 20
  %26 = invoke fastcc { i64, i64 } @_ZL17create_mem_regionyy(i64 noundef 2147483648, i64 noundef %25)
          to label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i unwind label %31, !noalias !441

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %24
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i unwind label %31, !noalias !441

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i: ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = extractvalue { i64, i64 } %26, 0
  store i64 %29, ptr %27, align 8, !tbaa !26, !noalias !441
  %.sroa.667.0..sroa_idx68.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %28, ptr %.sroa.667.0..sroa_idx68.i.i.i.i, align 8, !tbaa !26, !noalias !441
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !441
  br label %_ZL16parse_mem_layoutPKc.exit.i.i.i

31:                                               ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread94.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %63, %.preheader.i.i.i.i
  tail call fastcc void @_ZL4helpi(i32 noundef 1), !noalias !441
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %63
  %33 = phi ptr [ %66, %63 ], [ %14, %.preheader.i.i.i.i ]
  %34 = phi i64 [ %65, %63 ], [ %13, %.preheader.i.i.i.i ]
  %.sroa.070.2133.i.i.i.i = phi ptr [ %.sroa.070.4.i.i.i.i, %63 ], [ null, %.preheader.i.i.i.i ]
  %.sroa.14.0132.i.i.i.i = phi ptr [ %.sroa.14.2.i.i.i.i, %63 ], [ null, %.preheader.i.i.i.i ]
  %.sroa.25.2131.i.i.i.i = phi ptr [ %.sroa.25.4.i.i.i.i, %63 ], [ null, %.preheader.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = call i64 @strtoull(ptr noundef nonnull %35, ptr noundef nonnull %8, i32 noundef 0) #38, !noalias !441
  %37 = invoke fastcc { i64, i64 } @_ZL17create_mem_regionyy(i64 noundef %34, i64 noundef %36)
          to label %38 unwind label %.loopexit101.i.i.i.i, !noalias !441

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  %.not.i.i25.i.i.i.i = icmp eq ptr %.sroa.14.0132.i.i.i.i, %.sroa.25.2131.i.i.i.i
  br i1 %.not.i.i25.i.i.i.i, label %42, label %41

41:                                               ; preds = %38
  store i64 %39, ptr %.sroa.14.0132.i.i.i.i, align 8, !tbaa !26, !noalias !441
  %.sroa.662.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.14.0132.i.i.i.i, i64 8
  store i64 %40, ptr %.sroa.662.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !noalias !441
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit40.i.i.i.i

42:                                               ; preds = %38
  %43 = ptrtoint ptr %.sroa.14.0132.i.i.i.i to i64
  %44 = ptrtoint ptr %.sroa.070.2133.i.i.i.i to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
          to label %.noexc38.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !441

.noexc38.i.i.i.i:                                 ; preds = %47
  unreachable

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i.i27.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i27.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i.i28.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #36
          to label %.noexc39.i.i.i.i unwind label %.loopexit101.i.i.i.i, !noalias !441

.noexc39.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store i64 %39, ptr %55, align 8, !tbaa !26, !noalias !441
  %.sroa.662.0..sroa_idx63.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %40, ptr %.sroa.662.0..sroa_idx63.i.i.i.i, align 8, !tbaa !26, !noalias !441
  %.not10.i.i.i.i.i.i29.i.i.i.i = icmp eq ptr %.sroa.070.2133.i.i.i.i, %.sroa.14.0132.i.i.i.i
  br i1 %.not10.i.i.i.i.i.i29.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i30.i.i.i.i

.lr.ph.i.i.i.i.i.i30.i.i.i.i:                     ; preds = %.noexc39.i.i.i.i, %.lr.ph.i.i.i.i.i.i30.i.i.i.i
  %.012.i.i.i.i.i.i31.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i30.i.i.i.i ], [ %54, %.noexc39.i.i.i.i ]
  %.0911.i.i.i.i.i.i32.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i30.i.i.i.i ], [ %.sroa.070.2133.i.i.i.i, %.noexc39.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i31.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i32.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !alias.scope !445, !noalias !441
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i32.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i31.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i33.i.i.i.i = icmp eq ptr %56, %.sroa.14.0132.i.i.i.i
  br i1 %.not.i.i.i.i.i.i33.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i30.i.i.i.i, !llvm.loop !449

_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i30.i.i.i.i, %.noexc39.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i35.i.i.i.i = phi ptr [ %54, %.noexc39.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i30.i.i.i.i ]
  %.not.i23.i.i.i36.i.i.i.i = icmp eq ptr %.sroa.070.2133.i.i.i.i, null
  br i1 %.not.i23.i.i.i36.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i34.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.2133.i.i.i.i, i64 noundef %45) #37, !noalias !441
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37.i.i.i.i: ; preds = %58, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i34.i.i.i.i
  %59 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %52
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit40.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit40.i.i.i.i: ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37.i.i.i.i, %41
  %.sroa.25.4.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37.i.i.i.i ], [ %.sroa.25.2131.i.i.i.i, %41 ]
  %.0.lcssa.i.i.i.i.i.i35.pn.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i35.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37.i.i.i.i ], [ %.sroa.14.0132.i.i.i.i, %41 ]
  %.sroa.070.4.i.i.i.i = phi ptr [ %54, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i37.i.i.i.i ], [ %.sroa.070.2133.i.i.i.i, %41 ]
  %.sroa.14.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i35.pn.i.i.i.i, i64 16
  %60 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !441
  %61 = load i8, ptr %60, align 1, !tbaa !125, !noalias !441
  switch i8 %61, label %62 [
    i8 0, label %68
    i8 44, label %63
  ]

.loopexit101.i.i.i.i:                             ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.25.2131.lcssa.i.i.i.i = phi ptr [ %.sroa.25.2131.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.14.0132.i.i.i.i, %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i26.i.i.i.i ]
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp.i.i.i.i:                       ; preds = %47
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %265

62:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit40.i.i.i.i
  tail call fastcc void @_ZL4helpi(i32 noundef 1), !noalias !441
  unreachable

63:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit40.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = call i64 @strtoull(ptr noundef nonnull %64, ptr noundef nonnull %8, i32 noundef 0) #38, !noalias !441
  %66 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !441
  %67 = load i8, ptr %66, align 1, !tbaa !125, !noalias !441
  %cond.i.i.i.i = icmp eq i8 %67, 58
  br i1 %cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

68:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit40.i.i.i.i
  %69 = ptrtoint ptr %.sroa.14.2.i.i.i.i to i64
  %70 = ptrtoint ptr %.sroa.070.4.i.i.i.i to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i41.i.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i.i, %.sroa.070.4.i.i.i.i
  br i1 %.not.i.i.i.i41.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i, label %72

72:                                               ; preds = %68
  %73 = icmp ugt i64 %71, 9223372036854775792
  br i1 %73, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, !prof !138

.noexc.i.i.i.i.i.i:                               ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc42.i.i.i.i unwind label %258, !noalias !441

.noexc42.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %72
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #36
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %258, !noalias !441

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.08.i.i.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ]
  %.sroa.04.07.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.070.4.i.i.i.i, %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ]
  %.08.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.08.i.i.i.i.i.idx.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !noalias !441
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i.i.i.i, i64 16
  %.08.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.08.i.i.i.i.i.idx.i.i.i.i, 16
  %76 = icmp eq ptr %.sroa.04.07.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i35.pn.i.i.i.i
  br i1 %76, label %77, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !450

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.ptr.le.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.08.i.i.i.i.i.add.i.i.i.i
  %78 = ptrtoint ptr %74 to i64
  %79 = lshr exact i64 %.08.i.i.i.i.i.add.i.i.i.i, 4
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = shl nuw nsw i64 %80, 1
  %82 = xor i64 %81, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr nonnull %74, ptr nonnull %.ptr.le.i.i.i.i, i64 noundef %82, ptr nonnull @_Z15sort_mem_regionRK9mem_cfg_tS1_)
          to label %.noexc45.i.i.i.i unwind label %260, !noalias !441

.noexc45.i.i.i.i:                                 ; preds = %77
  %83 = icmp samesign ugt i64 %.08.i.i.i.i.i.idx.i.i.i.i, 255
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %74, i64 16
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i, label %124

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc45.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %85

85:                                               ; preds = %107, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.020.i.idx.i.i.i.i.i.i = phi i64 [ 16, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.add.i.i.i.i.i.i, %107 ]
  %.pn19.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i, %107 ]
  %.sroa.0.020.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %87 = load i64, ptr %74, align 8, !tbaa !3, !noalias !451
  %88 = icmp eq i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !451
  %91 = load i64, ptr %84, align 8, !noalias !451
  %92 = icmp ult i64 %90, %91
  %93 = icmp ult i64 %86, %87
  %.0.i79.i.i.i.i.i = select i1 %88, i1 %92, i1 %93
  br i1 %.0.i79.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i.i.i.i, label %94

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i.i.i.i: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i, i1 false), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

94:                                               ; preds = %85
  %95 = load i64, ptr %.pn19.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %96 = icmp eq i64 %86, %95
  %97 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i.i.i.i, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !451
  %99 = icmp ult i64 %90, %98
  %100 = icmp ult i64 %86, %95
  %.0.i78.i.i.i.i.i = select i1 %96, i1 %99, i1 %100
  br i1 %.0.i78.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %94, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i, %94 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i, %94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.09.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i, i64 -16
  %101 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %102 = icmp eq i64 %86, %101
  %103 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i, i64 -8
  %104 = load i64, ptr %103, align 8, !noalias !451
  %105 = icmp ult i64 %90, %104
  %106 = icmp ult i64 %86, %101
  %.0.i77.i.i.i.i.i = select i1 %102, i1 %105, i1 %106
  br i1 %.0.i77.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i.i.i.i.i.i.i, !llvm.loop !454

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %94
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i.i, %94 ], [ %.sroa.0.09.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store i64 %86, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !451
  %.sroa.6.0..sroa.04.0.lcssa.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  store i64 %90, ptr %.sroa.6.0..sroa.04.0.lcssa.i.i.i.sroa_idx.i.i.i.i.i, align 8, !tbaa !26, !noalias !451
  br label %107

107:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i.i.i.i
  %.sroa.0.020.i.add.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i.i, 16
  %108 = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i.i, 256
  br i1 %108, label %.lr.ph.i10.i.i.preheader.i.i.i.i, label %85, !llvm.loop !455

.lr.ph.i10.i.i.preheader.i.i.i.i:                 ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 256
  br label %.lr.ph.i10.i.i.i.i.i.i

.lr.ph.i10.i.i.i.i.i.i:                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i, %.lr.ph.i10.i.i.preheader.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %122, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i ], [ %109, %.lr.ph.i10.i.i.preheader.i.i.i.i ]
  %.sroa.088.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !451
  %.sroa.691.0..sroa.0.07.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %.sroa.691.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.691.0..sroa.0.07.i.i.sroa_idx.i.i.i.i.i, align 8, !tbaa !26, !noalias !451
  %.sroa.0.07.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -16
  %110 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %111 = icmp eq i64 %.sroa.088.0.copyload.i.i.i.i.i, %110
  %112 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -8
  %113 = load i64, ptr %112, align 8, !noalias !451
  %114 = icmp ult i64 %.sroa.691.0.copyload.i.i.i.i.i, %113
  %115 = icmp ult i64 %.sroa.088.0.copyload.i.i.i.i.i, %110
  %.0.i76.i.i.i.i.i = select i1 %111, i1 %114, i1 %115
  br i1 %.0.i76.i.i.i.i.i, label %.lr.ph.i.i13.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i

.lr.ph.i.i13.i.i.i.i.i.i:                         ; preds = %.lr.ph.i10.i.i.i.i.i.i, %.lr.ph.i.i13.i.i.i.i.i.i
  %.sroa.0.09.i.i14.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i.i.i.i, %.lr.ph.i.i13.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i.i ]
  %.sroa.04.08.i.i15.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i14.i.i.i.i.i.i, %.lr.ph.i.i13.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i15.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.09.i.i14.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %.sroa.0.0.i.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i14.i.i.i.i.i.i, i64 -16
  %116 = load i64, ptr %.sroa.0.0.i.i16.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %117 = icmp eq i64 %.sroa.088.0.copyload.i.i.i.i.i, %116
  %118 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i14.i.i.i.i.i.i, i64 -8
  %119 = load i64, ptr %118, align 8, !noalias !451
  %120 = icmp ult i64 %.sroa.691.0.copyload.i.i.i.i.i, %119
  %121 = icmp ult i64 %.sroa.088.0.copyload.i.i.i.i.i, %116
  %.0.i75.i.i.i.i.i = select i1 %117, i1 %120, i1 %121
  br i1 %.0.i75.i.i.i.i.i, label %.lr.ph.i.i13.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i, !llvm.loop !454

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i: ; preds = %.lr.ph.i.i13.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i12.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i.i.i ], [ %.sroa.0.09.i.i14.i.i.i.i.i.i, %.lr.ph.i.i13.i.i.i.i.i.i ]
  store i64 %.sroa.088.0.copyload.i.i.i.i.i, ptr %.sroa.04.0.lcssa.i.i12.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !451
  %.sroa.691.0..sroa.04.0.lcssa.i.i12.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i.i.i.i.i.i, i64 8
  store i64 %.sroa.691.0.copyload.i.i.i.i.i, ptr %.sroa.691.0..sroa.04.0.lcssa.i.i12.i.sroa_idx.i.i.i.i.i, align 8, !tbaa !26, !noalias !451
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 16
  %123 = icmp eq ptr %122, %.ptr.le.i.i.i.i
  br i1 %123, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i44.i.i.i.i, label %.lr.ph.i10.i.i.i.i.i.i, !llvm.loop !456

124:                                              ; preds = %.noexc45.i.i.i.i
  %125 = icmp samesign eq i64 %.08.i.i.i.i.i.idx.i.i.i.i, 0
  br i1 %125, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i44.i.i.i.i, label %.lr.ph.i19.i.preheader.i.i.i.i.i

.lr.ph.i19.i.preheader.i.i.i.i.i:                 ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %154, %.lr.ph.i19.i.preheader.i.i.i.i.i
  %.sroa.0.020.i20.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i24.i.i.i.i.i.i, %154 ], [ %scevgep.i.i.i.i.i.i, %.lr.ph.i19.i.preheader.i.i.i.i.i ]
  %.pn19.i21.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i20.i.i.i.i.i.i, %154 ], [ %74, %.lr.ph.i19.i.preheader.i.i.i.i.i ]
  %127 = load i64, ptr %.sroa.0.020.i20.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %128 = load i64, ptr %74, align 8, !tbaa !3, !noalias !451
  %129 = icmp eq i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i20.i.i.i.i.i.i, i64 8
  %131 = load i64, ptr %130, align 8, !noalias !451
  %132 = load i64, ptr %126, align 8, !noalias !451
  %133 = icmp ult i64 %131, %132
  %134 = icmp ult i64 %127, %128
  %.0.i74.i.i.i.i.i = select i1 %129, i1 %133, i1 %134
  br i1 %.0.i74.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i29.i.i.i.i.i.i, label %141

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i29.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i20.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %135 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i.i.i.i.i.i, i64 32
  %136 = ptrtoint ptr %.sroa.0.020.i20.i.i.i.i.i.i to i64
  %137 = sub i64 %136, %78
  %138 = ashr exact i64 %137, 4
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds [16 x i8], ptr %135, i64 %139
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %137, i1 false), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

141:                                              ; preds = %.lr.ph.i19.i.i.i.i.i.i
  %142 = load i64, ptr %.pn19.i21.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %143 = icmp eq i64 %127, %142
  %144 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i.i.i.i.i.i, i64 8
  %145 = load i64, ptr %144, align 8, !noalias !451
  %146 = icmp ult i64 %131, %145
  %147 = icmp ult i64 %127, %142
  %.0.i73.i.i.i.i.i = select i1 %143, i1 %146, i1 %147
  br i1 %.0.i73.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i22.i.i.i.i.i.i

.lr.ph.i.i25.i.i.i.i.i.i:                         ; preds = %141, %.lr.ph.i.i25.i.i.i.i.i.i
  %.sroa.0.09.i.i26.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i28.i.i.i.i.i.i, %.lr.ph.i.i25.i.i.i.i.i.i ], [ %.pn19.i21.i.i.i.i.i.i, %141 ]
  %.sroa.04.08.i.i27.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i26.i.i.i.i.i.i, %.lr.ph.i.i25.i.i.i.i.i.i ], [ %.sroa.0.020.i20.i.i.i.i.i.i, %141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i27.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.09.i.i26.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %.sroa.0.0.i.i28.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i26.i.i.i.i.i.i, i64 -16
  %148 = load i64, ptr %.sroa.0.0.i.i28.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %149 = icmp eq i64 %127, %148
  %150 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i26.i.i.i.i.i.i, i64 -8
  %151 = load i64, ptr %150, align 8, !noalias !451
  %152 = icmp ult i64 %131, %151
  %153 = icmp ult i64 %127, %148
  %.0.i72.i.i.i.i.i = select i1 %149, i1 %152, i1 %153
  br i1 %.0.i72.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i22.i.i.i.i.i.i, !llvm.loop !454

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i25.i.i.i.i.i.i, %141
  %.sroa.04.0.lcssa.i.i23.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i20.i.i.i.i.i.i, %141 ], [ %.sroa.0.09.i.i26.i.i.i.i.i.i, %.lr.ph.i.i25.i.i.i.i.i.i ]
  store i64 %127, ptr %.sroa.04.0.lcssa.i.i23.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !451
  %.sroa.697.0..sroa.04.0.lcssa.i.i23.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i23.i.i.i.i.i.i, i64 8
  store i64 %131, ptr %.sroa.697.0..sroa.04.0.lcssa.i.i23.i.sroa_idx.i.i.i.i.i, align 8, !tbaa !26, !noalias !451
  br label %154

154:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i22.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i29.i.i.i.i.i.i
  %.sroa.0.0.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i20.i.i.i.i.i.i, i64 16
  %155 = icmp eq ptr %.sroa.0.020.i20.i.i.i.i.i.i, %.08.i.i.i.i.i.ptr.i.i.i.i
  br i1 %155, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i44.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !455

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i44.i.i.i.i: ; preds = %154, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_.exit.i11.i.i.i.i.i.i, %124
  %156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %.noexc46.i.i.i.i unwind label %260, !noalias !441

.noexc46.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i44.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = icmp eq i64 %.08.i.i.i.i.i.idx.i.i.i.i, 0
  br i1 %158, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc46.i.i.i.i
  %.fca.1.gep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %159

159:                                              ; preds = %245, %.lr.ph.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i, %245 ]
  %.sroa.12.0.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %.sroa.12.1.i.i.i, %245 ]
  %.sroa.22.0.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %.sroa.22.1.i.i.i, %245 ]
  %160 = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %246, %245 ]
  %161 = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %247, %245 ]
  %162 = phi ptr [ %156, %.lr.ph.i.i.i.i.i ], [ %.pre.i169.i.i.i.i, %245 ]
  %163 = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %248, %245 ]
  %.sroa.080.0112.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.080.0.i.i.i.i.i, %245 ]
  %.pn111.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %.sroa.080.0112.i.i.i.i.i, %245 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -16
  %.val.i.i.i.i.i = load i64, ptr %164, align 8, !tbaa !3, !noalias !451
  %165 = getelementptr i8, ptr %163, i64 -8
  %.val17.i.i.i.i.i = load i64, ptr %165, align 8, !tbaa !92, !noalias !451
  %.val18.i.i.i.i.i = load i64, ptr %.sroa.080.0112.i.i.i.i.i, align 8, !tbaa !3, !noalias !451
  %166 = getelementptr i8, ptr %.pn111.i.i.i.i.i, i64 24
  %.val19.i.i.i.i.i = load i64, ptr %166, align 8, !tbaa !92, !noalias !451
  %.sroa.speculated8.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %.val.i.i.i.i.i, i64 %.val18.i.i.i.i.i)
  %167 = add i64 %.val.i.i.i.i.i, -1
  %168 = add i64 %167, %.val17.i.i.i.i.i
  %169 = add i64 %.val18.i.i.i.i.i, -1
  %170 = add i64 %169, %.val19.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %170, i64 %168)
  %.not.i.i.i.i.i = icmp ugt i64 %.sroa.speculated8.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %171, label %192

171:                                              ; preds = %159
  %.not.i29.i.i.i.i.i = icmp eq ptr %163, %160
  br i1 %.not.i29.i.i.i.i.i, label %174, label %172

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080.0112.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 16
  br label %245

174:                                              ; preds = %171
  %175 = ptrtoint ptr %160 to i64
  %176 = ptrtoint ptr %162 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775792
  br i1 %178, label %179, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i30.i.i.i.i.i

179:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
          to label %.noexc42.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !451

.noexc42.i.i.i.i.i:                               ; preds = %179
  unreachable

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i30.i.i.i.i.i: ; preds = %174
  %180 = ashr exact i64 %177, 4
  %.sroa.speculated.i.i.i31.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i31.i.i.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i.i.i32.i.i.i.i.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i32.i.i.i.i.i)
  %185 = shl nuw nsw i64 %184, 4
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #36
          to label %.noexc43.i.i.i.i.i unwind label %.loopexit102.i.i.i.i.i, !noalias !451

.noexc43.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i30.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080.0112.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %.not10.i.i.i.i.i33.i.i.i.i.i = icmp eq ptr %162, %160
  br i1 %.not10.i.i.i.i.i33.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i, label %.lr.ph.i.i.i.i.i34.i.i.i.i.i

.lr.ph.i.i.i.i.i34.i.i.i.i.i:                     ; preds = %.noexc43.i.i.i.i.i, %.lr.ph.i.i.i.i.i34.i.i.i.i.i
  %.012.i.i.i.i.i35.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i34.i.i.i.i.i ], [ %186, %.noexc43.i.i.i.i.i ]
  %.0911.i.i.i.i.i36.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i34.i.i.i.i.i ], [ %162, %.noexc43.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i35.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i36.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !alias.scope !457, !noalias !451
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i36.i.i.i.i.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i35.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i37.i.i.i.i.i = icmp eq ptr %188, %160
  br i1 %.not.i.i.i.i.i37.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i, label %.lr.ph.i.i.i.i.i34.i.i.i.i.i, !llvm.loop !449

_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i34.i.i.i.i.i, %.noexc43.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i39.i.i.i.i.i = phi ptr [ %186, %.noexc43.i.i.i.i.i ], [ %189, %.lr.ph.i.i.i.i.i34.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i39.i.i.i.i.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %177) #37, !noalias !451
  %191 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %184
  br label %245

.loopexit102.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i30.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %179
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %252

192:                                              ; preds = %159
  %.sroa.speculated8.i46.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val18.i.i.i.i.i, i64 %.val.i.i.i.i.i)
  %193 = icmp eq i64 %.sroa.speculated8.i46.i.i.i.i.i, 0
  %.sroa.speculated.i47.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 %170)
  %194 = icmp eq i64 %.sroa.speculated.i47.i.i.i.i.i, -1
  %or.cond.i.i.i.i.i = and i1 %193, %194
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i, label %_ZL33check_if_merge_covers_64bit_spaceRK9mem_cfg_tS1_.exit.thread.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i: ; preds = %192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %163, %162
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr %163, ptr %162
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !451
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef -4096)
          to label %195 unwind label %239, !noalias !451

195:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i
  %.not.i.i48.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i, %161
  br i1 %.not.i.i48.i.i.i.i.i, label %197, label %196

196:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i

197:                                              ; preds = %195
  %198 = ptrtoint ptr %161 to i64
  %199 = ptrtoint ptr %162 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775792
  br i1 %201, label %202, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

202:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
          to label %.noexc49.i.i.i.i.i unwind label %239, !noalias !451

.noexc49.i.i.i.i.i:                               ; preds = %202
  unreachable

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %197
  %203 = ashr exact i64 %200, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 576460752303423487)
  %207 = select i1 %205, i64 576460752303423487, i64 %206
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %208 = shl nuw nsw i64 %207, 4
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #36
          to label %.noexc50.i.i.i.i.i unwind label %239, !noalias !451

.noexc50.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %.not10.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, %161
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc50.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %209, %.noexc50.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %162, %.noexc50.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !alias.scope !461, !noalias !451
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %211, %161
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !449

_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc50.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %209, %.noexc50.i.i.i.i.i ], [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %200) #37, !noalias !451
  %213 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %207
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i, %196
  %.sroa.0.4.i.i.i = phi ptr [ %209, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %196 ]
  %.sroa.22.4.i.i.i = phi ptr [ %213, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.22.0.i.i.i, %196 ]
  %214 = phi ptr [ %213, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %160, %196 ]
  %215 = phi ptr [ %209, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %162, %196 ]
  %216 = phi ptr [ %213, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %161, %196 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %spec.select.i.i.i, %196 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !451
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef -4096, i64 noundef 4096)
          to label %218 unwind label %241, !noalias !451

218:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i
  %.not.i.i51.i.i.i.i.i = icmp eq ptr %217, %216
  br i1 %.not.i.i51.i.i.i.i.i, label %221, label %219

219:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i.i.i, i64 32
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit44.i.i.i.i.i

221:                                              ; preds = %218
  %222 = ptrtoint ptr %216 to i64
  %223 = ptrtoint ptr %215 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775792
  br i1 %225, label %226, label %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i.i.i

226:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
          to label %.noexc64.i.i.i.i.i unwind label %241, !noalias !451

.noexc64.i.i.i.i.i:                               ; preds = %226
  unreachable

_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i.i.i: ; preds = %221
  %227 = ashr exact i64 %224, 4
  %.sroa.speculated.i.i.i.i53.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i53.i.i.i.i.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 576460752303423487)
  %231 = select i1 %229, i64 576460752303423487, i64 %230
  %.not.i.i.i.i54.i.i.i.i.i = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54.i.i.i.i.i)
  %232 = shl nuw nsw i64 %231, 4
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #36
          to label %.noexc65.i.i.i.i.i unwind label %241, !noalias !451

.noexc65.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !444, !noalias !451
  %.not10.i.i.i.i.i.i55.i.i.i.i.i = icmp eq ptr %215, %216
  br i1 %.not10.i.i.i.i.i.i55.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i63.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i56.i.i.i.i.i

.lr.ph.i.i.i.i.i.i56.i.i.i.i.i:                   ; preds = %.noexc65.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i56.i.i.i.i.i
  %.012.i.i.i.i.i.i57.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i56.i.i.i.i.i ], [ %233, %.noexc65.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i58.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i56.i.i.i.i.i ], [ %215, %.noexc65.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i57.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i58.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !444, !alias.scope !465, !noalias !451
  %235 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i58.i.i.i.i.i, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i57.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i59.i.i.i.i.i = icmp eq ptr %235, %216
  br i1 %.not.i.i.i.i.i.i59.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i63.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i56.i.i.i.i.i, !llvm.loop !449

_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i63.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i.i.i.i.i, %.noexc65.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i61.i.i.i.i.i = phi ptr [ %233, %.noexc65.i.i.i.i.i ], [ %236, %.lr.ph.i.i.i.i.i.i56.i.i.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i61.i.i.i.i.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %224) #37, !noalias !451
  %238 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %231
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit44.i.i.i.i.i

239:                                              ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, %202, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE5clearEv.exit.i.i.i.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !451
  br label %252

241:                                              ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i52.i.i.i.i.i, %226, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !451
  br label %252

_ZL33check_if_merge_covers_64bit_spaceRK9mem_cfg_tS1_.exit.thread.i.i.i.i.i: ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !451
  %reass.sub = sub i64 %.sroa.speculated.i47.i.i.i.i.i, %.sroa.speculated8.i46.i.i.i.i.i
  %243 = add i64 %reass.sub, 1
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.sroa.speculated8.i46.i.i.i.i.i, i64 noundef %243)
          to label %244 unwind label %250, !noalias !451

244:                                              ; preds = %_ZL33check_if_merge_covers_64bit_spaceRK9mem_cfg_tS1_.exit.thread.i.i.i.i.i
  %.fca.0.load.i.i.i.i.i.i = load i64, ptr %5, align 8, !noalias !451
  %.fca.1.load.i.i.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i.i.i, align 8, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !451
  store i64 %.fca.0.load.i.i.i.i.i.i, ptr %164, align 8, !tbaa !26, !noalias !451
  store i64 %.fca.1.load.i.i.i.i.i.i, ptr %165, align 8, !tbaa !26, !noalias !451
  br label %245

_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit44.i.i.i.i.i: ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i63.i.i.i.i.i, %219
  %.sroa.0.5.i.i.i = phi ptr [ %233, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i63.i.i.i.i.i ], [ %.sroa.0.4.i.i.i, %219 ]
  %.sroa.12.4.i.i.i = phi ptr [ %237, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i63.i.i.i.i.i ], [ %220, %219 ]
  %.sroa.22.5.i.i.i = phi ptr [ %238, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i63.i.i.i.i.i ], [ %.sroa.22.4.i.i.i, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !451
  br label %.loopexit.i.i.i.i

245:                                              ; preds = %244, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i, %172
  %.sroa.0.1.i.i.i = phi ptr [ %186, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %172 ], [ %.sroa.0.0.i.i.i, %244 ]
  %.sroa.12.1.i.i.i = phi ptr [ %190, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i ], [ %173, %172 ], [ %.sroa.12.0.i.i.i, %244 ]
  %.sroa.22.1.i.i.i = phi ptr [ %191, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i ], [ %.sroa.22.0.i.i.i, %172 ], [ %.sroa.22.0.i.i.i, %244 ]
  %246 = phi ptr [ %191, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i ], [ %160, %172 ], [ %160, %244 ]
  %247 = phi ptr [ %191, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i ], [ %160, %172 ], [ %161, %244 ]
  %.pre.i169.i.i.i.i = phi ptr [ %186, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i ], [ %162, %172 ], [ %162, %244 ]
  %248 = phi ptr [ %190, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41.i.i.i.i.i ], [ %173, %172 ], [ %163, %244 ]
  %.sroa.080.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.080.0112.i.i.i.i.i, i64 16
  %249 = icmp eq ptr %.sroa.080.0.i.i.i.i.i, %.ptr.le.i.i.i.i
  br i1 %249, label %.loopexit.i.i.i.i, label %159, !llvm.loop !469

250:                                              ; preds = %_ZL33check_if_merge_covers_64bit_spaceRK9mem_cfg_tS1_.exit.thread.i.i.i.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %241, %239, %.loopexit.split-lp.i.i.i.i.i, %.loopexit102.i.i.i.i.i
  %253 = phi ptr [ %160, %.loopexit.split-lp.i.i.i.i.i ], [ %160, %250 ], [ %214, %241 ], [ %160, %239 ], [ %160, %.loopexit102.i.i.i.i.i ]
  %254 = phi ptr [ %162, %.loopexit.split-lp.i.i.i.i.i ], [ %162, %250 ], [ %215, %241 ], [ %162, %239 ], [ %162, %.loopexit102.i.i.i.i.i ]
  %.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ], [ %251, %250 ], [ %242, %241 ], [ %240, %239 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit102.i.i.i.i.i ]
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %257) #37, !noalias !451
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit49.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %245, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit44.i.i.i.i.i, %.noexc46.i.i.i.i
  %.sroa.0.2.i.i.i = phi ptr [ %156, %.noexc46.i.i.i.i ], [ %.sroa.0.5.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit44.i.i.i.i.i ], [ %.sroa.0.1.i.i.i, %245 ]
  %.sroa.12.2.i.i.i = phi ptr [ %157, %.noexc46.i.i.i.i ], [ %.sroa.12.4.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit44.i.i.i.i.i ], [ %.sroa.12.1.i.i.i, %245 ]
  %.sroa.22.2.i.i.i = phi ptr [ %157, %.noexc46.i.i.i.i ], [ %.sroa.22.5.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EE9push_backERKS0_.exit44.i.i.i.i.i ], [ %.sroa.22.1.i.i.i, %245 ]
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %71) #37, !noalias !441
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i

258:                                              ; preds = %_ZNSt16allocator_traitsISaI9mem_cfg_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %_ZNKSt6vectorI9mem_cfg_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i44.i.i.i.i, %77
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit49.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit49.i.i.i.i: ; preds = %260, %252
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.i.i.i.i.i, %252 ]
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %71) #37, !noalias !441
  br label %265

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i, %68
  %.sroa.0.3.i.i.i = phi ptr [ %.sroa.0.2.i.i.i, %.loopexit.i.i.i.i ], [ null, %68 ]
  %.sroa.12.3.i.i.i = phi ptr [ %.sroa.12.2.i.i.i, %.loopexit.i.i.i.i ], [ null, %68 ]
  %.sroa.22.3.i.i.i = phi ptr [ %.sroa.22.2.i.i.i, %.loopexit.i.i.i.i ], [ null, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !441
  %.not.i.i.i50.i.i.i.i = icmp eq ptr %.sroa.070.4.i.i.i.i, null
  br i1 %.not.i.i.i50.i.i.i.i, label %_ZL16parse_mem_layoutPKc.exit.i.i.i, label %262

262:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i
  %263 = ptrtoint ptr %.sroa.25.4.i.i.i.i to i64
  %264 = sub i64 %263, %70
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.4.i.i.i.i, i64 noundef %264) #37, !noalias !441
  br label %_ZL16parse_mem_layoutPKc.exit.i.i.i

.thread94.i.i.i.i:                                ; preds = %31, %22, %20
  %.pn.pn.ph.i.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !441
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit53.i.i.i.i

265:                                              ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit49.i.i.i.i, %258, %.loopexit.split-lp.i.i.i.i, %.loopexit101.i.i.i.i
  %.sroa.25.1.i.i.i.i = phi ptr [ %.sroa.25.4.i.i.i.i, %258 ], [ %.sroa.25.4.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit49.i.i.i.i ], [ %.sroa.25.2131.lcssa.i.i.i.i, %.loopexit101.i.i.i.i ], [ %.sroa.14.0132.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.sroa.070.1.i.i.i.i = phi ptr [ %.sroa.070.4.i.i.i.i, %258 ], [ %.sroa.070.4.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit49.i.i.i.i ], [ %.sroa.070.2133.i.i.i.i, %.loopexit101.i.i.i.i ], [ %.sroa.070.2133.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %259, %258 ], [ %eh.lpad-body.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit49.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit101.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !441
  %.not.i.i.i52.i.i.i.i = icmp eq ptr %.sroa.070.1.i.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit53.i.i.i.i, label %266

266:                                              ; preds = %265
  %267 = ptrtoint ptr %.sroa.25.1.i.i.i.i to i64
  %268 = ptrtoint ptr %.sroa.070.1.i.i.i.i to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.1.i.i.i.i, i64 noundef %269) #37, !noalias !441
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit53.i.i.i.i

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit53.i.i.i.i: ; preds = %266, %265, %.thread94.i.i.i.i
  %.pn.pn99.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.ph.i.i.i.i, %.thread94.i.i.i.i ], [ %.pn.pn.i.i.i.i, %265 ], [ %.pn.pn.i.i.i.i, %266 ]
  resume { ptr, i32 } %.pn.pn99.i.i.i.i

270:                                              ; preds = %19
  unreachable

_ZL16parse_mem_layoutPKc.exit.i.i.i:              ; preds = %262, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i
  %.sroa.0.6.i.i.i = phi ptr [ %27, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i ], [ %.sroa.0.3.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i ], [ %.sroa.0.3.i.i.i, %262 ]
  %.sroa.12.5.i.i.i = phi ptr [ %30, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i ], [ %.sroa.12.3.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i ], [ %.sroa.12.3.i.i.i, %262 ]
  %.sroa.22.6.i.i.i = phi ptr [ %30, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.thread.i.i.i.i ], [ %.sroa.22.3.i.i.i, %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit.i.i.i.i ], [ %.sroa.22.3.i.i.i, %262 ]
  %271 = load ptr, ptr %0, align 8, !tbaa !470
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !91
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !413
  store ptr %.sroa.0.6.i.i.i, ptr %272, align 8, !tbaa !91
  store ptr %.sroa.12.5.i.i.i, ptr %274, align 8, !tbaa !85
  store ptr %.sroa.22.6.i.i.i, ptr %275, align 8, !tbaa !413
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %277

277:                                              ; preds = %_ZL16parse_mem_layoutPKc.exit.i.i.i
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %273 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %280) #37
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_6JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZ4mainE3$_6JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZL16parse_mem_layoutPKc.exit.i.i.i, %277
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_6", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZL17create_mem_regionyy(i64 noundef %0, i64 noundef %1) unnamed_addr #18 {
  %3 = alloca %class.mem_cfg_t, align 8
  %4 = and i64 %0, 4095
  %5 = and i64 %0, -4096
  %6 = add nuw nsw i64 %4, 4095
  %.biased = add i64 %6, %1
  %.0 = and i64 %.biased, -4096
  %.not25 = icmp eq i64 %.0, %1
  br i1 %.not25, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !72
  %9 = add i64 %0, -1
  %10 = add i64 %9, %1
  %11 = add i64 %5, -1
  %12 = add i64 %11, %.0
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.111, i64 noundef %0, i64 noundef %10, i64 noundef 4, i64 noundef %5, i64 noundef %12) #41
  br label %14

14:                                               ; preds = %7, %2
  %15 = tail call noundef zeroext i1 @_ZN9mem_cfg_t18check_if_supportedEmm(i64 noundef %5, i64 noundef %.0)
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !72
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.112, i64 noundef %5, i64 noundef %.0) #41
  tail call void @exit(i32 noundef 1) #39
  unreachable

19:                                               ; preds = %14
  call void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5, i64 noundef %.0)
  %.fca.0.load = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN9mem_cfg_t18check_if_supportedEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #18 comdat {
  %5 = alloca %class.mem_cfg_t, align 8
  %6 = alloca %class.mem_cfg_t, align 8
  %7 = alloca %class.mem_cfg_t, align 8
  %8 = alloca %class.mem_cfg_t, align 8
  %9 = alloca %class.mem_cfg_t, align 8
  %10 = alloca %class.mem_cfg_t, align 8
  %11 = alloca %class.mem_cfg_t, align 8
  %12 = alloca %class.mem_cfg_t, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %14
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %._crit_edge, label %.lr.ph42

21:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit
  %22 = icmp eq i64 %57, 0
  br i1 %22, label %._crit_edge, label %.lr.ph42, !llvm.loop !472

._crit_edge:                                      ; preds = %21, %.lr.ph
  %.lcssa38 = phi i64 [ %17, %.lr.ph ], [ %84, %21 ]
  %.lcssa36 = phi i64 [ %16, %.lr.ph ], [ %83, %21 ]
  %storemerge21.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %3, ptr %13, align 8
  %23 = add nsw i64 %.lcssa38, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %.lcssa38, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %.lcssa36, 16
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = or disjoint i64 %23, 1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %24
  br label %33

33:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i.i, %._crit_edge
  %.010.i.i = phi i64 [ %24, %._crit_edge ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i.i ]
  %34 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010.i.i
  %.sroa.03.0.copyload.i.i = load i64, ptr %34, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !26
  %35 = icmp slt i64 %.010.i.i, %26
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.039.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.010.i.i, %33 ]
  %36 = shl i64 %.039.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds [16 x i8], ptr %0, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds [16 x i8], ptr %0, i64 %39
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %spec.select.i.i.i = select i1 %41, i64 %39, i64 %37
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i.i
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %.039.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !444
  %44 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !473

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.010.i.i, %33 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !444
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %30, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.03.0.copyload.i.i, ptr %5, align 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %29, align 8
  %48 = icmp sgt i64 %.1.i.i.i, %.010.i.i
  br i1 %48, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %51
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %51 ], [ %.1.i.i.i, %47 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %49 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0919.i.i.i.i
  %50 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.018.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !444
  %53 = icmp sgt i64 %.0919.i.i.i.i, %.010.i.i
  br i1 %53, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i.i, !llvm.loop !474

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i, %47
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %47 ], [ %.0919.i.i.i.i, %51 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i14 = icmp eq i64 %.010.i.i, 0
  %55 = add nsw i64 %.010.i.i, -1
  br i1 %.not.i.i14, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit, label %33, !llvm.loop !475

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr nonnull %0, ptr %storemerge21.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph, %21
  %storemerge2141 = phi ptr [ %.sroa.013.1.i.i, %21 ], [ %1, %.lr.ph ]
  %.02240 = phi i64 [ %57, %21 ], [ %2, %.lr.ph ]
  %56 = phi i64 [ %84, %21 ], [ %17, %.lr.ph ]
  %57 = add nsw i64 %.02240, -1
  %58 = lshr i64 %56, 1
  %59 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %storemerge2141, i64 -16
  %61 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %61, label %62, label %69

62:                                               ; preds = %.lr.ph42
  %63 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

69:                                               ; preds = %.lr.ph42
  %70 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

72:                                               ; preds = %69
  %73 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %75, %74, %71, %68, %67, %64
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader, %81
  %.sroa.010.0.i.i = phi ptr [ %.sroa.010.1.i.i, %81 ], [ %storemerge2141, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %78, %81 ], [ %19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  br label %76

76:                                               ; preds = %76, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %78, %76 ]
  %77 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 16
  br i1 %77, label %76, label %.preheader.i.i, !llvm.loop !476

.preheader.i.i:                                   ; preds = %76, %.preheader.i.i
  %.sroa.010.0.pn.i.i = phi ptr [ %.sroa.010.1.i.i, %.preheader.i.i ], [ %.sroa.010.0.i.i, %76 ]
  %.sroa.010.1.i.i = getelementptr inbounds i8, ptr %.sroa.010.0.pn.i.i, i64 -16
  %79 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i)
  br i1 %79, label %.preheader.i.i, label %80, !llvm.loop !477

80:                                               ; preds = %.preheader.i.i
  %.not.i.i = icmp ult ptr %.sroa.013.1.i.i, %.sroa.010.1.i.i
  br i1 %.not.i.i, label %81, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i.i, i64 16, i1 false), !tbaa.struct !444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !478

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge2141, i64 noundef %57, ptr %3)
  %82 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %83 = sub i64 %82, %14
  %84 = ashr exact i64 %83, 4
  %85 = icmp sgt i64 %84, 16
  br i1 %85, label %21, label %.loopexit, !llvm.loop !472

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #18 comdat {
  %4 = alloca %class.mem_cfg_t, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.03.0.copyload.i = load i64, ptr %11, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !444
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !428
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %10 ]
  %18 = shl i64 %.039.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds [16 x i8], ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds [16 x i8], ptr %0, i64 %21
  %23 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %spec.select.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %.039.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !444
  %26 = icmp slt i64 %spec.select.i.i, %16
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !473

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %27 = and i64 %13, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nsw i64 %14, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa.i.i, %31
  br i1 %32, label %.thread.i, label %37

.thread.i:                                        ; preds = %29
  %33 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.4.0.copyload.i, ptr %9, align 8
  br label %.lr.ph.i.i.i.preheader

37:                                               ; preds = %29, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.03.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.4.0.copyload.i, ptr %9, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %37, %.thread.i
  %.018.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %37 ], [ %34, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %40
  %.018.i.i.i = phi i64 [ %.0919.i.i89.i, %40 ], [ %.018.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i89.i = lshr i64 %.0919.in.i.i.i, 1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0919.i.i89.i
  %39 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds [16 x i8], ptr %0, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !444
  %.not10.i = icmp eq i64 %.0919.i.i89.i, 0
  br i1 %.not10.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !474

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit: ; preds = %.lr.ph.i.i.i, %40, %37
  %.0.lcssa.i.i.i = phi i64 [ 0, %37 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %40 ]
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !444
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = icmp sgt i64 %13, 16
  br i1 %43, label %10, label %._crit_edge, !llvm.loop !479

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9mem_cfg_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !480
  store i8 1, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_7", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !482
  store i8 1, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !125
  %.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_8JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %8

8:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE3$_8JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = trunc i64 %5 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !484
  store i16 %9, ptr %11, align 2, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_8", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !485
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #27 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  %3 = tail call i64 @strtoull(ptr noundef readonly captures(none) %.val, ptr noundef null, i32 noundef 0) #38
  %4 = load ptr, ptr %0, align 8, !tbaa !486
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !488, !range !133, !noundef !134
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %8

8:                                                ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !488
  br label %"_ZSt10__invoke_rIvRZ4mainE3$_9JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZ4mainE3$_9JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %3, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_9", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i32, align 4
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !489
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !425, !noalias !489
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %.noexc.i.i.i.i, label %8

.noexc.i.i.i.i:                                   ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #35, !noalias !489
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #38, !noalias !489
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i.i.i

11:                                               ; preds = %8
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %.noexc.i.i.i.i.i, label %13

.noexc.i.i.i.i.i:                                 ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35, !noalias !489
  unreachable

13:                                               ; preds = %11
  %14 = add nuw i64 %9, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.noexc11.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i, !prof !138

.noexc11.i.i.i.i.i:                               ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #35, !noalias !489
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %13
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #36, !noalias !489
  store ptr %16, ptr %3, align 8, !tbaa !274, !noalias !489
  store i64 %9, ptr %6, align 8, !tbaa !125, !noalias !489
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i, %8
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %6, %8 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %.val, align 1, !tbaa !125, !noalias !489
  store i8 %19, ptr %17, align 1, !tbaa !125, !noalias !489
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val, i64 %9, i1 false), !noalias !489
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %22, align 8, !tbaa !426, !noalias !489
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  store i8 0, ptr %23, align 1, !tbaa !125, !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !489
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24)
          to label %24 unwind label %43, !noalias !489

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !489
  br label %25

25:                                               ; preds = %.backedge, %24
  %.sroa.0.0.i.i.i = phi ptr [ null, %24 ], [ %.sroa.0.3.i.i.i, %.backedge ]
  %.sroa.10.0.i.i.i = phi ptr [ null, %24 ], [ %.sroa.10.1.i.i.i, %.backedge ]
  %.sroa.14.0.i.i.i = phi ptr [ null, %24 ], [ %.sroa.14.3.i.i.i, %.backedge ]
  %26 = phi ptr [ null, %24 ], [ %66, %.backedge ]
  %27 = phi ptr [ null, %24 ], [ %67, %.backedge ]
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %.loopexit.i.i.i.i, !noalias !489

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8, !tbaa !99, !noalias !489
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8, !noalias !489
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !101, !noalias !489
  %36 = and i32 %35, 5
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %37, label %73

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !24, !noalias !489
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !72, !noalias !489
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.113, i32 noundef %38) #41, !noalias !489
  call void @exit(i32 noundef -1) #39, !noalias !489
  unreachable

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.i.i.i.i:                                ; preds = %71, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i, %25
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.3.i.i.i, %71 ], [ %.sroa.0.3.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i, %25 ]
  %.sroa.14.1.i.i.i = phi ptr [ %.sroa.14.3.i.i.i, %71 ], [ %.sroa.14.3.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.0.i.i.i, %25 ]
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp.i.i.i.i:                       ; preds = %78
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %160

45:                                               ; preds = %37
  %46 = zext nneg i32 %38 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10.0.i.i.i, %26
  br i1 %.not.i.i.i.i.i.i, label %48, label %47

47:                                               ; preds = %45
  store i64 %46, ptr %.sroa.10.0.i.i.i, align 8, !tbaa !26, !noalias !489
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

48:                                               ; preds = %45
  %49 = ptrtoint ptr %.sroa.10.0.i.i.i to i64
  %50 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
          to label %.noexc16.i.i.i.i unwind label %.loopexit.split-lp29.i.i.i.i, !noalias !489

.noexc16.i.i.i.i:                                 ; preds = %53
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #36
          to label %.noexc17.i.i.i.i unwind label %.loopexit28.i.i.i.i, !noalias !489

.noexc17.i.i.i.i:                                 ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store i64 %46, ptr %61, align 8, !tbaa !26, !noalias !489
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

63:                                               ; preds = %.noexc17.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %.sroa.0.0.i.i.i, i64 %51, i1 false), !noalias !489
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %63, %.noexc17.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %51) #37, !noalias !489
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %64, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i:   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, %47
  %.sroa.0.3.i.i.i = phi ptr [ %60, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %47 ]
  %.pn.i.i.i = phi ptr [ %61, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.10.0.i.i.i, %47 ]
  %.sroa.14.3.i.i.i = phi ptr [ %65, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.14.0.i.i.i, %47 ]
  %66 = phi ptr [ %65, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %26, %47 ]
  %67 = phi ptr [ %60, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %27, %47 ]
  %.sroa.10.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %68 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %69 unwind label %.loopexit.i.i.i.i, !noalias !489

69:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i
  %70 = icmp eq i32 %68, 44
  br i1 %70, label %71, label %.backedge

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.backedge unwind label %.loopexit.i.i.i.i, !noalias !489

.backedge:                                        ; preds = %71, %69
  br label %25, !llvm.loop !492

.loopexit28.i.i.i.i:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %lpad.loopexit30.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp29.i.i.i.i:                     ; preds = %53
  %lpad.loopexit.split-lp31.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %160

73:                                               ; preds = %29
  %74 = icmp eq ptr %27, %.sroa.10.0.i.i.i
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !72, !noalias !489
  %77 = call i64 @fwrite(ptr nonnull @.str.114, i64 22, i64 1, ptr %76) #40, !noalias !489
  call void @exit(i32 noundef -1) #39, !noalias !489
  unreachable

78:                                               ; preds = %73
  %79 = ptrtoint ptr %.sroa.10.0.i.i.i to i64
  %80 = ptrtoint ptr %27 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %82, i1 true)
  %84 = shl nuw nsw i64 %83, 1
  %85 = xor i64 %84, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %27, ptr %.sroa.10.0.i.i.i, i64 noundef %85)
          to label %.noexc18.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !489

.noexc18.i.i.i.i:                                 ; preds = %78
  %86 = icmp sgt i64 %81, 128
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %27, i64 8
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i, label %107

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc18.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i.i
  %.sroa.0.017.i.idx.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.017.i.add.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i.i ], [ 8, %.noexc18.i.i.i.i ]
  %.pn16.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.017.i.ptr.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i.i ], [ %27, %.noexc18.i.i.i.i ]
  %.sroa.0.017.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.017.i.idx.i.i.i.i.i.i.i
  %87 = load i64, ptr %.sroa.0.017.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %88 = load i64, ptr %27, align 8, !tbaa !26, !noalias !489
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i.i.i, label %90

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %.sroa.0.017.i.idx.i.i.i.i.i.i.i, i1 false), !noalias !489
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %91 = load i64, ptr %.pn16.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %92 = icmp ult i64 %87, %91
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %90, %.lr.ph.i.i.i.i.i.i.i.i.i
  %93 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %91, %90 ]
  %.sroa.0.09.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.pn16.i.i.i.i.i.i.i.i, %90 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.017.i.ptr.i.i.i.i.i.i.i, %90 ]
  store i64 %93, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i.i, i64 -8
  %94 = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %95 = icmp ult i64 %87, %94
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !493

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %90, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.017.i.ptr.i.i.i.i.i.i.i, %90 ], [ %.sroa.0.09.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store i64 %87, ptr %.sink.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %.sroa.0.017.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.017.i.idx.i.i.i.i.i.i.i, 8
  %96 = icmp eq i64 %.sroa.0.017.i.add.i.i.i.i.i.i.i, 128
  br i1 %96, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !494

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %98 = icmp eq ptr %97, %.sroa.10.0.i.i.i
  br i1 %98, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i6.i.i.i.i.i.i.i

.lr.ph.i6.i.i.i.i.i.i.i:                          ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i.i
  %.sroa.0.04.i.i.i.i.i.i.i.i = phi ptr [ %105, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i.i ], [ %97, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i.i ]
  %99 = load i64, ptr %.sroa.0.04.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %.sroa.0.07.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.04.i.i.i.i.i.i.i.i, i64 -8
  %100 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %.lr.ph.i.i8.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i.i

.lr.ph.i.i8.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i6.i.i.i.i.i.i.i, %.lr.ph.i.i8.i.i.i.i.i.i.i
  %102 = phi i64 [ %103, %.lr.ph.i.i8.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i6.i.i.i.i.i.i.i ]
  %.sroa.0.09.i.i9.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i11.i.i.i.i.i.i.i, %.lr.ph.i.i8.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i10.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i9.i.i.i.i.i.i.i, %.lr.ph.i.i8.i.i.i.i.i.i.i ], [ %.sroa.0.04.i.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i.i.i ]
  store i64 %102, ptr %.sroa.04.08.i.i10.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %.sroa.0.0.i.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9.i.i.i.i.i.i.i, i64 -8
  %103 = load i64, ptr %.sroa.0.0.i.i11.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %.lr.ph.i.i8.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i.i, !llvm.loop !493

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i8.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.04.i.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i.i.i ], [ %.sroa.0.09.i.i9.i.i.i.i.i.i.i, %.lr.ph.i.i8.i.i.i.i.i.i.i ]
  store i64 %99, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i.i.i.i, i64 8
  %106 = icmp eq ptr %105, %.sroa.10.0.i.i.i
  br i1 %106, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i6.i.i.i.i.i.i.i, !llvm.loop !495

107:                                              ; preds = %.noexc18.i.i.i.i
  %108 = icmp eq ptr %scevgep.i.i.i.i.i.i.i, %.sroa.10.0.i.i.i
  br i1 %108, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i.i.i.i

.lr.ph.i14.i.i.i.i.i.i.i:                         ; preds = %107, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i.i.i.i.i.i.i
  %.sroa.0.017.i15.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i19.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i, %107 ]
  %.pn16.i16.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.017.i15.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i.i.i.i.i.i.i ], [ %27, %107 ]
  %109 = load i64, ptr %.sroa.0.017.i15.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %110 = load i64, ptr %27, align 8, !tbaa !26, !noalias !489
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i.i.i.i.i.i.i, label %118

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i.i.i.i.i.i.i: ; preds = %.lr.ph.i14.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.pn16.i16.i.i.i.i.i.i.i, i64 16
  %113 = ptrtoint ptr %.sroa.0.017.i15.i.i.i.i.i.i.i to i64
  %114 = sub i64 %113, %80
  %115 = ashr exact i64 %114, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds [8 x i8], ptr %112, i64 %116
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %114, i1 false), !noalias !489
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i.i.i.i.i.i.i

118:                                              ; preds = %.lr.ph.i14.i.i.i.i.i.i.i
  %119 = load i64, ptr %.pn16.i16.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %120 = icmp ult i64 %109, %119
  br i1 %120, label %.lr.ph.i.i20.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i.i.i.i.i.i.i

.lr.ph.i.i20.i.i.i.i.i.i.i:                       ; preds = %118, %.lr.ph.i.i20.i.i.i.i.i.i.i
  %121 = phi i64 [ %122, %.lr.ph.i.i20.i.i.i.i.i.i.i ], [ %119, %118 ]
  %.sroa.0.09.i.i21.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i23.i.i.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i.i.i ], [ %.pn16.i16.i.i.i.i.i.i.i, %118 ]
  %.sroa.04.08.i.i22.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i21.i.i.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i.i.i ], [ %.sroa.0.017.i15.i.i.i.i.i.i.i, %118 ]
  store i64 %121, ptr %.sroa.04.08.i.i22.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %.sroa.0.0.i.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21.i.i.i.i.i.i.i, i64 -8
  %122 = load i64, ptr %.sroa.0.0.i.i23.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %123 = icmp ult i64 %109, %122
  br i1 %123, label %.lr.ph.i.i20.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i.i.i.i.i.i.i, !llvm.loop !493

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i20.i.i.i.i.i.i.i, %118, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i.i.i.i.i.i.i
  %.sink.i18.i.i.i.i.i.i.i = phi ptr [ %27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i24.i.i.i.i.i.i.i ], [ %.sroa.0.017.i15.i.i.i.i.i.i.i, %118 ], [ %.sroa.0.09.i.i21.i.i.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i.i.i ]
  store i64 %109, ptr %.sink.i18.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %.sroa.0.0.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i15.i.i.i.i.i.i.i, i64 8
  %124 = icmp eq ptr %.sroa.0.0.i19.i.i.i.i.i.i.i, %.sroa.10.0.i.i.i
  br i1 %124, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i.i.i.i, !llvm.loop !494

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i17.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i.i.i, %107, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i.i.i
  %125 = icmp eq ptr %.sroa.0.0.i.i.i, %.sroa.10.0.i.i.i
  br i1 %125, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i.i, %128
  %.sroa.09.0.i.i.i.i.i.i = phi ptr [ %126, %128 ], [ %.sroa.0.0.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 8
  %127 = icmp eq ptr %126, %.sroa.10.0.i.i.i
  br i1 %127, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i, label %128

128:                                              ; preds = %.preheader.i.i.i.i.i.i
  %129 = load i64, ptr %.sroa.09.0.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !489
  %130 = load i64, ptr %126, align 8, !tbaa !26, !noalias !489
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !496

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.i.i.i.i: ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !72, !noalias !489
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.115, i64 noundef %129) #41, !noalias !489
  call void @exit(i32 noundef -1) #39, !noalias !489
  unreachable

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !489
  %134 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !489
  store ptr %134, ptr %4, align 8, !tbaa !99, !noalias !489
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !489
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = load i64, ptr %136, align 8, !noalias !489
  %138 = getelementptr inbounds i8, ptr %4, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !99, !noalias !489
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !489
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %139, ptr %140, align 8, !tbaa !99, !noalias !489
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %141, align 8, !tbaa !99, !noalias !489
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !274, !noalias !489
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i
  %146 = load i64, ptr %144, align 8, !tbaa !125, !noalias !489
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #37, !noalias !489
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i.i: ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_S7_.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %141, align 8, !tbaa !99, !noalias !489
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #38, !noalias !489
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !489
  store ptr %149, ptr %4, align 8, !tbaa !99, !noalias !489
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !489
  %151 = getelementptr i8, ptr %149, i64 -24
  %152 = load i64, ptr %151, align 8, !noalias !489
  %153 = getelementptr inbounds i8, ptr %4, i64 %152
  store ptr %150, ptr %153, align 8, !tbaa !99, !noalias !489
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %154, align 8, !tbaa !497, !noalias !489
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %155) #38, !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !489
  %156 = load ptr, ptr %3, align 8, !tbaa !274, !noalias !489
  %157 = icmp eq ptr %156, %6
  br i1 %157, label %_ZL13parse_hartidsPKc.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i.i
  %158 = load i64, ptr %6, align 8, !tbaa !125, !noalias !489
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #37, !noalias !489
  br label %_ZL13parse_hartidsPKc.exit.i.i.i

160:                                              ; preds = %.loopexit.split-lp29.i.i.i.i, %.loopexit28.i.i.i.i, %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.0.2.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.loopexit.split-lp29.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.0.0.i.i.i, %.loopexit28.i.i.i.i ], [ %.sroa.0.0.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.sroa.14.2.i.i.i = phi ptr [ %.sroa.14.0.i.i.i, %.loopexit.split-lp29.i.i.i.i ], [ %.sroa.14.1.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.14.0.i.i.i, %.loopexit28.i.i.i.i ], [ %.sroa.14.0.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp31.i.i.i.i, %.loopexit.split-lp29.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit30.i.i.i.i, %.loopexit28.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !489
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %161

161:                                              ; preds = %160
  %162 = ptrtoint ptr %.sroa.14.2.i.i.i to i64
  %163 = ptrtoint ptr %.sroa.0.2.i.i.i to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.i.i.i, i64 noundef %164) #37, !noalias !489
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %161, %160
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #38, !noalias !489
  br label %165

165:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, %43
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !489
  %166 = load ptr, ptr %3, align 8, !tbaa !274, !noalias !489
  %167 = icmp eq ptr %166, %6
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i: ; preds = %165
  %168 = load i64, ptr %6, align 8, !tbaa !125, !noalias !489
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #37, !noalias !489
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !489
  resume { ptr, i32 } %.pn.pn.i.i.i.i

_ZL13parse_hartidsPKc.exit.i.i.i:                 ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !489
  %170 = load ptr, ptr %0, align 8, !tbaa !499
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8, !tbaa !136
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %175 = load ptr, ptr %174, align 8, !tbaa !137
  store ptr %.sroa.0.0.i.i.i, ptr %171, align 8, !tbaa !136
  store ptr %.sroa.10.0.i.i.i, ptr %173, align 8, !tbaa !135
  store ptr %.sroa.14.0.i.i.i, ptr %174, align 8, !tbaa !137
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i2.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %176

176:                                              ; preds = %_ZL13parse_hartidsPKc.exit.i.i.i
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %172 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %179) #37
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !499
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_10JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_10JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZL13parse_hartidsPKc.exit.i.i.i, %176
  %180 = phi ptr [ %.pre.i.i.i, %176 ], [ %170, %_ZL13parse_hartidsPKc.exit.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 128
  store i8 1, ptr %181, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_10", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #18 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #18 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = load i64, ptr %0, align 8, !tbaa !26
  store i64 %17, ptr %15, align 8, !tbaa !26
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %26, align 8, !tbaa !26
  %30 = load i64, ptr %28, align 8, !tbaa !26
  %31 = icmp ult i64 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035.i.i.i.i
  store i64 %33, ptr %34, align 8, !tbaa !26
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !501

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %45, ptr %46, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = icmp ult i64 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i64 %49, ptr %52, align 8, !tbaa !26
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !502

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %16, ptr %53, align 8, !tbaa !26
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !503

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load i64, ptr %10, align 8, !tbaa !26
  %61 = load i64, ptr %58, align 8, !tbaa !26
  %62 = icmp ult i64 %60, %61
  %63 = load i64, ptr %59, align 8, !tbaa !26
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i64 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i64, ptr %0, align 8, !tbaa !26
  store i64 %61, ptr %0, align 8, !tbaa !26
  store i64 %67, ptr %58, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i64 %60, %63
  %70 = load i64, ptr %0, align 8, !tbaa !26
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i64 %63, ptr %0, align 8, !tbaa !26
  store i64 %70, ptr %59, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i64 %60, ptr %0, align 8, !tbaa !26
  store i64 %70, ptr %10, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i64 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 8, !tbaa !26
  store i64 %60, ptr %0, align 8, !tbaa !26
  store i64 %76, ptr %10, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i64 %61, %63
  %79 = load i64, ptr %0, align 8, !tbaa !26
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i64 %63, ptr %0, align 8, !tbaa !26
  store i64 %79, ptr %59, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i64 %61, ptr %0, align 8, !tbaa !26
  store i64 %79, ptr %58, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.011.0.i.i = phi ptr [ %86, %90 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i64, ptr %0, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i64, ptr %.sroa.011.1.i.i, align 8, !tbaa !26
  %85 = icmp ult i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !504

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !26
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !505

89:                                               ; preds = %.preheader.i.i
  %.not.i.i = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %89
  store i64 %87, ptr %.sroa.011.1.i.i, align 8, !tbaa !26
  store i64 %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !506

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge17, i64 noundef %56)
  %91 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %92 = sub i64 %91, %5
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !507

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.08.us
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load i64, ptr %25, align 8, !tbaa !26
  %29 = load i64, ptr %27, align 8, !tbaa !26
  %30 = icmp ult i64 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035.i.us
  store i64 %32, ptr %33, align 8, !tbaa !26
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !501

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp ult i64 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store i64 %37, ptr %40, align 8, !tbaa !26
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !502

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %21, ptr %42, align 8, !tbaa !26
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !508

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.08
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load i64, ptr %49, align 8, !tbaa !26
  %53 = load i64, ptr %51, align 8, !tbaa !26
  %54 = icmp ult i64 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035.i
  store i64 %56, ptr %57, align 8, !tbaa !26
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !501

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %61, ptr %19, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = icmp ult i64 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store i64 %65, ptr %68, align 8, !tbaa !26
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !502

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %45, ptr %70, align 8, !tbaa !26
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !508

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !509
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %3, align 8, !tbaa !99
  %4 = invoke noundef ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef %.val2, ptr noundef nonnull @.str.116)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !277
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12icache_sim_t, i64 16), ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %.val, align 8, !tbaa !275
  store ptr %3, ptr %.val, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i.i.i.i.i: ; preds = %5
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_11JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #37
  resume { ptr, i32 } %12

"_ZSt10__invoke_rIvRZ4mainE4$_11JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %5, %_ZNKSt14default_deleteI12icache_sim_tEclEPS0_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_11", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !56
  store i64 %.val.i, ptr %0, align 8, !tbaa !56
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12icache_sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17cache_memtracer_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #38
  br label %_ZN17cache_memtracer_tD2Ev.exit

_ZN17cache_memtracer_tD2Ev.exit:                  ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN12icache_sim_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #12 comdat align 2 {
  %5 = icmp eq i32 %3, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12icache_sim_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #18 comdat align 2 {
  %5 = icmp eq i32 %3, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  tail call void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153) %8, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17cache_memtracer_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #18 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  tail call void @_ZN11cache_sim_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(153) %7, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret void
}

declare noundef ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17cache_memtracer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #28

declare void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11cache_sim_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !511
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %3, align 8, !tbaa !99
  %4 = invoke noundef ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef %.val2, ptr noundef nonnull @.str.117)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !277
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12dcache_sim_t, i64 16), ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %.val, align 8, !tbaa !283
  store ptr %3, ptr %.val, align 8, !tbaa !283
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i.i.i.i.i: ; preds = %5
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_12JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #37
  resume { ptr, i32 } %12

"_ZSt10__invoke_rIvRZ4mainE4$_12JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %5, %_ZNKSt14default_deleteI12dcache_sim_tEclEPS0_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_12", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !58
  store i64 %.val.i, ptr %0, align 8, !tbaa !58
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17cache_memtracer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #38
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dcache_sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17cache_memtracer_t, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17cache_memtracer_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #38
  br label %_ZN17cache_memtracer_tD2Ev.exit

_ZN17cache_memtracer_tD2Ev.exit:                  ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN12dcache_sim_t19interested_in_rangeEmm11access_type(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #12 comdat align 2 {
  %5 = icmp ult i32 %3, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12dcache_sim_t5traceEmm11access_type(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #18 comdat align 2 {
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %4
  %6 = icmp eq i32 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  tail call void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153) %8, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %6)
  br label %9

9:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !513
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = tail call noundef ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef %.val2, ptr noundef nonnull @.str.118)
  %4 = load ptr, ptr %.val, align 8, !tbaa !276
  store ptr %3, ptr %.val, align 8, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(153) %4) #38
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_13JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZ4mainE4$_13JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2, %_ZNKSt14default_deleteI11cache_sim_tEclEPS0_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_13", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !60
  store i64 %.val.i, ptr %0, align 8, !tbaa !60
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !515
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  store i32 1, ptr %3, align 4, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_14", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !518
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store i8 1, ptr %3, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_15", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !521
  store i8 1, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_16", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !523
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %.val2, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_17", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_18JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_18JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !525
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %4, ptr %9, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_18", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_19JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_19JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %4, ptr %9, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_19", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !531
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %.val2, ptr %3, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_20", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.93", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::pair.359", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !425
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %.noexc.i.i.i, label %13

.noexc.i.i.i:                                     ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #35
  unreachable

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #38
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i

16:                                               ; preds = %13
  %17 = icmp slt i64 %14, 0
  br i1 %17, label %.noexc.i.i.i.i, label %18

.noexc.i.i.i.i:                                   ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
  unreachable

18:                                               ; preds = %16
  %19 = add nuw i64 %14, 1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.noexc11.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !138

.noexc11.i.i.i.i:                                 ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  store ptr %21, ptr %3, align 8, !tbaa !274
  store i64 %14, ptr %11, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %13
  %22 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i ], [ %11, %13 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  %24 = load i8, ptr %.val, align 1, !tbaa !125
  store i8 %24, ptr %22, align 1, !tbaa !125
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.val, i64 %14, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %27, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  store i8 0, ptr %28, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24)
          to label %.preheader.i.i.i unwind label %76

.preheader.i.i.i:                                 ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !tbaa !425
  store i64 0, ptr %37, align 8, !tbaa !426
  store i8 0, ptr %36, align 8, !tbaa !125
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
          to label %42 unwind label %.loopexit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %38, align 8, !tbaa !84
  %44 = load ptr, ptr %39, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %64, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %43, align 8, !tbaa !425
  %47 = load ptr, ptr %6, align 8, !tbaa !274
  %48 = load i64, ptr %37, align 8, !tbaa !426
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i.i.i.i.i.i.i

50:                                               ; preds = %45
  %51 = icmp slt i64 %48, 0
  br i1 %51, label %.noexc.i.i.i.i.i.i.i, label %52

.noexc.i.i.i.i.i.i.i:                             ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
          to label %.noexc31.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc31.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

52:                                               ; preds = %50
  %53 = add nuw i64 %48, 1
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %.noexc6.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i.i, !prof !138

.noexc6.i.i.i.i.i.i.i:                            ; preds = %52
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc32.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc32.i.i.i:                                   ; preds = %.noexc6.i.i.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i.i: ; preds = %52
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #36
          to label %.noexc33.i.i.i unwind label %.loopexit.i.i.i

.noexc33.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i.i
  store ptr %55, ptr %43, align 8, !tbaa !274
  store i64 %48, ptr %46, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc33.i.i.i, %45
  %56 = phi ptr [ %55, %.noexc33.i.i.i ], [ %46, %45 ]
  switch i64 %48, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %58 = load i8, ptr %47, align 1, !tbaa !125
  store i8 %58, ptr %56, align 1, !tbaa !125
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %59, %57, %._crit_edge.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %48, ptr %60, align 8, !tbaa !426
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %48
  store i8 0, ptr %61, align 1, !tbaa !125
  %62 = load ptr, ptr %38, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %38, align 8, !tbaa !84
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i

64:                                               ; preds = %42
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i unwind label %.loopexit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i: ; preds = %64, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i
  %65 = load ptr, ptr %6, align 8, !tbaa !274
  %66 = icmp eq ptr %65, %36
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i
  %67 = load i64, ptr %36, align 8, !tbaa !125
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %5, align 8, !tbaa !99
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %40, label %._crit_edge.i.i.i, !llvm.loop !534

76:                                               ; preds = %26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.i.i.i:                                  ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i.i, %40
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc6.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %79 = load ptr, ptr %6, align 8, !tbaa !274
  %80 = icmp eq ptr %79, %36
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i: ; preds = %78
  %81 = load i64, ptr %36, align 8, !tbaa !125
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %289

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.preheader.i.i.i
  %83 = load ptr, ptr %4, align 8, !tbaa !535
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !535
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = call ptr @__cxa_allocate_exception(i64 16) #38
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.119)
          to label %89 unwind label %90

89:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %295 unwind label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #38
  br label %289

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %289

94:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %95, ptr %7, align 8, !tbaa !425
  %96 = load ptr, ptr %83, align 8, !tbaa !274
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !426
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %._crit_edge.i.i38.i.i.i

100:                                              ; preds = %94
  %101 = icmp slt i64 %98, 0
  br i1 %101, label %.noexc.i40.i.i.i, label %102

.noexc.i40.i.i.i:                                 ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
          to label %.noexc41.i.i.i unwind label %118

.noexc41.i.i.i:                                   ; preds = %.noexc.i40.i.i.i
  unreachable

102:                                              ; preds = %100
  %103 = add nuw i64 %98, 1
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %.noexc6.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i39.i.i.i, !prof !138

.noexc6.i.i.i.i:                                  ; preds = %102
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc42.i.i.i unwind label %118

.noexc42.i.i.i:                                   ; preds = %.noexc6.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i39.i.i.i: ; preds = %102
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #36
          to label %.noexc43.i.i.i unwind label %118

.noexc43.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i39.i.i.i
  store ptr %105, ptr %7, align 8, !tbaa !274
  store i64 %98, ptr %95, align 8, !tbaa !125
  br label %._crit_edge.i.i38.i.i.i

._crit_edge.i.i38.i.i.i:                          ; preds = %.noexc43.i.i.i, %94
  %106 = phi ptr [ %105, %.noexc43.i.i.i ], [ %95, %94 ]
  switch i64 %98, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %._crit_edge.i.i38.i.i.i
  %108 = load i8, ptr %96, align 1, !tbaa !125
  store i8 %108, ptr %106, align 1, !tbaa !125
  br label %110

109:                                              ; preds = %._crit_edge.i.i38.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %96, i64 %98, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %._crit_edge.i.i38.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %98, ptr %111, align 8, !tbaa !426
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %98
  store i8 0, ptr %112, align 1, !tbaa !125
  %113 = load i64, ptr %111, align 8, !tbaa !426
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = call ptr @__cxa_allocate_exception(i64 16) #38
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.120)
          to label %117 unwind label %120

117:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %295 unwind label %122

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i39.i.i.i, %.noexc6.i.i.i.i, %.noexc.i40.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #38
  br label %284

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %284

124:                                              ; preds = %110
  %125 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v()
          to label %126 unwind label %160

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !536
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %126
  %130 = load i64, ptr %111, align 8, !tbaa !426
  %131 = load ptr, ptr %7, align 8
  br label %132

132:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !426
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %130, i64 %134)
  %135 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !274
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef %131, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %132
  %139 = sub i64 %134, %130
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %139, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %140 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %140, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !537
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %132, !llvm.loop !538

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %141 = icmp eq ptr %.19.i.i.i.i.i.i, %129
  br i1 %141, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, label %142

142:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !426
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %144, i64 %130)
  %145 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %145, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !274
  %148 = call i32 @memcmp(ptr noundef %131, ptr noundef %147, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #38
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %142
  %149 = sub i64 %130, %144
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %149, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %150 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %150, ptr %129, ptr %.19.i.i.i.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %126
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %129, %126 ], [ %129, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %151 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v()
          to label %152 unwind label %162

152:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %152
  %156 = call ptr @__cxa_allocate_exception(i64 16) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %157 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread.i.i.i

157:                                              ; preds = %155
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.122)
          to label %158 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread.i.i.i

158:                                              ; preds = %157
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %159 unwind label %165

159:                                              ; preds = %158
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %295 unwind label %165

160:                                              ; preds = %124
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %284

162:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread.i.i.i: ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i.i

165:                                              ; preds = %159, %158
  %.04.i.i.i = phi i1 [ false, %159 ], [ true, %158 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %8, align 8, !tbaa !274
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i: ; preds = %165
  %170 = load i64, ptr %168, align 8, !tbaa !125
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i
  %172 = load ptr, ptr %9, align 8, !tbaa !274
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread.i.i.i: ; preds = %157
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %9, align 8, !tbaa !274
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %.sink.split.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread.i.i.i
  %179 = load i64, ptr %177, align 8, !tbaa !125
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #37
  br label %.sink.split.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i
  %181 = load i64, ptr %173, align 8, !tbaa !125
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %182) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.04.i.i.i, label %183, label %284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.04.i.i.i, label %183, label %284

.sink.split.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread.i.i.i
  %.pn17.pn79.ph.i.i.i = phi { ptr, i32 } [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.thread.i.i.i ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread.i.i.i ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

183:                                              ; preds = %.sink.split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i
  %.pn17.pn79.i.i.i = phi { ptr, i32 } [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i ], [ %.pn17.pn79.ph.i.i.i, %.sink.split.i.i.i ]
  call void @__cxa_free_exception(ptr %156) #38
  br label %284

184:                                              ; preds = %152
  %185 = load ptr, ptr %4, align 8, !tbaa !535
  %186 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %185)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i unwind label %278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i: ; preds = %184
  %187 = load ptr, ptr %0, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %189 = load ptr, ptr %188, align 8, !tbaa !544, !noalias !541
  store ptr %189, ptr %10, align 8, !tbaa !546, !alias.scope !541
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %191 = load ptr, ptr %84, align 8, !tbaa !84, !noalias !541
  %192 = load ptr, ptr %4, align 8, !tbaa !80, !noalias !541
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %.not.i.i.i.i.i.i51.i.i.i = icmp eq ptr %191, %192
  br i1 %.not.i.i.i.i.i.i51.i.i.i, label %.noexc55.i.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i
  %197 = icmp ugt i64 %195, 9223372036854775776
  br i1 %197, label %.noexc.i.i.i.i53.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, !prof !138

.noexc.i.i.i.i53.i.i.i:                           ; preds = %196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc54.i.i.i unwind label %280

.noexc54.i.i.i:                                   ; preds = %.noexc.i.i.i.i53.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %196
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #36
          to label %.noexc55.i.i.i unwind label %280

.noexc55.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i
  %199 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit.i.i.i ], [ %198, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %199, ptr %190, align 8, !tbaa !80, !alias.scope !541
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %195
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %201, ptr %202, align 8, !tbaa !83, !alias.scope !541
  %203 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %192, ptr %191, ptr noundef %199)
          to label %207 unwind label %204, !noalias !541

204:                                              ; preds = %.noexc55.i.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i52.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i52.i.i.i, label %.body.i.i.i, label %206

206:                                              ; preds = %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %195) #37, !noalias !541
  br label %.body.i.i.i

207:                                              ; preds = %.noexc55.i.i.i
  store ptr %203, ptr %200, align 8, !tbaa !84, !alias.scope !541
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !422
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !424
  %.not.i.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not.i.i.i.i.i, label %220, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread.i.i.i: ; preds = %207
  %212 = load ptr, ptr %10, align 8, !tbaa !546
  store ptr %212, ptr %209, align 8, !tbaa !546
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load ptr, ptr %190, align 8, !tbaa !80
  store ptr %214, ptr %213, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %203, ptr %215, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %217 = load ptr, ptr %202, align 8, !tbaa !83
  store ptr %217, ptr %216, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  %218 = load ptr, ptr %208, align 8, !tbaa !422
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %219, ptr %208, align 8, !tbaa !422
  br label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i

220:                                              ; preds = %207
  invoke void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %209, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE9push_backEOSC_.exit.i.i.i unwind label %282

_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE9push_backEOSC_.exit.i.i.i: ; preds = %220
  %.pre.i.i.i = load ptr, ptr %190, align 8, !tbaa !80
  %.pre96.i.i.i = load ptr, ptr %200, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %.pre96.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE9push_backEOSC_.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %226, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE9push_backEOSC_.exit.i.i.i ]
  %221 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !274
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %224 = load i64, ptr %222, align 8, !tbaa !125
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i57.i.i.i = icmp eq ptr %226, %.pre96.i.i.i
  br i1 %.not.i.i.i.i.i57.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %190, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE9push_backEOSC_.exit.i.i.i
  %227 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %.pre.i.i.i, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE9push_backEOSC_.exit.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i, label %228

228:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %229 = load ptr, ptr %202, align 8, !tbaa !83
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #37
  br label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i

_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i: ; preds = %228, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %233 = load ptr, ptr %7, align 8, !tbaa !274
  %234 = icmp eq ptr %233, %95
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i.i: ; preds = %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i
  %235 = load i64, ptr %95, align 8, !tbaa !125
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i.i: ; preds = %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %237 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %237, ptr %5, align 8, !tbaa !99
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %239 = getelementptr i8, ptr %237, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %5, i64 %240
  store ptr %238, ptr %241, align 8, !tbaa !99
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %242, ptr %243, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %244, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !274
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i.i
  %249 = load i64, ptr %247, align 8, !tbaa !125
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #37
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %244, align 8, !tbaa !99
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #38
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %252, ptr %5, align 8, !tbaa !99
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %5, i64 %255
  store ptr %253, ptr %256, align 8, !tbaa !99
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %257, align 8, !tbaa !497
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %258) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = load ptr, ptr %4, align 8, !tbaa !80
  %260 = load ptr, ptr %84, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %259, %260
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %266, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %259, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i ]
  %261 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !274
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %264 = load i64, ptr %262, align 8, !tbaa !125
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i61.i.i.i = icmp eq ptr %266, %260
  br i1 %.not.i.i.i.i61.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !408

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i
  %267 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %259, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i ]
  %.not.i.i.i62.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i62.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %268

268:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !83
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %268, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %274 = load ptr, ptr %3, align 8, !tbaa !274
  %275 = icmp eq ptr %274, %11
  br i1 %275, label %"_ZSt10__invoke_rIvRZ4mainE4$_21JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %276 = load i64, ptr %11, align 8, !tbaa !125
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #37
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_21JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

278:                                              ; preds = %184
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %284

280:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i53.i.i.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

282:                                              ; preds = %220
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #38
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %282, %280, %206, %204
  %.pn.i.i.i = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %205, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %284

284:                                              ; preds = %.body.i.i.i, %278, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i, %162, %160, %122, %120
  %.pn21.i.i.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %.pn17.pn79.i.i.i, %183 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i.i ], [ %.pn.i.i.i, %.body.i.i.i ], [ %279, %278 ], [ %163, %162 ], [ %161, %160 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i.i ]
  %285 = load ptr, ptr %7, align 8, !tbaa !274
  %286 = icmp eq ptr %285, %95
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i: ; preds = %284
  %287 = load i64, ptr %95, align 8, !tbaa !125
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i, %118
  %.pn21.pn.i.i.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn21.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i ], [ %.pn21.i.i.i, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i, %92, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i
  %.pn24.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i ], [ %93, %92 ], [ %91, %90 ], [ %.pn21.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #38
  br label %290

290:                                              ; preds = %289, %76
  %.pn24.pn.i.i.i = phi { ptr, i32 } [ %.pn24.i.i.i, %289 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %291 = load ptr, ptr %3, align 8, !tbaa !274
  %292 = icmp eq ptr %291, %11
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i: ; preds = %290
  %293 = load i64, ptr %11, align 8, !tbaa !125
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn.i.i.i

295:                                              ; preds = %159, %117, %89
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_21JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_21", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !62
  store i64 %.val.i, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !426
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !125
  store i8 %22, ptr %20, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !426
  %25 = load ptr, ptr %1, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !425
  %28 = load ptr, ptr %1, align 8, !tbaa !274
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !426
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !274
  %34 = load i64, ptr %12, align 8, !tbaa !125
  store i64 %34, ptr %27, align 8, !tbaa !125
  %.pre = load i64, ptr %5, align 8, !tbaa !426
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !426
  store ptr %12, ptr %1, align 8, !tbaa !274
  store i64 0, ptr %5, align 8, !tbaa !426
  store i8 0, ptr %12, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !425
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !426
  store i8 0, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !426
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %50

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !426
  %12 = sub i64 9223372036854775807, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = add i64 %11, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !274
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load i64, ptr %5, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not.i.i = icmp ugt i64 %14, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !125
  store i8 %25, ptr %23, align 1, !tbaa !125
  br label %28

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
          to label %28 unwind label %50

28:                                               ; preds = %26, %24, %21, %27
  store i64 %14, ptr %6, align 8, !tbaa !426
  %29 = load ptr, ptr %0, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store i8 0, ptr %30, align 1, !tbaa !125
  %31 = load ptr, ptr %2, align 8, !tbaa !274
  %32 = load i64, ptr %7, align 8, !tbaa !426
  %33 = load i64, ptr %6, align 8, !tbaa !426
  %34 = sub i64 9223372036854775807, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %28, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #35
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %28
  %36 = add i64 %33, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !274
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %40 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i = icmp ugt i64 %36, %42
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i.i, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !125
  store i8 %47, ptr %45, align 1, !tbaa !125
  br label %56

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %31, i64 %32, i1 false)
  br label %56

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %31, i64 noundef %32)
          to label %56 unwind label %50

50:                                               ; preds = %.invoke, %49, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !274
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !125
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %48, %46, %43, %49
  store i64 %36, ptr %6, align 8, !tbaa !426
  %57 = load ptr, ptr %0, align 8, !tbaa !274
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %36
  store i8 0, ptr %58, align 1, !tbaa !125
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !425
  %25 = load ptr, ptr %2, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !426
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = icmp slt i64 %27, 0
  br i1 %30, label %.noexc.i.i.i, label %31

.noexc.i.i.i:                                     ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

31:                                               ; preds = %29
  %32 = add nuw i64 %27, 1
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.noexc6.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !138

.noexc6.i.i.i:                                    ; preds = %31
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc6.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #36
          to label %.noexc27 unwind label %81

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !274
  store i64 %27, ptr %24, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc27, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %34, %.noexc27 ], [ %24, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %27, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %25, align 1, !tbaa !125
  store i8 %37, ptr %35, align 1, !tbaa !125
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %25, i64 %27, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %27, ptr %40, align 8, !tbaa !426
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %27
  store i8 0, ptr %41, align 1, !tbaa !125
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %39 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !425, !alias.scope !548, !noalias !551
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !274, !alias.scope !551, !noalias !548
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !426, !alias.scope !551, !noalias !548
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !553
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !274, !alias.scope !548, !noalias !551
  %51 = load i64, ptr %44, align 8, !tbaa !125, !alias.scope !551, !noalias !548
  store i64 %51, ptr %42, align 8, !tbaa !125, !alias.scope !548, !noalias !551
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !426, !alias.scope !551, !noalias !548
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !426, !alias.scope !548, !noalias !551
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !274, !alias.scope !551, !noalias !548
  store i64 0, ptr %53, align 8, !tbaa !426, !alias.scope !551, !noalias !548
  store i8 0, ptr %44, align 8, !tbaa !125, !alias.scope !551, !noalias !548
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !554

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %39
  %.0.lcssa.i.i.i = phi ptr [ %22, %39 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i30 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i31 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  store ptr %58, ptr %.012.i.i.i30, align 8, !tbaa !425, !alias.scope !555, !noalias !558
  %59 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !274, !alias.scope !558, !noalias !555
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32

62:                                               ; preds = %.lr.ph.i.i.i29
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !426, !alias.scope !558, !noalias !555
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !560
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %59, ptr %.012.i.i.i30, align 8, !tbaa !274, !alias.scope !555, !noalias !558
  %67 = load i64, ptr %60, align 8, !tbaa !125, !alias.scope !558, !noalias !555
  store i64 %67, ptr %58, align 8, !tbaa !125, !alias.scope !555, !noalias !558
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !426, !alias.scope !558, !noalias !555
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !426, !alias.scope !555, !noalias !558
  store ptr %60, ptr %.0911.i.i.i31, align 8, !tbaa !274, !alias.scope !558, !noalias !555
  store i64 0, ptr %69, align 8, !tbaa !426, !alias.scope !558, !noalias !555
  store i8 0, ptr %60, align 8, !tbaa !125, !alias.scope !558, !noalias !555
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %.not.i.i.i36 = icmp eq ptr %71, %5
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %.lr.ph.i.i.i29, !llvm.loop !554

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38
  %75 = load ptr, ptr %73, align 8, !tbaa !83
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %77) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, %74
  store ptr %22, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i37, ptr %4, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %78, ptr %73, align 8, !tbaa !83
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i.i, %.noexc6.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #38
  %85 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %85) #37
  invoke void @__cxa_rethrow() #35
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #34
  unreachable

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !426
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !138

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #36
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !125
  store i8 %33, ptr %31, align 1, !tbaa !125
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
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !125
  store i8 %40, ptr %38, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !125
  store i8 %48, ptr %44, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !274
  store i64 %.0, ptr %13, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 15, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %6, 1
  %12 = icmp ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = add nuw i64 %.0, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !138

15:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %10
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !426
  %19 = add i64 %18, 1
  switch i64 %19, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = load i8, ptr %2, align 1, !tbaa !125
  store i8 %21, ptr %16, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %20, %22
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %24 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %24) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !274
  store i64 %.0, ptr %3, align 8, !tbaa !125
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !535
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
  %.013.i.i.i.i.i = phi i64 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %18, label %19, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !426
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  switch i64 %21, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %23
  ]

23:                                               ; preds = %19
  %24 = load i8, ptr %16, align 1, !tbaa !125
  store i8 %24, ptr %13, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

25:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %25, %23, %19
  %26 = load i64, ptr %20, align 8, !tbaa !426
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !426
  %28 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !274
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !125
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !274
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !274
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !426
  store i64 %32, ptr %30, align 8, !tbaa !426
  %33 = load i64, ptr %17, align 8, !tbaa !125
  store i64 %33, ptr %14, align 8, !tbaa !125
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %34 = load i64, ptr %14, align 8, !tbaa !125
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !274
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !426
  %38 = load i64, ptr %17, align 8, !tbaa !125
  store i64 %38, ptr %14, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !274
  store i64 %34, ptr %17, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %17, ptr %.0910.i.i.i.i.i, align 8, !tbaa !274
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %40, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %41 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %13, %39 ], [ %17, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %42, align 8, !tbaa !426
  store i8 0, ptr %41, align 1, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.013.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !561

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !84
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7, %2
  %47 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %7 ], [ %5, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  store ptr %48, ptr %4, align 8, !tbaa !84
  %49 = load ptr, ptr %48, align 8, !tbaa !274
  %50 = getelementptr inbounds i8, ptr %47, i64 -16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !125
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #37
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = load ptr, ptr %0, align 8, !tbaa !419
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
  unreachable

_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !546
  store ptr %22, ptr %21, align 8, !tbaa !546
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %23, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  store ptr %28, ptr %26, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  store ptr %31, ptr %29, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !546, !alias.scope !565, !noalias !562
  store ptr %32, ptr %.012.i.i.i, align 8, !tbaa !546, !alias.scope !562, !noalias !565
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !80, !alias.scope !565, !noalias !562
  store ptr %35, ptr %33, align 8, !tbaa !80, !alias.scope !562, !noalias !565
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !84, !alias.scope !565, !noalias !562
  store ptr %38, ptr %36, align 8, !tbaa !84, !alias.scope !562, !noalias !565
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !83, !alias.scope !565, !noalias !562
  store ptr %41, ptr %39, align 8, !tbaa !83, !alias.scope !562, !noalias !565
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !565, !noalias !562
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !567

_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %45 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !546, !alias.scope !571, !noalias !568
  store ptr %45, ptr %.012.i.i.i18, align 8, !tbaa !546, !alias.scope !568, !noalias !571
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !80, !alias.scope !571, !noalias !568
  store ptr %48, ptr %46, align 8, !tbaa !80, !alias.scope !568, !noalias !571
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !84, !alias.scope !571, !noalias !568
  store ptr %51, ptr %49, align 8, !tbaa !84, !alias.scope !568, !noalias !571
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !83, !alias.scope !571, !noalias !568
  store ptr %54, ptr %52, align 8, !tbaa !83, !alias.scope !568, !noalias !571
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !571, !noalias !568
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !567

_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22
  %59 = load ptr, ptr %57, align 8, !tbaa !424
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #37
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !419
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !422
  %62 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.019 = phi ptr [ %24, %20 ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %23, %20 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %5, ptr %.019, align 8, !tbaa !425
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !426
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !138

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %.019, align 8, !tbaa !274
  store i64 %8, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc9, %.lr.ph
  %16 = phi ptr [ %15, %.noexc9 ], [ %5, %.lr.ph ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !125
  store i8 %18, ptr %16, align 1, !tbaa !125
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !426
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !573

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %26

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc6.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #38
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %29 unwind label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #35
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %20 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.340", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !574
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z14find_extensionPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::function.340") align 8 %3, ptr noundef %.val2)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %.not.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !388
  store ptr %11, ptr %9, align 8, !tbaa !388
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !576
  %16 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %16, ptr %15, align 8, !tbaa !47
  br label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.thread.i.i.i

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.thread.i.i.i: ; preds = %14, %8
  %17 = load ptr, ptr %4, align 8, !tbaa !416
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %4, align 8, !tbaa !416
  br label %"_ZSt10__invoke_rIvRZ4mainE4$_22JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

19:                                               ; preds = %2
  invoke void @_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.i.i.i unwind label %25

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.i.i.i: ; preds = %19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_22JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %20

20:                                               ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.i.i.i
  %21 = invoke noundef zeroext i1 %.pre.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZ4mainE4$_22JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #34
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not.i3.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i3.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit4.i.i.i, label %29

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i.i.i:            ; preds = %29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26

"_ZSt10__invoke_rIvRZ4mainE4$_22JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.thread.i.i.i, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE9push_backEOS4_.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_22", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !64
  store i64 %.val.i, ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_Z14find_extensionPKc(ptr dead_on_unwind writable sret(%"class.std::function.340") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = load ptr, ptr %0, align 8, !tbaa !414
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFP11extension_tvEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #35
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !388
  store ptr %24, ptr %22, align 8, !tbaa !388
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFP11extension_tvEESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !576
  store ptr %26, ptr %28, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFP11extension_tvEESaIS4_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !577, !noalias !580
  %31 = load ptr, ptr %30, align 8, !tbaa !388, !alias.scope !580, !noalias !577
  store ptr %31, ptr %29, align 8, !tbaa !388, !alias.scope !577, !noalias !580
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47, !alias.scope !580, !noalias !577
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !576, !alias.scope !582
  store ptr %33, ptr %34, align 8, !tbaa !47, !alias.scope !577, !noalias !580
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !580, !noalias !577
  br label %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !583

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !584, !noalias !587
  %40 = load ptr, ptr %39, align 8, !tbaa !388, !alias.scope !587, !noalias !584
  store ptr %40, ptr %38, align 8, !tbaa !388, !alias.scope !584, !noalias !587
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !47, !alias.scope !587, !noalias !584
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !576, !alias.scope !589
  store ptr %42, ptr %43, align 8, !tbaa !47, !alias.scope !584, !noalias !587
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !587, !noalias !584
  br label %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFP11extension_tvEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !583

_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !418
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #37
  br label %_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFP11extension_tvEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !414
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !416
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !590
  store i8 1, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_23", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !592
  store i8 0, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_24", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !594
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %.val2, ptr %.val, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_25", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !66
  store i64 %.val.i, ptr %0, align 8, !tbaa !66
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !596
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %.val2, ptr %.val, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_26", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !66
  store i64 %.val.i, ptr %0, align 8, !tbaa !66
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !598
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %.val2, ptr %.val, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_27", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !66
  store i64 %.val.i, ptr %0, align 8, !tbaa !66
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !600
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %.val2, ptr %3, align 8, !tbaa !602
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_28", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !603
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 129
  store i8 1, ptr %3, align 1, !tbaa !605
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_29", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_30JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_30JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !606
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i64 %4, ptr %9, align 8, !tbaa !608
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_30", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.val.i, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #12 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  %3 = tail call ptr @dlopen(ptr noundef %.val, i32 noundef 258) #38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZSt10__invoke_rIvRZ4mainE4$_31JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !72
  %7 = tail call ptr @dlerror() #38
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.124, ptr noundef %.val, ptr noundef %7) #41
  tail call void @exit(i32 noundef -1) #39
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_31JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE4$_31", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_32JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_32JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !609
  store i32 %8, ptr %9, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_32", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !611
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  store i8 0, ptr %3, align 4, !tbaa !613
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_33", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_34JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_34JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !614
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %8, ptr %10, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_34", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !616
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i8 1, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_35", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_36JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_36JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !618
  store i32 %8, ptr %9, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_36", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !70
  store i64 %.val.i, ptr %0, align 8, !tbaa !70
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtoul(ptr noundef %.val, ptr noundef nonnull %3, i32 noundef 10) #38
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_37JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  tail call fastcc void @_ZL4helpi(i32 noundef 1)
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_37JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = trunc i64 %4 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !620
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %8, ptr %10, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_37", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !622
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 0, ptr %3, align 4, !tbaa !624
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_38", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !625
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 17
  store i8 0, ptr %3, align 1, !tbaa !627
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_39", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_40E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !628
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 18
  store i8 0, ptr %3, align 2, !tbaa !630
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_40", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_40E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_41E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !631
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 19
  store i8 0, ptr %3, align 1, !tbaa !633
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_41", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !68
  store i64 %.val.i, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_41E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_42E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !634
  store i8 1, ptr %.val, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_42", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !48
  store i64 %.val.i, ptr %0, align 8, !tbaa !48
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_42E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_43E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #21 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !636
  %.val2 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %.val2, ptr %.val, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_43", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !66
  store i64 %.val.i, ptr %0, align 8, !tbaa !66
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_43E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_44E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  %3 = tail call noalias ptr @fopen(ptr noundef %.val, ptr noundef nonnull @.str.125)
  %4 = load ptr, ptr %0, align 8, !tbaa !638
  store ptr %3, ptr %4, align 8, !tbaa !72
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZ4mainE4$_44JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !72
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.126, ptr noundef %.val) #41
  tail call void @exit(i32 noundef -1) #39
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_44JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_44", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !74
  store i64 %.val.i, ptr %0, align 8, !tbaa !74
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_44E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_45E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #23 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  %3 = tail call i64 @strtoull(ptr noundef readonly captures(none) %.val, ptr noundef null, i32 noundef 0) #38
  %4 = load ptr, ptr %0, align 8, !tbaa !640
  store i64 %3, ptr %4, align 8, !tbaa !26
  %5 = add i64 %3, -16
  %or.cond.i.i.i = icmp ult i64 %5, 4081
  %6 = tail call range(i64 1, 14) i64 @llvm.ctpop.i64(i64 %3)
  %.not.i.i.i = icmp samesign ult i64 %6, 2
  %or.cond2.i.i.i = select i1 %or.cond.i.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond2.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE4$_45JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !72
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.127, i32 noundef 16, i32 noundef 4096) #41
  tail call void @exit(i32 noundef -1) #39
  unreachable

"_ZSt10__invoke_rIvRZ4mainE4$_45JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_45", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !76
  store i64 %.val.i, ptr %0, align 8, !tbaa !76
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_45E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_46E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #27 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  %3 = tail call i64 @strtoull(ptr noundef readonly captures(none) %.val, ptr noundef null, i32 noundef 0) #38
  %4 = load ptr, ptr %0, align 8, !tbaa !642
  store i64 %3, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE4$_46", ptr %0, align 8, !tbaa !431
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !428
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_46E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spike.cc() #29 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { builtin nounwind }
attributes #38 = { nounwind }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { cold }
attributes #41 = { cold nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS9mem_cfg_t", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EP12icache_sim_tLb0EE", !15, i64 0}
!15 = !{!"p1 _ZTS12icache_sim_t", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EP12dcache_sim_tLb0EE", !18, i64 0}
!18 = !{!"p1 _ZTS12dcache_sim_t", !12, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EP11cache_sim_tLb0EE", !21, i64 0}
!21 = !{!"p1 _ZTS11cache_sim_t", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"_ZTSSt22_Optional_payload_baseIyE", !6, i64 0, !9, i64 8}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTS21debug_module_config_t", !25, i64 0, !25, i64 4, !9, i64 8, !25, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !9, i64 20}
!31 = !{!30, !25, i64 4}
!32 = !{!30, !9, i64 8}
!33 = !{!30, !25, i64 12}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS9cfg_arg_tImE", !5, i64 0, !9, i64 8}
!36 = !{!35, !9, i64 8}
!37 = !{!38, !12, i64 24}
!38 = !{!"_ZTS15option_parser_t", !39, i64 0, !12, i64 24}
!39 = !{!"_ZTSSt6vectorIN15option_parser_t8option_tESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN15option_parser_t8option_tE", !12, i64 0}
!44 = !{!45, !12, i64 24}
!45 = !{!"_ZTSSt8functionIFvPKcEE", !46, i64 0, !12, i64 24}
!46 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!47 = !{!46, !12, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 bool", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9cfg_arg_tImE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS5cfg_t", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10unique_ptrI12icache_sim_tSt14default_deleteIS0_EE", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt10unique_ptrI12dcache_sim_tSt14default_deleteIS0_EE", !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt10unique_ptrI11cache_sim_tSt14default_deleteIS0_EE", !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE", !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6vectorISt8functionIFP11extension_tvEESaIS4_EE", !12, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS21debug_module_config_t", !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS8_IO_FILE", !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt8optionalIyE", !12, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!83 = !{!81, !82, i64 16}
!84 = !{!81, !82, i64 8}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTS9mem_cfg_t", !12, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE: argument 0"}
!90 = distinct !{!90, !"_ZL9make_memsRKSt6vectorI9mem_cfg_tSaIS0_EE"}
!91 = !{!86, !87, i64 0}
!92 = !{!4, !5, i64 8}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairImP14abstract_mem_tES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairImP14abstract_mem_tES3_SaIS3_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aISt4pairImP14abstract_mem_tES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !7, i64 0}
!101 = !{!102, !104, i64 32}
!102 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !103, i64 24, !104, i64 28, !104, i64 32, !105, i64 40, !106, i64 48, !6, i64 64, !25, i64 192, !107, i64 200, !108, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !5, i64 8}
!107 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!110 = !{!111, !11, i64 24}
!111 = !{!"_ZTS5cfg_t", !112, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !113, i64 44, !5, i64 48, !5, i64 56, !114, i64 64, !117, i64 88, !121, i64 104, !9, i64 128, !9, i64 129, !5, i64 136}
!112 = !{!"_ZTSSt4pairImmE", !5, i64 0, !5, i64 8}
!113 = !{!"_ZTS12endianness_t", !6, i64 0}
!114 = !{!"_ZTSSt6vectorI9mem_cfg_tSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseI9mem_cfg_tSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE12_Vector_implE", !86, i64 0}
!117 = !{!"_ZTSSt8optionalImE", !118, i64 0}
!118 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !9, i64 8}
!121 = !{!"_ZTSSt6vectorImSaImEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseImSaImEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!125 = !{!6, !6, i64 0}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSSt4pairImP14abstract_mem_tE", !5, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTS14abstract_mem_t", !12, i64 0}
!129 = !{!127, !5, i64 0}
!130 = !{!112, !5, i64 0}
!131 = !{!112, !5, i64 8}
!132 = !{!111, !9, i64 128}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!124, !77, i64 8}
!136 = !{!124, !77, i64 0}
!137 = !{!124, !77, i64 16}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = distinct !{!139, !98}
!140 = !{!141, !142, i64 16}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt4pairImP14abstract_mem_tE", !12, i64 0}
!143 = !{!141, !142, i64 0}
!144 = !{!141, !142, i64 8}
!145 = distinct !{!145, !98}
!146 = !{!147, !249, i64 1376}
!147 = !{!"_ZTS5sim_t", !148, i64 0, !204, i64 712, !53, i64 728, !206, i64 736, !209, i64 760, !214, i64 784, !112, i64 832, !155, i64 848, !155, i64 880, !9, i64 912, !217, i64 920, !222, i64 944, !227, i64 960, !230, i64 976, !235, i64 1032, !73, i64 1048, !244, i64 1056, !247, i64 1072, !248, i64 1080, !5, i64 1352, !5, i64 1360, !9, i64 1368, !9, i64 1369, !9, i64 1370, !249, i64 1376, !250, i64 1384, !255, i64 1424}
!148 = !{!"_ZTS6htif_t", !149, i64 0, !25, i64 8, !5, i64 16, !150, i64 24, !5, i64 40, !9, i64 48, !152, i64 56, !152, i64 80, !155, i64 104, !25, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !157, i64 176, !9, i64 184, !161, i64 192, !174, i64 280, !186, i64 456, !162, i64 592, !152, i64 616, !152, i64 640, !195, i64 664}
!149 = !{!"_ZTS15chunked_memif_t"}
!150 = !{!"_ZTS7memif_t", !151, i64 8}
!151 = !{!"p1 _ZTS15chunked_memif_t", !12, i64 0}
!152 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !81, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !5, i64 8, !6, i64 16}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!157 = !{!"_ZTSSt8optionalIiE", !158, i64 0}
!158 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !9, i64 4}
!161 = !{!"_ZTS13device_list_t", !162, i64 0, !167, i64 24, !5, i64 80}
!162 = !{!"_ZTSSt6vectorIP8device_tSaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIP8device_tSaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTS8device_t", !12, i64 0}
!167 = !{!"_ZTS13null_device_t", !168, i64 0}
!168 = !{!"_ZTS8device_t", !169, i64 8, !152, i64 32}
!169 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !12, i64 0}
!174 = !{!"_ZTS9syscall_t", !168, i64 0, !175, i64 56, !176, i64 64, !177, i64 72, !181, i64 96, !121, i64 120, !155, i64 144}
!175 = !{!"p1 _ZTS6htif_t", !12, i64 0}
!176 = !{!"p1 _ZTS7memif_t", !12, i64 0}
!177 = !{!"_ZTSSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!181 = !{!"_ZTS5fds_t", !182, i64 0}
!182 = !{!"_ZTSSt6vectorIiSaIiEE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!186 = !{!"_ZTS5bcd_t", !168, i64 0, !187, i64 56}
!187 = !{!"_ZTSSt5queueI9command_tSt5dequeIS0_SaIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt5dequeI9command_tSaIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt11_Deque_baseI9command_tSaIS0_EE", !190, i64 0}
!190 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE11_Deque_implE", !191, i64 0}
!191 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE16_Deque_impl_dataE", !192, i64 0, !5, i64 8, !193, i64 16, !193, i64 48}
!192 = !{!"p2 _ZTS9command_t", !12, i64 0}
!193 = !{!"_ZTSSt15_Deque_iteratorI9command_tRS0_PS0_E", !194, i64 0, !194, i64 8, !194, i64 16, !192, i64 24}
!194 = !{!"p1 _ZTS9command_t", !12, i64 0}
!195 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !196, i64 0}
!196 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !197, i64 0}
!197 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !198, i64 0, !200, i64 8}
!198 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !199, i64 0}
!199 = !{!"_ZTSSt4lessImE"}
!200 = !{!"_ZTSSt15_Rb_tree_header", !201, i64 0, !5, i64 32}
!201 = !{!"_ZTSSt18_Rb_tree_node_base", !202, i64 0, !203, i64 8, !203, i64 16, !203, i64 24}
!202 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!203 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!204 = !{!"_ZTS7simif_t", !205, i64 8}
!205 = !{!"p1 _ZTS5mmu_t", !12, i64 0}
!206 = !{!"_ZTSSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE12_Vector_implE", !141, i64 0}
!209 = !{!"_ZTSSt6vectorIP11processor_tSaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIP11processor_tSaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIP11processor_tSaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIP11processor_tSaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p2 _ZTS11processor_t", !12, i64 0}
!214 = !{!"_ZTSSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !198, i64 0, !200, i64 8}
!217 = !{!"_ZTSSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSSt10shared_ptrI17abstract_device_tE", !12, i64 0}
!222 = !{!"_ZTSSt10shared_ptrI7clint_tE", !223, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !225, i64 8}
!224 = !{!"p1 _ZTS7clint_t", !12, i64 0}
!225 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0}
!226 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!227 = !{!"_ZTSSt10shared_ptrI6plic_tE", !228, i64 0}
!228 = !{!"_ZTSSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EE", !229, i64 0, !225, i64 8}
!229 = !{!"p1 _ZTS6plic_t", !12, i64 0}
!230 = !{!"_ZTS5bus_t", !231, i64 0, !232, i64 8}
!231 = !{!"_ZTS17abstract_device_t"}
!232 = !{!"_ZTSSt3mapImP17abstract_device_tSt4lessImESaISt4pairIKmS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE", !234, i64 0}
!234 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !198, i64 0, !200, i64 8}
!235 = !{!"_ZTS10log_file_t", !236, i64 0}
!236 = !{!"_ZTSSt10unique_ptrI8_IO_FILEPFiPS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataI8_IO_FILEPFiPS0_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implI8_IO_FILEPFiPS0_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJP8_IO_FILEPFiS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJP8_IO_FILEPFiS1_EEE", !241, i64 0, !243, i64 8}
!241 = !{!"_ZTSSt11_Tuple_implILm1EJPFiP8_IO_FILEEEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm1EPFiP8_IO_FILEELb0EE", !12, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !73, i64 0}
!244 = !{!"_ZTSSt8optionalIyE", !245, i64 0}
!245 = !{!"_ZTSSt14_Optional_baseIyLb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt17_Optional_payloadIyLb1ELb1ELb1EE", !28, i64 0}
!247 = !{!"p1 _ZTS10socketif_t", !12, i64 0}
!248 = !{!"_ZTSSo"}
!249 = !{!"p1 _ZTS16remote_bitbang_t", !12, i64 0}
!250 = !{!"_ZTSSt8optionalISt8functionIFvvEEE", !251, i64 0}
!251 = !{!"_ZTSSt14_Optional_baseISt8functionIFvvEELb0ELb0EE", !252, i64 0}
!252 = !{!"_ZTSSt17_Optional_payloadISt8functionIFvvEELb0ELb0ELb0EE", !253, i64 0}
!253 = !{!"_ZTSSt17_Optional_payloadISt8functionIFvvEELb1ELb0ELb0EE", !254, i64 0}
!254 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvvEEE", !6, i64 0, !9, i64 32}
!255 = !{!"_ZTS14debug_module_t", !231, i64 0, !30, i64 8, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !256, i64 48, !6, i64 56, !6, i64 60, !11, i64 112, !6, i64 120, !257, i64 128, !6, i64 152, !262, i64 1176, !263, i64 1188, !264, i64 1208, !266, i64 1224, !25, i64 1232, !23, i64 1236, !267, i64 1240, !273, i64 1280, !6, i64 1312, !6, i64 1328, !25, i64 1344, !25, i64 1348, !9, i64 1352, !25, i64 1356, !6, i64 1360, !25, i64 1364, !25, i64 1368}
!256 = !{!"p1 _ZTS7simif_t", !12, i64 0}
!257 = !{!"_ZTSSt6vectorI18hart_debug_state_tSaIS0_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseI18hart_debug_state_tSaIS0_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTS18hart_debug_state_t", !12, i64 0}
!262 = !{!"_ZTS11dmcontrol_t", !9, i64 0, !9, i64 1, !9, i64 2, !25, i64 4, !9, i64 8, !9, i64 9, !9, i64 10}
!263 = !{!"_ZTS10dmstatus_t", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !25, i64 16}
!264 = !{!"_ZTS12abstractcs_t", !9, i64 0, !25, i64 4, !25, i64 8, !265, i64 12}
!265 = !{!"_ZTS8cmderr_t", !6, i64 0}
!266 = !{!"_ZTS14abstractauto_t", !25, i64 0, !25, i64 4}
!267 = !{!"_ZTSSt6vectorIbSaIbEE", !268, i64 0}
!268 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !269, i64 0}
!269 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !271, i64 0, !271, i64 16, !77, i64 32}
!271 = !{!"_ZTSSt13_Bit_iterator", !272, i64 0}
!272 = !{!"_ZTSSt18_Bit_iterator_base", !77, i64 0, !25, i64 8}
!273 = !{!"_ZTS6sbcs_t", !25, i64 0, !9, i64 4, !25, i64 8, !9, i64 12, !9, i64 13, !25, i64 16, !25, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !9, i64 29}
!274 = !{!155, !11, i64 0}
!275 = !{!15, !15, i64 0}
!276 = !{!21, !21, i64 0}
!277 = !{!278, !21, i64 8}
!278 = !{!"_ZTS17cache_memtracer_t", !279, i64 0, !21, i64 8}
!279 = !{!"_ZTS11memtracer_t"}
!280 = !{!281, !21, i64 16}
!281 = !{!"_ZTS11cache_sim_t", !282, i64 8, !21, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !77, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !155, i64 120, !9, i64 152}
!282 = !{!"_ZTS6lfsr_t", !25, i64 0}
!283 = !{!18, !18, i64 0}
!284 = !{!281, !9, i64 152}
!285 = !{!212, !213, i64 8}
!286 = !{!212, !213, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS11processor_t", !12, i64 0}
!289 = !{!290, !205, i64 176}
!290 = !{!"_ZTS11processor_t", !231, i64 0, !9, i64 8, !291, i64 12, !292, i64 16, !53, i64 160, !256, i64 168, !205, i64 176, !300, i64 184, !307, i64 240, !308, i64 248, !25, i64 3960, !25, i64 3964, !9, i64 3968, !9, i64 3969, !73, i64 3976, !248, i64 3984, !9, i64 4256, !9, i64 4257, !9, i64 4258, !267, i64 4264, !293, i64 4304, !293, i64 4328, !293, i64 4352, !368, i64 4376, !368, i64 4400, !373, i64 4424, !6, i64 4480, !5, i64 266560, !5, i64 266568, !5, i64 266576, !375, i64 266584, !5, i64 266616, !5, i64 266624, !376, i64 266632, !380, i64 266840}
!291 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!292 = !{!"_ZTS12isa_parser_t", !25, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 33, !293, i64 40, !155, i64 64, !295, i64 96}
!293 = !{!"_ZTSSt6bitsetILm167EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!295 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !296, i64 0}
!296 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !297, i64 0}
!297 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !298, i64 0, !200, i64 8}
!298 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !299, i64 0}
!299 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!300 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !302, i64 0, !5, i64 8, !303, i64 16, !5, i64 24, !305, i64 32, !304, i64 48}
!302 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!303 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !304, i64 0}
!304 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!305 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !306, i64 0, !5, i64 8}
!306 = !{!"float", !6, i64 0}
!307 = !{!"p1 _ZTS14disassembler_t", !12, i64 0}
!308 = !{!"_ZTS7state_t", !5, i64 0, !309, i64 8, !310, i64 264, !311, i64 776, !5, i64 832, !5, i64 840, !9, i64 848, !9, i64 849, !9, i64 850, !9, i64 851, !313, i64 856, !316, i64 872, !319, i64 888, !319, i64 904, !319, i64 920, !319, i64 936, !319, i64 952, !322, i64 968, !322, i64 984, !325, i64 1000, !328, i64 1016, !319, i64 1032, !319, i64 1048, !319, i64 1064, !319, i64 1080, !6, i64 1096, !319, i64 1560, !319, i64 1576, !319, i64 1592, !319, i64 1608, !319, i64 1624, !319, i64 1640, !331, i64 1656, !319, i64 1672, !319, i64 1688, !319, i64 1704, !319, i64 1720, !319, i64 1736, !334, i64 1752, !319, i64 1768, !319, i64 1784, !319, i64 1800, !319, i64 1816, !319, i64 1832, !319, i64 1848, !319, i64 1864, !319, i64 1880, !319, i64 1896, !337, i64 1912, !340, i64 1928, !343, i64 1944, !319, i64 1960, !319, i64 1976, !319, i64 1992, !319, i64 2008, !319, i64 2024, !319, i64 2040, !346, i64 2056, !319, i64 2072, !319, i64 2088, !319, i64 2104, !319, i64 2120, !319, i64 2136, !319, i64 2152, !9, i64 2168, !349, i64 2176, !6, i64 2192, !352, i64 3216, !352, i64 3232, !319, i64 3248, !319, i64 3264, !319, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !319, i64 3488, !355, i64 3504, !319, i64 3520, !319, i64 3536, !319, i64 3552, !319, i64 3568, !9, i64 3584, !358, i64 3588, !359, i64 3592, !362, i64 3640, !362, i64 3664, !5, i64 3688, !25, i64 3696, !25, i64 3700, !367, i64 3704, !9, i64 3708}
!309 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!310 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!311 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !302, i64 0, !5, i64 8, !303, i64 16, !5, i64 24, !305, i64 32, !304, i64 48}
!313 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !314, i64 0}
!314 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !315, i64 0, !225, i64 8}
!315 = !{!"p1 _ZTS10misa_csr_t", !12, i64 0}
!316 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !317, i64 0}
!317 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !318, i64 0, !225, i64 8}
!318 = !{!"p1 _ZTS13mstatus_csr_t", !12, i64 0}
!319 = !{!"_ZTSSt10shared_ptrI5csr_tE", !320, i64 0}
!320 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !321, i64 0, !225, i64 8}
!321 = !{!"p1 _ZTS5csr_t", !12, i64 0}
!322 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !323, i64 0}
!323 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !324, i64 0, !225, i64 8}
!324 = !{!"p1 _ZTS18wide_counter_csr_t", !12, i64 0}
!325 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !326, i64 0}
!326 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !327, i64 0, !225, i64 8}
!327 = !{!"p1 _ZTS9mie_csr_t", !12, i64 0}
!328 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !329, i64 0}
!329 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !330, i64 0, !225, i64 8}
!330 = !{!"p1 _ZTS9mip_csr_t", !12, i64 0}
!331 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !332, i64 0}
!332 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !333, i64 0, !225, i64 8}
!333 = !{!"p1 _ZTS17virtualized_csr_t", !12, i64 0}
!334 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !335, i64 0}
!335 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !336, i64 0, !225, i64 8}
!336 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !12, i64 0}
!337 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !338, i64 0}
!338 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !339, i64 0, !225, i64 8}
!339 = !{!"p1 _ZTS10hvip_csr_t", !12, i64 0}
!340 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !341, i64 0}
!341 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !342, i64 0, !225, i64 8}
!342 = !{!"p1 _ZTS13sstatus_csr_t", !12, i64 0}
!343 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !344, i64 0}
!344 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !345, i64 0, !225, i64 8}
!345 = !{!"p1 _ZTS14vsstatus_csr_t", !12, i64 0}
!346 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !347, i64 0}
!347 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !348, i64 0, !225, i64 8}
!348 = !{!"p1 _ZTS10dcsr_csr_t", !12, i64 0}
!349 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !350, i64 0}
!350 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !351, i64 0, !225, i64 8}
!351 = !{!"p1 _ZTS13mseccfg_csr_t", !12, i64 0}
!352 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !353, i64 0}
!353 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !354, i64 0, !225, i64 8}
!354 = !{!"p1 _ZTS11float_csr_t", !12, i64 0}
!355 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !356, i64 0}
!356 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !357, i64 0, !225, i64 8}
!357 = !{!"p1 _ZTS18time_counter_csr_t", !12, i64 0}
!358 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!359 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !360, i64 0}
!360 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !361, i64 0}
!361 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !198, i64 0, !200, i64 8}
!362 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTSSt5tupleIJmmhEE", !12, i64 0}
!367 = !{!"_ZTS5elp_t", !6, i64 0}
!368 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !369, i64 0}
!369 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!372 = !{!"p1 _ZTS11insn_desc_t", !12, i64 0}
!373 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !374, i64 0}
!374 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !302, i64 0, !5, i64 8, !303, i64 16, !5, i64 24, !305, i64 32, !304, i64 48}
!375 = !{!"_ZTS14entropy_source", !155, i64 0}
!376 = !{!"_ZTS12vectorUnit_t", !288, i64 0, !12, i64 8, !6, i64 16, !25, i64 48, !5, i64 56, !5, i64 64, !319, i64 72, !377, i64 88, !377, i64 104, !377, i64 120, !377, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !306, i64 176, !5, i64 184, !5, i64 192, !9, i64 200, !9, i64 201}
!377 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !378, i64 0}
!378 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !379, i64 0, !225, i64 8}
!379 = !{!"p1 _ZTS12vector_csr_t", !12, i64 0}
!380 = !{!"_ZTSN8triggers8module_tE", !288, i64 0, !381, i64 8}
!381 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p2 _ZTSN8triggers9trigger_tE", !12, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt8functionIFP11extension_tvEE", !12, i64 0}
!388 = !{!389, !12, i64 24}
!389 = !{!"_ZTSSt8functionIFP11extension_tvEE", !46, i64 0, !12, i64 24}
!390 = !{!391, !5, i64 136}
!391 = !{!"_ZTS5mmu_t", !392, i64 0, !395, i64 48, !256, i64 72, !288, i64 80, !400, i64 88, !5, i64 120, !23, i64 128, !5, i64 136, !6, i64 144, !6, i64 32912, !6, i64 37008, !6, i64 39056, !6, i64 41104, !9, i64 43152, !9, i64 43153, !9, i64 43154, !406, i64 43160}
!392 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !393, i64 0}
!393 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !198, i64 0, !200, i64 8}
!395 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !399, i64 0, !399, i64 8, !399, i64 16}
!399 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!400 = !{!"_ZTS16memtracer_list_t", !279, i64 0, !401, i64 8}
!401 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p2 _ZTS11memtracer_t", !12, i64 0}
!406 = !{!"p1 _ZTSN8triggers9matched_tE", !12, i64 0}
!407 = distinct !{!407, !98}
!408 = distinct !{!408, !98}
!409 = !{!42, !43, i64 0}
!410 = !{!42, !43, i64 8}
!411 = distinct !{!411, !98}
!412 = !{!42, !43, i64 16}
!413 = !{!86, !87, i64 16}
!414 = !{!415, !387, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseISt8functionIFP11extension_tvEESaIS4_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!416 = !{!415, !387, i64 8}
!417 = distinct !{!417, !98}
!418 = !{!415, !387, i64 16}
!419 = !{!420, !421, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE17_Vector_impl_dataE", !421, i64 0, !421, i64 8, !421, i64 16}
!421 = !{!"p1 _ZTSSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE", !12, i64 0}
!422 = !{!420, !421, i64 8}
!423 = distinct !{!423, !98}
!424 = !{!420, !421, i64 16}
!425 = !{!156, !11, i64 0}
!426 = !{!155, !5, i64 8}
!427 = distinct !{!427, !98}
!428 = !{!12, !12, i64 0}
!429 = !{!430, !49, i64 0}
!430 = !{!"_ZTSZ4mainE3$_1", !49, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!433 = !{!434, !49, i64 0}
!434 = !{!"_ZTSZ4mainE3$_2", !49, i64 0}
!435 = !{!436, !49, i64 0}
!436 = !{!"_ZTSZ4mainE3$_3", !49, i64 0}
!437 = !{!438, !49, i64 0}
!438 = !{!"_ZTSZ4mainE3$_4", !49, i64 0}
!439 = !{!440, !51, i64 0}
!440 = !{!"_ZTSZ4mainE3$_5", !51, i64 0}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZL16parse_mem_layoutPKc: argument 0"}
!443 = distinct !{!443, !"_ZL16parse_mem_layoutPKc"}
!444 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!447 = distinct !{!447, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_"}
!448 = distinct !{!448, !447, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!449 = distinct !{!449, !98}
!450 = distinct !{!450, !98}
!451 = !{!452, !442}
!452 = distinct !{!452, !453, !"_ZL32merge_overlapping_memory_regionsSt6vectorI9mem_cfg_tSaIS0_EE: argument 0"}
!453 = distinct !{!453, !"_ZL32merge_overlapping_memory_regionsSt6vectorI9mem_cfg_tSaIS0_EE"}
!454 = distinct !{!454, !98}
!455 = distinct !{!455, !98}
!456 = distinct !{!456, !98}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!459 = distinct !{!459, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_"}
!460 = distinct !{!460, !459, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!463 = distinct !{!463, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_"}
!464 = distinct !{!464, !463, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_"}
!468 = distinct !{!468, !467, !"_ZSt19__relocate_object_aI9mem_cfg_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!469 = distinct !{!469, !98}
!470 = !{!471, !53, i64 0}
!471 = !{!"_ZTSZ4mainE3$_6", !53, i64 0}
!472 = distinct !{!472, !98}
!473 = distinct !{!473, !98}
!474 = distinct !{!474, !98}
!475 = distinct !{!475, !98}
!476 = distinct !{!476, !98}
!477 = distinct !{!477, !98}
!478 = distinct !{!478, !98}
!479 = distinct !{!479, !98}
!480 = !{!481, !49, i64 0}
!481 = !{!"_ZTSZ4mainE3$_7", !49, i64 0}
!482 = !{!483, !49, i64 0}
!483 = !{!"_ZTSZ4mainE3$_8", !49, i64 0, !55, i64 8}
!484 = !{!483, !55, i64 8}
!485 = !{i64 0, i64 8, !48, i64 8, i64 8, !54}
!486 = !{!487, !53, i64 0}
!487 = !{!"_ZTSZ4mainE3$_9", !53, i64 0}
!488 = !{!120, !9, i64 8}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZL13parse_hartidsPKc: argument 0"}
!491 = distinct !{!491, !"_ZL13parse_hartidsPKc"}
!492 = distinct !{!492, !98}
!493 = distinct !{!493, !98}
!494 = distinct !{!494, !98}
!495 = distinct !{!495, !98}
!496 = distinct !{!496, !98}
!497 = !{!498, !5, i64 8}
!498 = !{!"_ZTSSi", !5, i64 8}
!499 = !{!500, !53, i64 0}
!500 = !{!"_ZTSZ4mainE4$_10", !53, i64 0}
!501 = distinct !{!501, !98}
!502 = distinct !{!502, !98}
!503 = distinct !{!503, !98}
!504 = distinct !{!504, !98}
!505 = distinct !{!505, !98}
!506 = distinct !{!506, !98}
!507 = distinct !{!507, !98}
!508 = distinct !{!508, !98}
!509 = !{!510, !57, i64 0}
!510 = !{!"_ZTSZ4mainE4$_11", !57, i64 0}
!511 = !{!512, !59, i64 0}
!512 = !{!"_ZTSZ4mainE4$_12", !59, i64 0}
!513 = !{!514, !61, i64 0}
!514 = !{!"_ZTSZ4mainE4$_13", !61, i64 0}
!515 = !{!516, !53, i64 0}
!516 = !{!"_ZTSZ4mainE4$_14", !53, i64 0}
!517 = !{!111, !113, i64 44}
!518 = !{!519, !53, i64 0}
!519 = !{!"_ZTSZ4mainE4$_15", !53, i64 0}
!520 = !{!111, !9, i64 40}
!521 = !{!522, !49, i64 0}
!522 = !{!"_ZTSZ4mainE4$_16", !49, i64 0}
!523 = !{!524, !53, i64 0}
!524 = !{!"_ZTSZ4mainE4$_17", !53, i64 0}
!525 = !{!526, !53, i64 0}
!526 = !{!"_ZTSZ4mainE4$_18", !53, i64 0}
!527 = !{!111, !5, i64 48}
!528 = !{!529, !53, i64 0}
!529 = !{!"_ZTSZ4mainE4$_19", !53, i64 0}
!530 = !{!111, !5, i64 56}
!531 = !{!532, !53, i64 0}
!532 = !{!"_ZTSZ4mainE4$_20", !53, i64 0}
!533 = !{!111, !11, i64 32}
!534 = distinct !{!534, !98}
!535 = !{!82, !82, i64 0}
!536 = !{!200, !203, i64 8}
!537 = !{!203, !203, i64 0}
!538 = distinct !{!538, !98}
!539 = !{!540, !63, i64 0}
!540 = !{!"_ZTSZ4mainE4$_21", !63, i64 0}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZSt9make_pairIRPK16device_factory_tRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!543 = distinct !{!543, !"_ZSt9make_pairIRPK16device_factory_tRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTS16device_factory_t", !12, i64 0}
!546 = !{!547, !545, i64 0}
!547 = !{!"_ZTSSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE", !545, i64 0, !152, i64 8}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!550 = distinct !{!550, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!553 = !{!549, !552}
!554 = distinct !{!554, !98}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!557 = distinct !{!557, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!560 = !{!556, !559}
!561 = distinct !{!561, !98}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt19__relocate_object_aISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!564 = distinct !{!564, !"_ZSt19__relocate_object_aISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_SaISD_EEvPT_PT0_RT1_"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZSt19__relocate_object_aISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!567 = distinct !{!567, !98}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZSt19__relocate_object_aISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!570 = distinct !{!570, !"_ZSt19__relocate_object_aISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_SaISD_EEvPT_PT0_RT1_"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZSt19__relocate_object_aISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!573 = distinct !{!573, !98}
!574 = !{!575, !65, i64 0}
!575 = !{!"_ZTSZ4mainE4$_22", !65, i64 0}
!576 = !{i64 0, i64 16, !125}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!579 = distinct !{!579, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!582 = !{!578, !581}
!583 = distinct !{!583, !98}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!586 = distinct !{!586, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZSt19__relocate_object_aISt8functionIFP11extension_tvEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!589 = !{!585, !588}
!590 = !{!591, !49, i64 0}
!591 = !{!"_ZTSZ4mainE4$_23", !49, i64 0}
!592 = !{!593, !49, i64 0}
!593 = !{!"_ZTSZ4mainE4$_24", !49, i64 0}
!594 = !{!595, !67, i64 0}
!595 = !{!"_ZTSZ4mainE4$_25", !67, i64 0}
!596 = !{!597, !67, i64 0}
!597 = !{!"_ZTSZ4mainE4$_26", !67, i64 0}
!598 = !{!599, !67, i64 0}
!599 = !{!"_ZTSZ4mainE4$_27", !67, i64 0}
!600 = !{!601, !53, i64 0}
!601 = !{!"_ZTSZ4mainE4$_28", !53, i64 0}
!602 = !{!111, !11, i64 16}
!603 = !{!604, !53, i64 0}
!604 = !{!"_ZTSZ4mainE4$_29", !53, i64 0}
!605 = !{!111, !9, i64 129}
!606 = !{!607, !53, i64 0}
!607 = !{!"_ZTSZ4mainE4$_30", !53, i64 0}
!608 = !{!111, !5, i64 136}
!609 = !{!610, !69, i64 0}
!610 = !{!"_ZTSZ4mainE4$_32", !69, i64 0}
!611 = !{!612, !69, i64 0}
!612 = !{!"_ZTSZ4mainE4$_33", !69, i64 0}
!613 = !{!30, !9, i64 20}
!614 = !{!615, !69, i64 0}
!615 = !{!"_ZTSZ4mainE4$_34", !69, i64 0}
!616 = !{!617, !69, i64 0}
!617 = !{!"_ZTSZ4mainE4$_35", !69, i64 0}
!618 = !{!619, !71, i64 0}
!619 = !{!"_ZTSZ4mainE4$_36", !71, i64 0}
!620 = !{!621, !69, i64 0}
!621 = !{!"_ZTSZ4mainE4$_37", !69, i64 0}
!622 = !{!623, !69, i64 0}
!623 = !{!"_ZTSZ4mainE4$_38", !69, i64 0}
!624 = !{!30, !9, i64 16}
!625 = !{!626, !69, i64 0}
!626 = !{!"_ZTSZ4mainE4$_39", !69, i64 0}
!627 = !{!30, !9, i64 17}
!628 = !{!629, !69, i64 0}
!629 = !{!"_ZTSZ4mainE4$_40", !69, i64 0}
!630 = !{!30, !9, i64 18}
!631 = !{!632, !69, i64 0}
!632 = !{!"_ZTSZ4mainE4$_41", !69, i64 0}
!633 = !{!30, !9, i64 19}
!634 = !{!635, !49, i64 0}
!635 = !{!"_ZTSZ4mainE4$_42", !49, i64 0}
!636 = !{!637, !67, i64 0}
!637 = !{!"_ZTSZ4mainE4$_43", !67, i64 0}
!638 = !{!639, !75, i64 0}
!639 = !{!"_ZTSZ4mainE4$_44", !75, i64 0}
!640 = !{!641, !77, i64 0}
!641 = !{!"_ZTSZ4mainE4$_45", !77, i64 0}
!642 = !{!643, !79, i64 0}
!643 = !{!"_ZTSZ4mainE4$_46", !79, i64 0}
