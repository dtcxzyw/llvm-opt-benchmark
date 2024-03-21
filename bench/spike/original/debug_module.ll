target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%class.debug_module_t = type <{ %class.abstract_device_t, %struct.debug_module_config_t, i32, i32, i32, i32, ptr, [4 x i8], [48 x i8], [4 x i8], ptr, [8 x i8], %"class.std::vector", [1024 x i8], %struct.dmcontrol_t, %struct.dmstatus_t, %struct.abstractcs_t, %struct.abstractauto_t, i32, i16, [2 x i8], %"class.std::vector.0", %struct.sbcs_t, [4 x i32], [4 x i32], i32, i32, i8, [3 x i8], i32, [2 x i8], [2 x i8], i32, i32, [4 x i8] }>
%class.abstract_device_t = type { ptr }
%struct.debug_module_config_t = type <{ i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl" }
%"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.dmcontrol_t = type { i8, i8, i8, i32, i8, i8, i8 }
%struct.dmstatus_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.abstractcs_t = type { i8, i32, i32, i32 }
%struct.abstractauto_t = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct.sbcs_t = type { i32, i8, i32, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8 }
%class.cfg_t = type { %"struct.std::pair", ptr, ptr, ptr, ptr, i8, i32, i64, i64, %"class.std::vector.4", %"class.std::optional", %"class.std::vector.9", i8, i8, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl" }
%"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mem_cfg_t, std::allocator<mem_cfg_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.processor_t = type { %class.abstract_device_t, i8, i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.0", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.109", %"class.std::unordered_map.114", [8191 x %struct.insn_desc_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.25, %"class.std::unordered_map.26", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.45", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.51", %"class.std::shared_ptr.51", %"class.std::shared_ptr.54", %"class.std::shared_ptr.57", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", [29 x %"class.std::shared_ptr.48"], %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.60", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.63", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.66", %"class.std::shared_ptr.69", %"class.std::shared_ptr.72", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.75", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", i8, %"class.std::shared_ptr.78", [64 x %"class.std::shared_ptr.81"], %"class.std::shared_ptr.84", %"class.std::shared_ptr.84", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", [4 x %"class.std::shared_ptr.48"], [4 x %"class.std::shared_ptr.48"], [4 x %"class.std::shared_ptr.48"], %"class.std::shared_ptr.48", %"class.std::shared_ptr.87", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", %"class.std::shared_ptr.48", i8, i32, %"class.std::unordered_map.90", %"class.std::vector.104", %"class.std::vector.104", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.25 = type { [32 x %struct.float128_t] }
%struct.float128_t = type { [2 x i64] }
%"class.std::unordered_map.26" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map.90" = type { %"class.std::_Hashtable.91" }
%"class.std::_Hashtable.91" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.114" = type { %"class.std::_Hashtable.115" }
%"class.std::_Hashtable.115" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.insn_desc_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.48", %"class.std::shared_ptr.131", %"class.std::shared_ptr.131", %"class.std::shared_ptr.131", %"class.std::shared_ptr.131", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.134" }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, processor_t *>, std::_Select1st<std::pair<const unsigned long, processor_t *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, processor_t *>, std::_Select1st<std::pair<const unsigned long, processor_t *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.hart_debug_state_t = type { i8, i8, i8, i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%struct.xlate_flags_t = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.154", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Tuple_impl.155", %"struct.std::_Head_base.156" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.156" = type { i64 }
%"struct.std::_Head_base.157" = type { i64 }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.161", %"struct.std::_Head_base.167" }>
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { i64 }
%"struct.std::_Head_base.167" = type { i32 }
%class.target_endian.177 = type { %class.base_endian.178 }
%class.base_endian.178 = type { i32 }
%class.target_endian.175 = type { %class.base_endian.176 }
%class.base_endian.176 = type { i16 }
%class.target_endian.168 = type { %class.base_endian.169 }
%class.base_endian.169 = type { i8 }
%class.simif_t = type { ptr, ptr }
%class.mmu_t = type { %"class.std::map.139", %"class.std::vector.144", ptr, ptr, %class.memtracer_list_t, i64, i16, i64, [1024 x %struct.icache_entry_t], [256 x %struct.tlb_entry_t], [256 x i64], [256 x i64], [256 x i64], i8, i8, i8, ptr }
%"class.std::map.139" = type { %"class.std::_Rb_tree.140" }
%"class.std::_Rb_tree.140" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.memtracer_list_t = type { %class.memtracer_t, %"class.std::vector.149" }
%class.memtracer_t = type { ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<memtracer_t *, std::allocator<memtracer_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.icache_entry_t = type { i64, ptr, %struct.insn_fetch_t }
%struct.insn_fetch_t = type { ptr, %class.insn_t }
%class.insn_t = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Tuple_impl.160", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Tuple_impl.161", %"struct.std::_Head_base.156" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Tuple_impl.base.188", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.base.188" = type <{ %"struct.std::_Tuple_impl.161", %"struct.std::_Head_base.187" }>
%"struct.std::_Head_base.187" = type { i32 }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Tuple_impl.base.183", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.base.183" = type <{ %"struct.std::_Tuple_impl.161", %"struct.std::_Head_base.182" }>
%"struct.std::_Head_base.182" = type { i16 }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Tuple_impl.base.174", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.base.174" = type <{ %"struct.std::_Tuple_impl.161", %"struct.std::_Head_base.173" }>
%"struct.std::_Head_base.173" = type { i8 }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::pair.17" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.163" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }

$_ZN17abstract_device_tC2Ev = comdat any

$_ZNK5cfg_t10max_hartidEv = comdat any

$_ZNSaI18hart_debug_state_tEC2Ev = comdat any

$_ZNSt6vectorI18hart_debug_state_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI18hart_debug_state_tED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNK5cfg_t6nprocsEv = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev = comdat any

$_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv = comdat any

$_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv = comdat any

$_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv = comdat any

$_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt6vectorImSaImEE2atEm = comdat any

$_ZN17abstract_device_t4tickEm = comdat any

$_ZN17abstract_device_tD2Ev = comdat any

$_ZN17abstract_device_tD0Ev = comdat any

$_ZNKSt6vectorImSaImEE4backEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorI18hart_debug_state_tEC2Ev = comdat any

$_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI18hart_debug_state_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI18hart_debug_state_tSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI18hart_debug_state_tEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8max_sizeERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorI18hart_debug_state_tEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI18hart_debug_state_tE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorI18hart_debug_state_tE11_M_max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP18hart_debug_state_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP18hart_debug_state_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI18hart_debug_state_tJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP18hart_debug_state_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP18hart_debug_state_tS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP18hart_debug_state_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI18hart_debug_state_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI18hart_debug_state_tE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt8_DestroyIP18hart_debug_state_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP18hart_debug_state_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18hart_debug_state_tEEvT_S4_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKmP11processor_tEERKT_RKSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIKmP11processor_tEERKT0_RKSt4pairIT_S5_E = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt19_Bit_const_iteratorixEl = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZStplRKSt19_Bit_const_iteratorl = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorpLEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNKSt6vectorImSaImEE14_M_range_checkEm = comdat any

$_ZNK13xlate_flags_t17is_special_accessEv = comdat any

$_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_ = comdat any

$_ZNK11processor_t23get_log_commits_enabledEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianImE5to_beEm = comdat any

$_ZN13target_endianImE5to_leEm = comdat any

$_ZN13target_endianImEC2Em = comdat any

$_ZN11base_endianImEC2Em = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv = comdat any

$_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNSt5tupleIJmmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJhEEC2EOS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt10destroy_atISt5tupleIJmmhEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_ = comdat any

$_ZN13target_endianImEC2Ev = comdat any

$_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E = comdat any

$_ZN11base_endianImEC2Ev = comdat any

$_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZN11base_endianImE7from_leEv = comdat any

$_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_ = comdat any

$_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianIhE5to_beEh = comdat any

$_ZN13target_endianIhE5to_leEh = comdat any

$_ZN13target_endianIhEC2Eh = comdat any

$_ZN11base_endianIhEC2Eh = comdat any

$_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmP11processor_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE7_M_addrEv = comdat any

$_ZN13target_endianIhEC2Ev = comdat any

$_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E = comdat any

$_ZN11base_endianIhEC2Ev = comdat any

$_ZN11base_endianIhE7from_leEv = comdat any

$_ZN13target_endianItEC2Ev = comdat any

$_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E = comdat any

$_ZN11base_endianItEC2Ev = comdat any

$_ZN11base_endianItE7from_leEv = comdat any

$_ZN13target_endianIjEC2Ev = comdat any

$_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E = comdat any

$_ZN11base_endianIjEC2Ev = comdat any

$_ZN11base_endianIjE7from_leEv = comdat any

$_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_ = comdat any

$_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianItE5to_beEt = comdat any

$_ZN13target_endianItE5to_leEt = comdat any

$_ZN13target_endianItEC2Et = comdat any

$_ZN11base_endianItEC2Et = comdat any

$_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_ = comdat any

$_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_ = comdat any

$_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_ = comdat any

$_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE = comdat any

$_ZN13target_endianIjE5to_beEj = comdat any

$_ZN13target_endianIjE5to_leEj = comdat any

$_ZN13target_endianIjEC2Ej = comdat any

$_ZN11base_endianIjEC2Ej = comdat any

$_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_ = comdat any

$_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_ = comdat any

$_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE8key_compEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmP11processor_tEEclERKS4_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8key_compEv = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS17abstract_device_t = comdat any

$_ZTI17abstract_device_t = comdat any

$_ZTV17abstract_device_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14debug_module_t = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14debug_module_t, ptr @_ZN14debug_module_t4loadEmmPh, ptr @_ZN14debug_module_t5storeEmmPKh, ptr @_ZN14debug_module_tD1Ev, ptr @_ZN14debug_module_tD0Ev, ptr @_ZN17abstract_device_t4tickEm] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [72 x i8] c"Hart IDs must not exceed %u (%zu harts with max hart ID %zu requested)\0A\00", align 1
@_ZL13debug_rom_raw = internal constant [116 x i8] c"o\00\C0\00o\00\00\06o\00\80\03\0F\00\F0\0Fs\10${s$@\F1# \80\10\03D\04@\13t\14\00c\14\04\02s$@\F1\03D\04@\13t$\00c\18\04\02s\00P\10o\F0\9F\FDs$ {#&\00\10s\00\10\00s$@\F1#\22\80\10s$ {\0F\00\F0\0F\0F\10\00\00g\00\000s$@\F1#$\80\10s$ {s\00 {", align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS14debug_module_t = constant [17 x i8] c"14debug_module_t\00", align 1
@_ZTS17abstract_device_t = linkonce_odr constant [20 x i8] c"17abstract_device_t\00", comdat, align 1
@_ZTI17abstract_device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17abstract_device_t }, comdat, align 8
@_ZTI14debug_module_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14debug_module_t, ptr @_ZTI17abstract_device_t }, align 8
@_ZTV17abstract_device_t = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI17abstract_device_t, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17abstract_device_tD2Ev, ptr @_ZN17abstract_device_tD0Ev, ptr @_ZN17abstract_device_t4tickEm] }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debug_module.cc, ptr null }]

@_ZN14debug_module_tC1EP7simif_tRK21debug_module_config_t = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14debug_module_tC2EP7simif_tRK21debug_module_config_t
@_ZN14debug_module_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14debug_module_tD2Ev

; Function Attrs: uwtable
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

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_tC2EP7simif_tRK21debug_module_config_t(ptr noundef nonnull align 8 dereferenceable(1372) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(21) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN17abstract_device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14debug_module_t, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 24, i1 false)
  %16 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.debug_module_config_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 4, i32 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.debug_module_config_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 4, %24
  %26 = add i32 %21, %25
  store i32 %26, ptr %16, align 8
  %27 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 3
  %28 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 896, %29
  store i32 %30, ptr %27, align 4
  %31 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 4
  %32 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 48
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 5
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 6
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 12
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(152) ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %44 unwind label %97

44:                                               ; preds = %3
  %45 = invoke noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(152) %43)
          to label %46 unwind label %97

46:                                               ; preds = %44
  %47 = add i64 %45, 1
  %48 = trunc i64 %47 to i32
  %49 = invoke noundef i32 @_ZL11field_widthj(i32 noundef %48)
          to label %50 unwind label %97

50:                                               ; preds = %46
  %51 = shl i32 1, %49
  %52 = sext i32 %51 to i64
  call void @_ZNSaI18hart_debug_state_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %101

53:                                               ; preds = %50
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %54 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 21
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(152) ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %60 unwind label %105

60:                                               ; preds = %53
  %61 = invoke noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(152) %59)
          to label %62 unwind label %105

62:                                               ; preds = %60
  %63 = add i64 %61, 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %109

64:                                               ; preds = %62
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %65 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 26
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 29
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 32
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 33
  store i32 0, ptr %68, align 8
  store i32 1024, ptr %11, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 6
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(152) ptr %72(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %74 unwind label %113

74:                                               ; preds = %64
  %75 = invoke noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(152) %73)
          to label %76 unwind label %113

76:                                               ; preds = %74
  %77 = icmp uge i64 %75, 1024
  br i1 %77, label %78, label %117

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(152) ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %85 unwind label %113

85:                                               ; preds = %78
  %86 = invoke noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(152) %84)
          to label %87 unwind label %113

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(152) ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %93 unwind label %113

93:                                               ; preds = %87
  %94 = invoke noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(152) %92)
          to label %95 unwind label %113

95:                                               ; preds = %93
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str, i32 noundef 1023, i64 noundef %86, i64 noundef %94) #3
  call void @exit(i32 noundef 1) #16
  unreachable

97:                                               ; preds = %46, %44, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %214

101:                                              ; preds = %50
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %214

105:                                              ; preds = %60, %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %213

109:                                              ; preds = %62
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %213

113:                                              ; preds = %211, %195, %188, %163, %150, %139, %137, %117, %93, %87, %85, %78, %74, %64
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #3
  br label %213

117:                                              ; preds = %76
  %118 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #17
          to label %122 unwind label %113

122:                                              ; preds = %117
  %123 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 10
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 13
  %125 = getelementptr inbounds [1024 x i8], ptr %124, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 1024, i1 false)
  %126 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %130, i1 false)
  %131 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 11
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 8, i1 false)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.debug_module_config_t, ptr %133, i32 0, i32 9
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %188

137:                                              ; preds = %122
  %138 = invoke noundef i32 @_ZL6ebreakv()
          to label %139 unwind label %113

139:                                              ; preds = %137
  %140 = trunc i32 %138 to i8
  %141 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.debug_module_config_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = mul i32 4, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  store i8 %140, ptr %148, align 1
  %149 = invoke noundef i32 @_ZL6ebreakv()
          to label %150 unwind label %113

150:                                              ; preds = %139
  %151 = lshr i32 %149, 8
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.debug_module_config_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = mul i32 4, %157
  %159 = add i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  store i8 %152, ptr %161, align 1
  %162 = invoke noundef i32 @_ZL6ebreakv()
          to label %163 unwind label %113

163:                                              ; preds = %150
  %164 = lshr i32 %162, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.debug_module_config_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = mul i32 4, %170
  %172 = add i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  store i8 %165, ptr %174, align 1
  %175 = invoke noundef i32 @_ZL6ebreakv()
          to label %176 unwind label %113

176:                                              ; preds = %163
  %177 = lshr i32 %175, 24
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.debug_module_config_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = mul i32 4, %183
  %185 = add i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %180, i64 %186
  store i8 %178, ptr %187, align 1
  br label %188

188:                                              ; preds = %176, %122
  %189 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 7
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = sub i32 %192, 768
  %194 = invoke noundef i32 @_ZL3jaljj(i32 noundef 0, i32 noundef %193)
          to label %195 unwind label %113

195:                                              ; preds = %188
  invoke void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %13, ptr noundef %190, i32 noundef 0, i32 noundef %194)
          to label %196 unwind label %113

196:                                              ; preds = %195
  %197 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 8
  %198 = getelementptr inbounds [48 x i8], ptr %197, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 48, i1 false)
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %208, %196
  %200 = load i32, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp ult i64 %201, 2
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = getelementptr inbounds %class.debug_module_t, ptr %13, i32 0, i32 30
  %205 = load i32, ptr %12, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i8], ptr %204, i64 0, i64 %206
  store i8 1, ptr %207, align 1
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %199, !llvm.loop !4

211:                                              ; preds = %199
  invoke void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1372) %13)
          to label %212 unwind label %113

212:                                              ; preds = %211
  ret void

213:                                              ; preds = %113, %109, %105
  call void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %214

214:                                              ; preds = %213, %101, %97
  call void @_ZN17abstract_device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV17abstract_device_t, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11field_widthj(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  store i32 %5, ptr %2, align 4
  br label %6

6:                                                ; preds = %9, %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = lshr i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %6, !llvm.loop !6

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5cfg_t10max_hartidEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cfg_t, ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI18hart_debug_state_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI18hart_debug_state_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cfg_t, ptr %3, i32 0, i32 11
  %5 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6ebreakv() #5 {
  ret i32 1048691
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = mul i32 %11, 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %8, align 4
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1
  %26 = load i32, ptr %8, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %29, ptr %31, align 1
  %32 = load i32, ptr %8, align 4
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 %35, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL3jaljj(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZL3bitjj(i32 noundef %5, i32 noundef 20)
  %7 = shl i32 %6, 31
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 10, i32 noundef 1)
  %10 = shl i32 %9, 21
  %11 = or i32 %7, %10
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZL3bitjj(i32 noundef %12, i32 noundef 11)
  %14 = shl i32 %13, 20
  %15 = or i32 %11, %14
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZL4bitsjjj(i32 noundef %16, i32 noundef 19, i32 noundef 12)
  %18 = shl i32 %17, 12
  %19 = or i32 %15, %18
  %20 = load i32, ptr %3, align 4
  %21 = shl i32 %20, 7
  %22 = or i32 %19, %21
  %23 = or i32 %22, 111
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %34, %1
  %23 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.processor_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %22

36:                                               ; preds = %22
  %37 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 12, i1 false)
  %38 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds %struct.debug_module_config_t, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 15
  %44 = getelementptr inbounds %struct.dmstatus_t, ptr %43, i32 0, i32 0
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 4
  %46 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 1
  %47 = getelementptr inbounds %struct.debug_module_config_t, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 15
  %52 = getelementptr inbounds %struct.dmstatus_t, ptr %51, i32 0, i32 13
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 1
  %54 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 15
  %55 = getelementptr inbounds %struct.dmstatus_t, ptr %54, i32 0, i32 16
  store i32 2, ptr %55, align 4
  %56 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 16
  %58 = getelementptr inbounds %struct.abstractcs_t, ptr %57, i32 0, i32 1
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 1
  %60 = getelementptr inbounds %struct.debug_module_config_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 16
  %63 = getelementptr inbounds %struct.abstractcs_t, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  %64 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 8, i1 false)
  %65 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds %struct.debug_module_config_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %36
  %71 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 22
  %72 = getelementptr inbounds %struct.sbcs_t, ptr %71, i32 0, i32 0
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 22
  %74 = getelementptr inbounds %struct.sbcs_t, ptr %73, i32 0, i32 6
  store i32 64, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %36
  %76 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 1
  %77 = getelementptr inbounds %struct.debug_module_config_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp uge i32 %78, 64
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 22
  %82 = getelementptr inbounds %struct.sbcs_t, ptr %81, i32 0, i32 8
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %80, %75
  %84 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 1
  %85 = getelementptr inbounds %struct.debug_module_config_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp uge i32 %86, 32
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 22
  %90 = getelementptr inbounds %struct.sbcs_t, ptr %89, i32 0, i32 9
  store i8 1, ptr %90, align 2
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 1
  %93 = getelementptr inbounds %struct.debug_module_config_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp uge i32 %94, 16
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 22
  %98 = getelementptr inbounds %struct.sbcs_t, ptr %97, i32 0, i32 10
  store i8 1, ptr %98, align 1
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 1
  %101 = getelementptr inbounds %struct.debug_module_config_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp uge i32 %102, 8
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 22
  %106 = getelementptr inbounds %struct.sbcs_t, ptr %105, i32 0, i32 11
  store i8 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %104, %99
  %108 = call i64 @random() #3
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %class.debug_module_t, ptr %9, i32 0, i32 25
  store i32 %109, ptr %110, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP18hart_debug_state_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14debug_module_t, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %10 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN17abstract_device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmP11processor_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIKmP11processor_tEERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIKmP11processor_tEERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i64 @random() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN14debug_module_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(1372) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = add i64 0, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp uge i64 %13, 2048
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %16, %17
  %19 = icmp ule i64 %18, 2164
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr @_ZL13debug_rom_raw, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -2048
  %25 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %25, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

26:                                               ; preds = %15, %4
  %27 = load i64, ptr %7, align 8
  %28 = icmp uge i64 %27, 768
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %30, %31
  %33 = icmp ule i64 %32, 772
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 7
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -768
  %41 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %40, i64 %41, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

42:                                               ; preds = %29, %26
  %43 = load i64, ptr %7, align 8
  %44 = icmp uge i64 %43, 1024
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %46, %47
  %49 = icmp ule i64 %48, 2048
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 13
  %53 = getelementptr inbounds [1024 x i8], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1024
  %57 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %56, i64 %57, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

58:                                               ; preds = %45, %42
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp uge i64 %59, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %65, %66
  %68 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = add i64 %70, 48
  %72 = icmp ule i64 %67, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 8
  %76 = getelementptr inbounds [48 x i8], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %83, i64 %84, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

85:                                               ; preds = %64, %58
  %86 = load i64, ptr %7, align 8
  %87 = icmp uge i64 %86, 896
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = add i64 %89, %90
  %92 = icmp ule i64 %91, 904
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 11
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -896
  %100 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %99, i64 %100, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

101:                                              ; preds = %88, %85
  %102 = load i64, ptr %7, align 8
  %103 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp uge i64 %102, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load i64, ptr %7, align 8
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %108, %109
  %111 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %112, %114
  %116 = zext i32 %115 to i64
  %117 = icmp ule i64 %110, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %107
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = getelementptr inbounds %class.debug_module_t, ptr %10, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %128, i64 %129, i1 false)
  store i1 true, ptr %5, align 1
  br label %131

130:                                              ; preds = %107, %101
  store i1 false, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %118, %93, %73, %50, %34, %20
  %132 = load i1, ptr %5, align 1
  ret i1 %132
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(1372) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 4, i1 false)
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %25 = call noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %18, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %21, %4
  %27 = load i64, ptr %7, align 8
  %28 = add i64 0, %27
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp uge i64 %29, 896
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %32, %33
  %35 = icmp ule i64 %34, 904
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 11
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -896
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  store i1 true, ptr %5, align 1
  br label %221

44:                                               ; preds = %31, %26
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %51, %52
  %54 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %55, %57
  %59 = zext i32 %58 to i64
  %60 = icmp ule i64 %53, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %50
  %62 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  store i1 true, ptr %5, align 1
  br label %221

73:                                               ; preds = %50, %44
  %74 = load i64, ptr %7, align 8
  %75 = icmp eq i64 %74, 256
  br i1 %75, label %76, label %174

76:                                               ; preds = %73
  %77 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 12
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #3
  %81 = getelementptr inbounds %struct.hart_debug_state_t, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %156, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 12
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #3
  %89 = getelementptr inbounds %struct.hart_debug_state_t, ptr %88, i32 0, i32 0
  store i8 1, ptr %89, align 1
  %90 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 12
  %91 = load i32, ptr %11, align 4
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %92) #3
  %94 = getelementptr inbounds %struct.hart_debug_state_t, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %155

97:                                               ; preds = %84
  %98 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 7
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr %102(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %104) #3
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %107) #3
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %152, %97
  %111 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %112 = xor i1 %111, true
  br i1 %112, label %113, label %154

113:                                              ; preds = %110
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %117) #3
  store ptr %118, ptr %17, align 8
  %119 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 12
  %120 = load ptr, ptr %16, align 8
  %121 = load i64, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %121) #3
  %123 = getelementptr inbounds %struct.hart_debug_state_t, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %151, label %126

126:                                              ; preds = %113
  %127 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 12
  %128 = load ptr, ptr %16, align 8
  %129 = load i64, ptr %128, align 8
  %130 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129) #3
  %131 = getelementptr inbounds %struct.hart_debug_state_t, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 12
  %135 = load i32, ptr %11, align 4
  %136 = zext i32 %135 to i64
  %137 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %136) #3
  %138 = getelementptr inbounds %struct.hart_debug_state_t, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %126
  %143 = load ptr, ptr %16, align 8
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %18, i32 noundef %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %class.processor_t, ptr %149, i32 0, i32 2
  store i32 2, ptr %150, align 4
  br label %151

151:                                              ; preds = %147, %142, %126, %113
  br label %152

152:                                              ; preds = %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %110

154:                                              ; preds = %110
  br label %155

155:                                              ; preds = %154, %84
  br label %156

156:                                              ; preds = %155, %76
  %157 = call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %18)
  %158 = load i32, ptr %11, align 4
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  %162 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 13
  %163 = load i32, ptr %11, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [1024 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 27
  store i8 1, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %161
  br label %173

173:                                              ; preds = %172, %156
  store i1 true, ptr %5, align 1
  br label %221

174:                                              ; preds = %73
  %175 = load i64, ptr %7, align 8
  %176 = icmp eq i64 %175, 260
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 13
  %179 = load i32, ptr %11, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [1024 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, -2
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1
  store i1 true, ptr %5, align 1
  br label %221

186:                                              ; preds = %174
  %187 = load i64, ptr %7, align 8
  %188 = icmp eq i64 %187, 264
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 12
  %191 = load i32, ptr %11, align 4
  %192 = zext i32 %191 to i64
  %193 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %192) #3
  %194 = getelementptr inbounds %struct.hart_debug_state_t, ptr %193, i32 0, i32 0
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 12
  %196 = load i32, ptr %11, align 4
  %197 = zext i32 %196 to i64
  %198 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %197) #3
  %199 = getelementptr inbounds %struct.hart_debug_state_t, ptr %198, i32 0, i32 1
  store i8 1, ptr %199, align 1
  %200 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 13
  %201 = load i32, ptr %11, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [1024 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, -3
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 1
  store i1 true, ptr %5, align 1
  br label %221

208:                                              ; preds = %186
  %209 = load i64, ptr %7, align 8
  %210 = icmp eq i64 %209, 268
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 16
  %213 = getelementptr inbounds %struct.abstractcs_t, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = getelementptr inbounds %class.debug_module_t, ptr %18, i32 0, i32 16
  %218 = getelementptr inbounds %struct.abstractcs_t, ptr %217, i32 0, i32 3
  store i32 3, ptr %218, align 4
  br label %219

219:                                              ; preds = %216, %211
  store i1 true, ptr %5, align 1
  br label %221

220:                                              ; preds = %208
  store i1 false, ptr %5, align 1
  br label %221

221:                                              ; preds = %220, %219, %189, %177, %173, %61, %36
  %222 = load i1, ptr %5, align 1
  ret i1 %222
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 %17, %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = or i32 %23, %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 24
  %35 = or i32 %29, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hart_debug_state_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.debug_module_t, ptr %6, i32 0, i32 30
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(152) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = getelementptr inbounds %class.cfg_t, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 14
  %12 = getelementptr inbounds %struct.dmcontrol_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %14)
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14debug_module_t13hart_selectedEj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %5)
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 14
  %12 = getelementptr inbounds %struct.dmcontrol_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 21
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  %8 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i32 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i32 } %7, 1
  store i32 %11, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN14debug_module_t14sb_access_bitsEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds %struct.sbcs_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 8, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t16sb_autoincrementEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 22
  %7 = getelementptr inbounds %struct.sbcs_t, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds %struct.debug_module_config_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  br label %62

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 23
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i32 @_ZN14debug_module_t14sb_access_bitsEv(ptr noundef nonnull align 8 dereferenceable(1372) %5)
  %21 = udiv i32 %20, 8
  %22 = add i32 %19, %21
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 23
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %25, ptr %27, align 8
  %28 = load i64, ptr %3, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 23
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %3, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 23
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  store i32 %38, ptr %40, align 4
  %41 = load i64, ptr %3, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %4, align 4
  %44 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 23
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %46, %47
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 23
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 2
  store i32 %51, ptr %53, align 8
  %54 = load i64, ptr %3, align 8
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 23
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 33
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t13sb_read_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %7 = getelementptr inbounds %struct.sbcs_t, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %12 = getelementptr inbounds %struct.sbcs_t, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %18 = getelementptr inbounds %struct.sbcs_t, ptr %17, i32 0, i32 12
  store i8 1, ptr %18, align 1
  br label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 32
  store i32 20, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t7sb_readEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.xlate_flags_t, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.target_endian, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.xlate_flags_t, align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.164", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %class.target_endian, align 8
  %15 = alloca %struct.xlate_flags_t, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.target_endian.177, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %struct.xlate_flags_t, align 1
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.164", align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %class.target_endian.177, align 4
  %28 = alloca %struct.xlate_flags_t, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %class.target_endian.175, align 2
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %struct.xlate_flags_t, align 1
  %36 = alloca %"class.std::tuple", align 8
  %37 = alloca %"class.std::tuple.164", align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca %class.target_endian.175, align 2
  %41 = alloca %struct.xlate_flags_t, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %class.target_endian.168, align 1
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca %struct.xlate_flags_t, align 1
  %49 = alloca %"class.std::tuple", align 8
  %50 = alloca %"class.std::tuple.164", align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca %class.target_endian.168, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct.xlate_flags_t, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %struct.xlate_flags_t, align 1
  %61 = alloca i64, align 8
  %62 = alloca %struct.xlate_flags_t, align 1
  %63 = alloca ptr, align 8
  store ptr %0, ptr %54, align 8
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 23
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = shl i64 %68, 32
  %70 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 23
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = or i64 %69, %73
  store i64 %74, ptr %55, align 8
  %75 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 22
  %76 = getelementptr inbounds %struct.sbcs_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %172

79:                                               ; preds = %1
  %80 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 1
  %81 = getelementptr inbounds %struct.debug_module_config_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp uge i32 %82, 8
  br i1 %83, label %84, label %172

84:                                               ; preds = %79
  %85 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %class.simif_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %55, align 8
  %90 = load i8, ptr %56, align 1
  %91 = and i8 %90, -2
  %92 = or i8 %91, 0
  store i8 %92, ptr %56, align 1
  %93 = load i8, ptr %56, align 1
  %94 = and i8 %93, -3
  %95 = or i8 %94, 0
  store i8 %95, ptr %56, align 1
  %96 = load i8, ptr %56, align 1
  %97 = and i8 %96, -5
  %98 = or i8 %97, 0
  store i8 %98, ptr %56, align 1
  %99 = getelementptr inbounds %struct.xlate_flags_t, ptr %56, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %41, align 1
  store ptr %88, ptr %42, align 8
  store i64 %89, ptr %43, align 8
  %101 = load ptr, ptr %42, align 8
  invoke void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %102 unwind label %158

102:                                              ; preds = %84
  %103 = load i64, ptr %43, align 8
  %104 = lshr i64 %103, 12
  store i64 %104, ptr %45, align 8
  store i8 1, ptr %46, align 1
  %105 = getelementptr inbounds %class.mmu_t, ptr %101, i32 0, i32 11
  %106 = load i64, ptr %45, align 8
  %107 = urem i64 %106, 256
  %108 = getelementptr inbounds [256 x i64], ptr %105, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %45, align 8
  %111 = icmp eq i64 %109, %110
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %47, align 1
  %113 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  br i1 %113, label %120, label %114

114:                                              ; preds = %102
  %115 = load i8, ptr %46, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i8, ptr %47, align 1
  %119 = trunc i8 %118 to i1
  br label %120

120:                                              ; preds = %117, %114, %102
  %121 = phi i1 [ false, %114 ], [ false, %102 ], [ %119, %117 ]
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds %class.mmu_t, ptr %101, i32 0, i32 9
  %124 = load i64, ptr %45, align 8
  %125 = urem i64 %124, 256
  %126 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %43, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %129, i64 1, i1 false)
  br label %134

130:                                              ; preds = %120
  %131 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 1, i1 false)
  %132 = load i8, ptr %48, align 1
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %101, i64 noundef %131, i64 noundef 1, ptr noundef %44, i8 %132)
          to label %133 unwind label %158

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %122
  %135 = getelementptr inbounds %class.mmu_t, ptr %101, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds %class.mmu_t, ptr %101, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %140)
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = getelementptr inbounds %class.mmu_t, ptr %101, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %class.processor_t, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds %struct.state_t, ptr %147, i32 0, i32 82
  store i32 0, ptr %51, align 4
  store i64 1, ptr %52, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.164") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %149 unwind label %158

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %44, i64 1, i1 false)
  %151 = load i8, ptr %53, align 1
  %152 = invoke noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %101, i8 %151)
          to label %153 unwind label %158

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = zext i8 %152 to i32
  %156 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 24
  %157 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 0
  store i32 %155, ptr %157, align 8
  br label %447

158:                                              ; preds = %427, %421, %407, %357, %340, %334, %320, %270, %252, %246, %232, %182, %150, %144, %130, %84
  %159 = landingpad { ptr, i32 }
          catch ptr @_ZTI10mem_trap_t
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %57, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %58, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %58, align 4
  %164 = call i32 @llvm.eh.typeid.for(ptr @_ZTI10mem_trap_t) #3
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %448

166:                                              ; preds = %162
  %167 = load ptr, ptr %57, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  store ptr %168, ptr %63, align 8
  %169 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 22
  %170 = getelementptr inbounds %struct.sbcs_t, ptr %169, i32 0, i32 5
  store i32 2, ptr %170, align 8
  call void @__cxa_end_catch()
  br label %171

171:                                              ; preds = %447, %166
  ret void

172:                                              ; preds = %79, %1
  %173 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 22
  %174 = getelementptr inbounds %struct.sbcs_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %260

177:                                              ; preds = %172
  %178 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 1
  %179 = getelementptr inbounds %struct.debug_module_config_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp uge i32 %180, 16
  br i1 %181, label %182, label %260

182:                                              ; preds = %177
  %183 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %class.simif_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %55, align 8
  %188 = load i8, ptr %59, align 1
  %189 = and i8 %188, -2
  %190 = or i8 %189, 0
  store i8 %190, ptr %59, align 1
  %191 = load i8, ptr %59, align 1
  %192 = and i8 %191, -3
  %193 = or i8 %192, 0
  store i8 %193, ptr %59, align 1
  %194 = load i8, ptr %59, align 1
  %195 = and i8 %194, -5
  %196 = or i8 %195, 0
  store i8 %196, ptr %59, align 1
  %197 = getelementptr inbounds %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %198 = load i8, ptr %197, align 1
  store i8 %198, ptr %28, align 1
  store ptr %186, ptr %29, align 8
  store i64 %187, ptr %30, align 8
  %199 = load ptr, ptr %29, align 8
  invoke void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %31)
          to label %200 unwind label %158

200:                                              ; preds = %182
  %201 = load i64, ptr %30, align 8
  %202 = lshr i64 %201, 12
  store i64 %202, ptr %32, align 8
  %203 = load i64, ptr %30, align 8
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %33, align 1
  %207 = getelementptr inbounds %class.mmu_t, ptr %199, i32 0, i32 11
  %208 = load i64, ptr %32, align 8
  %209 = urem i64 %208, 256
  %210 = getelementptr inbounds [256 x i64], ptr %207, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr %32, align 8
  %213 = icmp eq i64 %211, %212
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %34, align 1
  %215 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  br i1 %215, label %222, label %216

216:                                              ; preds = %200
  %217 = load i8, ptr %33, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i8, ptr %34, align 1
  %221 = trunc i8 %220 to i1
  br label %222

222:                                              ; preds = %219, %216, %200
  %223 = phi i1 [ false, %216 ], [ false, %200 ], [ %221, %219 ]
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds %class.mmu_t, ptr %199, i32 0, i32 9
  %226 = load i64, ptr %32, align 8
  %227 = urem i64 %226, 256
  %228 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %30, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %231, i64 2, i1 false)
  br label %236

232:                                              ; preds = %222
  %233 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 1, i1 false)
  %234 = load i8, ptr %35, align 1
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %199, i64 noundef %233, i64 noundef 2, ptr noundef %31, i8 %234)
          to label %235 unwind label %158

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235, %224
  %237 = getelementptr inbounds %class.mmu_t, ptr %199, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds %class.mmu_t, ptr %199, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %242)
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i1 [ false, %236 ], [ %243, %240 ]
  br i1 %245, label %246, label %252

246:                                              ; preds = %244
  %247 = getelementptr inbounds %class.mmu_t, ptr %199, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %class.processor_t, ptr %248, i32 0, i32 9
  %250 = getelementptr inbounds %struct.state_t, ptr %249, i32 0, i32 82
  store i32 0, ptr %38, align 4
  store i64 2, ptr %39, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.164") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %251 unwind label %158

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %31, i64 2, i1 false)
  %253 = load i16, ptr %40, align 2
  %254 = invoke noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %199, i16 %253)
          to label %255 unwind label %158

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = zext i16 %254 to i32
  %258 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 24
  %259 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 0
  store i32 %257, ptr %259, align 8
  br label %446

260:                                              ; preds = %177, %172
  %261 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 22
  %262 = getelementptr inbounds %struct.sbcs_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %347

265:                                              ; preds = %260
  %266 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 1
  %267 = getelementptr inbounds %struct.debug_module_config_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp uge i32 %268, 32
  br i1 %269, label %270, label %347

270:                                              ; preds = %265
  %271 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %class.simif_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %55, align 8
  %276 = load i8, ptr %60, align 1
  %277 = and i8 %276, -2
  %278 = or i8 %277, 0
  store i8 %278, ptr %60, align 1
  %279 = load i8, ptr %60, align 1
  %280 = and i8 %279, -3
  %281 = or i8 %280, 0
  store i8 %281, ptr %60, align 1
  %282 = load i8, ptr %60, align 1
  %283 = and i8 %282, -5
  %284 = or i8 %283, 0
  store i8 %284, ptr %60, align 1
  %285 = getelementptr inbounds %struct.xlate_flags_t, ptr %60, i32 0, i32 0
  %286 = load i8, ptr %285, align 1
  store i8 %286, ptr %15, align 1
  store ptr %274, ptr %16, align 8
  store i64 %275, ptr %17, align 8
  %287 = load ptr, ptr %16, align 8
  invoke void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %288 unwind label %158

288:                                              ; preds = %270
  %289 = load i64, ptr %17, align 8
  %290 = lshr i64 %289, 12
  store i64 %290, ptr %19, align 8
  %291 = load i64, ptr %17, align 8
  %292 = and i64 %291, 3
  %293 = icmp eq i64 %292, 0
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %20, align 1
  %295 = getelementptr inbounds %class.mmu_t, ptr %287, i32 0, i32 11
  %296 = load i64, ptr %19, align 8
  %297 = urem i64 %296, 256
  %298 = getelementptr inbounds [256 x i64], ptr %295, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = load i64, ptr %19, align 8
  %301 = icmp eq i64 %299, %300
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %21, align 1
  %303 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br i1 %303, label %310, label %304

304:                                              ; preds = %288
  %305 = load i8, ptr %20, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i8, ptr %21, align 1
  %309 = trunc i8 %308 to i1
  br label %310

310:                                              ; preds = %307, %304, %288
  %311 = phi i1 [ false, %304 ], [ false, %288 ], [ %309, %307 ]
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = getelementptr inbounds %class.mmu_t, ptr %287, i32 0, i32 9
  %314 = load i64, ptr %19, align 8
  %315 = urem i64 %314, 256
  %316 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %17, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %319, i64 4, i1 false)
  br label %324

320:                                              ; preds = %310
  %321 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 1, i1 false)
  %322 = load i8, ptr %22, align 1
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %287, i64 noundef %321, i64 noundef 4, ptr noundef %18, i8 %322)
          to label %323 unwind label %158

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323, %312
  %325 = getelementptr inbounds %class.mmu_t, ptr %287, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = getelementptr inbounds %class.mmu_t, ptr %287, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %330)
  br label %332

332:                                              ; preds = %328, %324
  %333 = phi i1 [ false, %324 ], [ %331, %328 ]
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = getelementptr inbounds %class.mmu_t, ptr %287, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %class.processor_t, ptr %336, i32 0, i32 9
  %338 = getelementptr inbounds %struct.state_t, ptr %337, i32 0, i32 82
  store i32 0, ptr %25, align 4
  store i64 4, ptr %26, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.164") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %339 unwind label %158

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %18, i64 4, i1 false)
  %341 = load i32, ptr %27, align 4
  %342 = invoke noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %287, i32 %341)
          to label %343 unwind label %158

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 24
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 0
  store i32 %342, ptr %346, align 8
  br label %445

347:                                              ; preds = %265, %260
  %348 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 22
  %349 = getelementptr inbounds %struct.sbcs_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %441

352:                                              ; preds = %347
  %353 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 1
  %354 = getelementptr inbounds %struct.debug_module_config_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = icmp uge i32 %355, 64
  br i1 %356, label %357, label %441

357:                                              ; preds = %352
  %358 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %class.simif_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %55, align 8
  %363 = load i8, ptr %62, align 1
  %364 = and i8 %363, -2
  %365 = or i8 %364, 0
  store i8 %365, ptr %62, align 1
  %366 = load i8, ptr %62, align 1
  %367 = and i8 %366, -3
  %368 = or i8 %367, 0
  store i8 %368, ptr %62, align 1
  %369 = load i8, ptr %62, align 1
  %370 = and i8 %369, -5
  %371 = or i8 %370, 0
  store i8 %371, ptr %62, align 1
  %372 = getelementptr inbounds %struct.xlate_flags_t, ptr %62, i32 0, i32 0
  %373 = load i8, ptr %372, align 1
  store i8 %373, ptr %2, align 1
  store ptr %361, ptr %3, align 8
  store i64 %362, ptr %4, align 8
  %374 = load ptr, ptr %3, align 8
  invoke void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %375 unwind label %158

375:                                              ; preds = %357
  %376 = load i64, ptr %4, align 8
  %377 = lshr i64 %376, 12
  store i64 %377, ptr %6, align 8
  %378 = load i64, ptr %4, align 8
  %379 = and i64 %378, 7
  %380 = icmp eq i64 %379, 0
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %7, align 1
  %382 = getelementptr inbounds %class.mmu_t, ptr %374, i32 0, i32 11
  %383 = load i64, ptr %6, align 8
  %384 = urem i64 %383, 256
  %385 = getelementptr inbounds [256 x i64], ptr %382, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = load i64, ptr %6, align 8
  %388 = icmp eq i64 %386, %387
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %8, align 1
  %390 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %390, label %397, label %391

391:                                              ; preds = %375
  %392 = load i8, ptr %7, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i8, ptr %8, align 1
  %396 = trunc i8 %395 to i1
  br label %397

397:                                              ; preds = %394, %391, %375
  %398 = phi i1 [ false, %391 ], [ false, %375 ], [ %396, %394 ]
  br i1 %398, label %399, label %407

399:                                              ; preds = %397
  %400 = getelementptr inbounds %class.mmu_t, ptr %374, i32 0, i32 9
  %401 = load i64, ptr %6, align 8
  %402 = urem i64 %401, 256
  %403 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %400, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %4, align 8
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %406, i64 8, i1 false)
  br label %411

407:                                              ; preds = %397
  %408 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %2, i64 1, i1 false)
  %409 = load i8, ptr %9, align 1
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %374, i64 noundef %408, i64 noundef 8, ptr noundef %5, i8 %409)
          to label %410 unwind label %158

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410, %399
  %412 = getelementptr inbounds %class.mmu_t, ptr %374, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = getelementptr inbounds %class.mmu_t, ptr %374, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  br label %419

419:                                              ; preds = %415, %411
  %420 = phi i1 [ false, %411 ], [ %418, %415 ]
  br i1 %420, label %421, label %427

421:                                              ; preds = %419
  %422 = getelementptr inbounds %class.mmu_t, ptr %374, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %class.processor_t, ptr %423, i32 0, i32 9
  %425 = getelementptr inbounds %struct.state_t, ptr %424, i32 0, i32 82
  store i32 0, ptr %12, align 4
  store i64 8, ptr %13, align 8
  call void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.164") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %426 unwind label %158

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426, %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %428 = load i64, ptr %14, align 8
  %429 = invoke noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %374, i64 %428)
          to label %430 unwind label %158

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  store i64 %429, ptr %61, align 8
  %432 = load i64, ptr %61, align 8
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 24
  %435 = getelementptr inbounds [4 x i32], ptr %434, i64 0, i64 0
  store i32 %433, ptr %435, align 8
  %436 = load i64, ptr %61, align 8
  %437 = lshr i64 %436, 32
  %438 = trunc i64 %437 to i32
  %439 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 24
  %440 = getelementptr inbounds [4 x i32], ptr %439, i64 0, i64 1
  store i32 %438, ptr %440, align 4
  br label %444

441:                                              ; preds = %352, %347
  %442 = getelementptr inbounds %class.debug_module_t, ptr %64, i32 0, i32 22
  %443 = getelementptr inbounds %struct.sbcs_t, ptr %442, i32 0, i32 5
  store i32 3, ptr %443, align 8
  br label %444

444:                                              ; preds = %441, %431
  br label %445

445:                                              ; preds = %444, %344
  br label %446

446:                                              ; preds = %445, %256
  br label %447

447:                                              ; preds = %446, %154
  br label %171

448:                                              ; preds = %162
  %449 = load ptr, ptr %57, align 8
  %450 = load i32, ptr %58, align 4
  %451 = insertvalue { ptr, i32 } poison, ptr %449, 0
  %452 = insertvalue { ptr, i32 } %451, i32 %450, 1
  resume { ptr, i32 } %452
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t14sb_write_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %7 = getelementptr inbounds %struct.sbcs_t, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %12 = getelementptr inbounds %struct.sbcs_t, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %18 = getelementptr inbounds %struct.sbcs_t, ptr %17, i32 0, i32 12
  store i8 1, ptr %18, align 1
  br label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 33
  store i32 20, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t8sb_writeEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.xlate_flags_t, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.target_endian, align 8
  %10 = alloca %class.target_endian, align 8
  %11 = alloca %struct.xlate_flags_t, align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.158", align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.xlate_flags_t, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %class.target_endian.177, align 4
  %23 = alloca %class.target_endian.177, align 4
  %24 = alloca %struct.xlate_flags_t, align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.184", align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.xlate_flags_t, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i16, align 2
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca %class.target_endian.175, align 2
  %36 = alloca %class.target_endian.175, align 2
  %37 = alloca %struct.xlate_flags_t, align 1
  %38 = alloca %"class.std::tuple", align 8
  %39 = alloca %"class.std::tuple.179", align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.xlate_flags_t, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca %class.target_endian.168, align 1
  %49 = alloca %class.target_endian.168, align 1
  %50 = alloca %struct.xlate_flags_t, align 1
  %51 = alloca %"class.std::tuple", align 8
  %52 = alloca %"class.std::tuple.170", align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct.xlate_flags_t, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct.xlate_flags_t, align 1
  %60 = alloca %struct.xlate_flags_t, align 1
  %61 = alloca %struct.xlate_flags_t, align 1
  %62 = alloca ptr, align 8
  store ptr %0, ptr %54, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 23
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 %67, 32
  %69 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 23
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = or i64 %68, %72
  store i64 %73, ptr %55, align 8
  %74 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 22
  %75 = getelementptr inbounds %struct.sbcs_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %174

78:                                               ; preds = %1
  %79 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 1
  %80 = getelementptr inbounds %struct.debug_module_config_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp uge i32 %81, 8
  br i1 %82, label %83, label %174

83:                                               ; preds = %78
  %84 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %class.simif_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %55, align 8
  %89 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 24
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8
  %92 = trunc i32 %91 to i8
  %93 = load i8, ptr %56, align 1
  %94 = and i8 %93, -2
  %95 = or i8 %94, 0
  store i8 %95, ptr %56, align 1
  %96 = load i8, ptr %56, align 1
  %97 = and i8 %96, -3
  %98 = or i8 %97, 0
  store i8 %98, ptr %56, align 1
  %99 = load i8, ptr %56, align 1
  %100 = and i8 %99, -5
  %101 = or i8 %100, 0
  store i8 %101, ptr %56, align 1
  %102 = getelementptr inbounds %struct.xlate_flags_t, ptr %56, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %41, align 1
  store ptr %87, ptr %42, align 8
  store i64 %88, ptr %43, align 8
  store i8 %92, ptr %44, align 1
  %104 = load ptr, ptr %42, align 8
  %105 = load i64, ptr %43, align 8
  %106 = lshr i64 %105, 12
  store i64 %106, ptr %45, align 8
  store i8 1, ptr %46, align 1
  %107 = getelementptr inbounds %class.mmu_t, ptr %104, i32 0, i32 12
  %108 = load i64, ptr %45, align 8
  %109 = urem i64 %108, 256
  %110 = getelementptr inbounds [256 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %45, align 8
  %113 = icmp eq i64 %111, %112
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %47, align 1
  %115 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  br i1 %115, label %135, label %116

116:                                              ; preds = %83
  %117 = load i8, ptr %46, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i8, ptr %47, align 1
  %121 = trunc i8 %120 to i1
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i1 [ false, %116 ], [ %121, %119 ]
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %125 = load i8, ptr %44, align 1
  %126 = invoke i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %104, i8 noundef zeroext %125)
          to label %127 unwind label %160

127:                                              ; preds = %124
  store i8 %126, ptr %48, align 1
  %128 = getelementptr inbounds %class.mmu_t, ptr %104, i32 0, i32 9
  %129 = load i64, ptr %45, align 8
  %130 = urem i64 %129, 256
  %131 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %43, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %48, i64 1, i1 false)
  br label %142

135:                                              ; preds = %122, %83
  %136 = load i8, ptr %44, align 1
  %137 = invoke i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %104, i8 noundef zeroext %136)
          to label %138 unwind label %160

138:                                              ; preds = %135
  store i8 %137, ptr %49, align 1
  %139 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %41, i64 1, i1 false)
  %140 = load i8, ptr %50, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %104, i64 noundef %139, i64 noundef 1, ptr noundef %49, i8 %140, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %141 unwind label %160

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141, %127
  %143 = getelementptr inbounds %class.mmu_t, ptr %104, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds %class.mmu_t, ptr %104, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %148)
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i1 [ false, %142 ], [ %149, %146 ]
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  %153 = getelementptr inbounds %class.mmu_t, ptr %104, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds %struct.state_t, ptr %155, i32 0, i32 83
  store i64 1, ptr %53, align 8
  call void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.170") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %157 unwind label %160

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158
  br label %458

160:                                              ; preds = %444, %430, %427, %416, %347, %333, %330, %319, %257, %243, %240, %229, %152, %138, %135, %124
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTI10mem_trap_t
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %57, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %58, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %58, align 4
  %166 = call i32 @llvm.eh.typeid.for(ptr @_ZTI10mem_trap_t) #3
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %459

168:                                              ; preds = %164
  %169 = load ptr, ptr %57, align 8
  %170 = call ptr @__cxa_begin_catch(ptr %169) #3
  store ptr %170, ptr %62, align 8
  %171 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 22
  %172 = getelementptr inbounds %struct.sbcs_t, ptr %171, i32 0, i32 5
  store i32 2, ptr %172, align 8
  call void @__cxa_end_catch()
  br label %173

173:                                              ; preds = %458, %168
  ret void

174:                                              ; preds = %78, %1
  %175 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 22
  %176 = getelementptr inbounds %struct.sbcs_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %265

179:                                              ; preds = %174
  %180 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 1
  %181 = getelementptr inbounds %struct.debug_module_config_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp uge i32 %182, 16
  br i1 %183, label %184, label %265

184:                                              ; preds = %179
  %185 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %class.simif_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %55, align 8
  %190 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 24
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8
  %193 = trunc i32 %192 to i16
  %194 = load i8, ptr %59, align 1
  %195 = and i8 %194, -2
  %196 = or i8 %195, 0
  store i8 %196, ptr %59, align 1
  %197 = load i8, ptr %59, align 1
  %198 = and i8 %197, -3
  %199 = or i8 %198, 0
  store i8 %199, ptr %59, align 1
  %200 = load i8, ptr %59, align 1
  %201 = and i8 %200, -5
  %202 = or i8 %201, 0
  store i8 %202, ptr %59, align 1
  %203 = getelementptr inbounds %struct.xlate_flags_t, ptr %59, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  store i8 %204, ptr %28, align 1
  store ptr %188, ptr %29, align 8
  store i64 %189, ptr %30, align 8
  store i16 %193, ptr %31, align 2
  %205 = load ptr, ptr %29, align 8
  %206 = load i64, ptr %30, align 8
  %207 = lshr i64 %206, 12
  store i64 %207, ptr %32, align 8
  %208 = load i64, ptr %30, align 8
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %209, 0
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %33, align 1
  %212 = getelementptr inbounds %class.mmu_t, ptr %205, i32 0, i32 12
  %213 = load i64, ptr %32, align 8
  %214 = urem i64 %213, 256
  %215 = getelementptr inbounds [256 x i64], ptr %212, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %32, align 8
  %218 = icmp eq i64 %216, %217
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %34, align 1
  %220 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  br i1 %220, label %240, label %221

221:                                              ; preds = %184
  %222 = load i8, ptr %33, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i8, ptr %34, align 1
  %226 = trunc i8 %225 to i1
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi i1 [ false, %221 ], [ %226, %224 ]
  br i1 %228, label %229, label %240

229:                                              ; preds = %227
  %230 = load i16, ptr %31, align 2
  %231 = invoke i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %205, i16 noundef zeroext %230)
          to label %232 unwind label %160

232:                                              ; preds = %229
  store i16 %231, ptr %35, align 2
  %233 = getelementptr inbounds %class.mmu_t, ptr %205, i32 0, i32 9
  %234 = load i64, ptr %32, align 8
  %235 = urem i64 %234, 256
  %236 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %30, align 8
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %239, ptr align 2 %35, i64 2, i1 false)
  br label %247

240:                                              ; preds = %227, %184
  %241 = load i16, ptr %31, align 2
  %242 = invoke i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %205, i16 noundef zeroext %241)
          to label %243 unwind label %160

243:                                              ; preds = %240
  store i16 %242, ptr %36, align 2
  %244 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %28, i64 1, i1 false)
  %245 = load i8, ptr %37, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %244, i64 noundef 2, ptr noundef %36, i8 %245, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %246 unwind label %160

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246, %232
  %248 = getelementptr inbounds %class.mmu_t, ptr %205, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = getelementptr inbounds %class.mmu_t, ptr %205, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %253)
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i1 [ false, %247 ], [ %254, %251 ]
  br i1 %256, label %257, label %263

257:                                              ; preds = %255
  %258 = getelementptr inbounds %class.mmu_t, ptr %205, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %class.processor_t, ptr %259, i32 0, i32 9
  %261 = getelementptr inbounds %struct.state_t, ptr %260, i32 0, i32 83
  store i64 2, ptr %40, align 8
  call void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.179") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 2 dereferenceable(2) %31, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %262 unwind label %160

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %255
  br label %264

264:                                              ; preds = %263
  br label %457

265:                                              ; preds = %179, %174
  %266 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 22
  %267 = getelementptr inbounds %struct.sbcs_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %355

270:                                              ; preds = %265
  %271 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 1
  %272 = getelementptr inbounds %struct.debug_module_config_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = icmp uge i32 %273, 32
  br i1 %274, label %275, label %355

275:                                              ; preds = %270
  %276 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %class.simif_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %55, align 8
  %281 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 24
  %282 = getelementptr inbounds [4 x i32], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %282, align 8
  %284 = load i8, ptr %60, align 1
  %285 = and i8 %284, -2
  %286 = or i8 %285, 0
  store i8 %286, ptr %60, align 1
  %287 = load i8, ptr %60, align 1
  %288 = and i8 %287, -3
  %289 = or i8 %288, 0
  store i8 %289, ptr %60, align 1
  %290 = load i8, ptr %60, align 1
  %291 = and i8 %290, -5
  %292 = or i8 %291, 0
  store i8 %292, ptr %60, align 1
  %293 = getelementptr inbounds %struct.xlate_flags_t, ptr %60, i32 0, i32 0
  %294 = load i8, ptr %293, align 1
  store i8 %294, ptr %15, align 1
  store ptr %279, ptr %16, align 8
  store i64 %280, ptr %17, align 8
  store i32 %283, ptr %18, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = load i64, ptr %17, align 8
  %297 = lshr i64 %296, 12
  store i64 %297, ptr %19, align 8
  %298 = load i64, ptr %17, align 8
  %299 = and i64 %298, 3
  %300 = icmp eq i64 %299, 0
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %20, align 1
  %302 = getelementptr inbounds %class.mmu_t, ptr %295, i32 0, i32 12
  %303 = load i64, ptr %19, align 8
  %304 = urem i64 %303, 256
  %305 = getelementptr inbounds [256 x i64], ptr %302, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = load i64, ptr %19, align 8
  %308 = icmp eq i64 %306, %307
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %21, align 1
  %310 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br i1 %310, label %330, label %311

311:                                              ; preds = %275
  %312 = load i8, ptr %20, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i8, ptr %21, align 1
  %316 = trunc i8 %315 to i1
  br label %317

317:                                              ; preds = %314, %311
  %318 = phi i1 [ false, %311 ], [ %316, %314 ]
  br i1 %318, label %319, label %330

319:                                              ; preds = %317
  %320 = load i32, ptr %18, align 4
  %321 = invoke i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %295, i32 noundef %320)
          to label %322 unwind label %160

322:                                              ; preds = %319
  store i32 %321, ptr %22, align 4
  %323 = getelementptr inbounds %class.mmu_t, ptr %295, i32 0, i32 9
  %324 = load i64, ptr %19, align 8
  %325 = urem i64 %324, 256
  %326 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %323, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %17, align 8
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %22, i64 4, i1 false)
  br label %337

330:                                              ; preds = %317, %275
  %331 = load i32, ptr %18, align 4
  %332 = invoke i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %295, i32 noundef %331)
          to label %333 unwind label %160

333:                                              ; preds = %330
  store i32 %332, ptr %23, align 4
  %334 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 1, i1 false)
  %335 = load i8, ptr %24, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %295, i64 noundef %334, i64 noundef 4, ptr noundef %23, i8 %335, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %336 unwind label %160

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336, %322
  %338 = getelementptr inbounds %class.mmu_t, ptr %295, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = getelementptr inbounds %class.mmu_t, ptr %295, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %343)
  br label %345

345:                                              ; preds = %341, %337
  %346 = phi i1 [ false, %337 ], [ %344, %341 ]
  br i1 %346, label %347, label %353

347:                                              ; preds = %345
  %348 = getelementptr inbounds %class.mmu_t, ptr %295, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %class.processor_t, ptr %349, i32 0, i32 9
  %351 = getelementptr inbounds %struct.state_t, ptr %350, i32 0, i32 83
  store i64 4, ptr %27, align 8
  call void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::tuple.184") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %352 unwind label %160

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352, %345
  br label %354

354:                                              ; preds = %353
  br label %456

355:                                              ; preds = %270, %265
  %356 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 22
  %357 = getelementptr inbounds %struct.sbcs_t, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %452

360:                                              ; preds = %355
  %361 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 1
  %362 = getelementptr inbounds %struct.debug_module_config_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = icmp uge i32 %363, 64
  br i1 %364, label %365, label %452

365:                                              ; preds = %360
  %366 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %class.simif_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %55, align 8
  %371 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 24
  %372 = getelementptr inbounds [4 x i32], ptr %371, i64 0, i64 1
  %373 = load i32, ptr %372, align 4
  %374 = zext i32 %373 to i64
  %375 = shl i64 %374, 32
  %376 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 24
  %377 = getelementptr inbounds [4 x i32], ptr %376, i64 0, i64 0
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = or i64 %375, %379
  %381 = load i8, ptr %61, align 1
  %382 = and i8 %381, -2
  %383 = or i8 %382, 0
  store i8 %383, ptr %61, align 1
  %384 = load i8, ptr %61, align 1
  %385 = and i8 %384, -3
  %386 = or i8 %385, 0
  store i8 %386, ptr %61, align 1
  %387 = load i8, ptr %61, align 1
  %388 = and i8 %387, -5
  %389 = or i8 %388, 0
  store i8 %389, ptr %61, align 1
  %390 = getelementptr inbounds %struct.xlate_flags_t, ptr %61, i32 0, i32 0
  %391 = load i8, ptr %390, align 1
  store i8 %391, ptr %2, align 1
  store ptr %369, ptr %3, align 8
  store i64 %370, ptr %4, align 8
  store i64 %380, ptr %5, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = load i64, ptr %4, align 8
  %394 = lshr i64 %393, 12
  store i64 %394, ptr %6, align 8
  %395 = load i64, ptr %4, align 8
  %396 = and i64 %395, 7
  %397 = icmp eq i64 %396, 0
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %7, align 1
  %399 = getelementptr inbounds %class.mmu_t, ptr %392, i32 0, i32 12
  %400 = load i64, ptr %6, align 8
  %401 = urem i64 %400, 256
  %402 = getelementptr inbounds [256 x i64], ptr %399, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = load i64, ptr %6, align 8
  %405 = icmp eq i64 %403, %404
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %8, align 1
  %407 = call noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %407, label %427, label %408

408:                                              ; preds = %365
  %409 = load i8, ptr %7, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i8, ptr %8, align 1
  %413 = trunc i8 %412 to i1
  br label %414

414:                                              ; preds = %411, %408
  %415 = phi i1 [ false, %408 ], [ %413, %411 ]
  br i1 %415, label %416, label %427

416:                                              ; preds = %414
  %417 = load i64, ptr %5, align 8
  %418 = invoke i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %392, i64 noundef %417)
          to label %419 unwind label %160

419:                                              ; preds = %416
  store i64 %418, ptr %9, align 8
  %420 = getelementptr inbounds %class.mmu_t, ptr %392, i32 0, i32 9
  %421 = load i64, ptr %6, align 8
  %422 = urem i64 %421, 256
  %423 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %420, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i64, ptr %4, align 8
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %9, i64 8, i1 false)
  br label %434

427:                                              ; preds = %414, %365
  %428 = load i64, ptr %5, align 8
  %429 = invoke i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %392, i64 noundef %428)
          to label %430 unwind label %160

430:                                              ; preds = %427
  store i64 %429, ptr %10, align 8
  %431 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %2, i64 1, i1 false)
  %432 = load i8, ptr %11, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %392, i64 noundef %431, i64 noundef 8, ptr noundef %10, i8 %432, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %433 unwind label %160

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433, %419
  %435 = getelementptr inbounds %class.mmu_t, ptr %392, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  %439 = getelementptr inbounds %class.mmu_t, ptr %392, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi i1 [ false, %434 ], [ %441, %438 ]
  br i1 %443, label %444, label %450

444:                                              ; preds = %442
  %445 = getelementptr inbounds %class.mmu_t, ptr %392, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %class.processor_t, ptr %446, i32 0, i32 9
  %448 = getelementptr inbounds %struct.state_t, ptr %447, i32 0, i32 83
  store i64 8, ptr %14, align 8
  call void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind writable sret(%"class.std::tuple.158") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %449 unwind label %160

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449, %442
  br label %451

451:                                              ; preds = %450
  br label %455

452:                                              ; preds = %360, %355
  %453 = getelementptr inbounds %class.debug_module_t, ptr %63, i32 0, i32 22
  %454 = getelementptr inbounds %struct.sbcs_t, ptr %453, i32 0, i32 5
  store i32 3, ptr %454, align 8
  br label %455

455:                                              ; preds = %452, %451
  br label %456

456:                                              ; preds = %455, %354
  br label %457

457:                                              ; preds = %456, %264
  br label %458

458:                                              ; preds = %457, %159
  br label %173

459:                                              ; preds = %164
  %460 = load ptr, ptr %57, align 8
  %461 = load i32, ptr %58, align 4
  %462 = insertvalue { ptr, i32 } poison, ptr %460, 0
  %463 = insertvalue { ptr, i32 } %462, i32 %461, 1
  resume { ptr, i32 } %463
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t8dmi_readEjPj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Bit_reference", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp uge i32 %24, 4
  br i1 %25, label %26, label %74

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %29 = getelementptr inbounds %struct.abstractcs_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add i32 4, %30
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 11
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %9, align 4
  %39 = call noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %23, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %41 = getelementptr inbounds %struct.abstractcs_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %33
  %46 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %47 = getelementptr inbounds %struct.abstractcs_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %52 = getelementptr inbounds %struct.abstractcs_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %57 = getelementptr inbounds %struct.abstractcs_t, ptr %56, i32 0, i32 3
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %50, %45
  %59 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %60 = getelementptr inbounds %struct.abstractcs_t, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 17
  %65 = getelementptr inbounds %struct.abstractauto_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = lshr i32 %66, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  br label %73

73:                                               ; preds = %71, %63, %58
  br label %834

74:                                               ; preds = %26, %3
  %75 = load i32, ptr %6, align 4
  %76 = icmp uge i32 %75, 32
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 1
  %80 = getelementptr inbounds %struct.debug_module_config_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = add i32 32, %81
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %77
  %85 = load i32, ptr %6, align 4
  %86 = sub i32 %85, 32
  store i32 %86, ptr %10, align 4
  %87 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %23, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %92 = getelementptr inbounds %struct.abstractcs_t, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 -1, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %84
  %97 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %98 = getelementptr inbounds %struct.abstractcs_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 17
  %103 = getelementptr inbounds %struct.abstractauto_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = lshr i32 %104, %105
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  br label %111

111:                                              ; preds = %109, %101, %96
  br label %833

112:                                              ; preds = %77, %74
  %113 = load i32, ptr %6, align 4
  switch i32 %113, label %831 [
    i32 16, label %114
    i32 17, label %192
    i32 22, label %474
    i32 24, label %509
    i32 23, label %526
    i32 18, label %527
    i32 20, label %545
    i32 21, label %549
    i32 56, label %602
    i32 57, label %732
    i32 58, label %736
    i32 59, label %740
    i32 55, label %744
    i32 60, label %748
    i32 61, label %770
    i32 62, label %779
    i32 63, label %788
    i32 48, label %797
    i32 50, label %800
    i32 31, label %810
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr %8, align 4
  %116 = and i32 %115, 2147483647
  %117 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %118 = getelementptr inbounds %struct.dmcontrol_t, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = mul i32 %121, -2147483648
  %123 = and i32 %122, -2147483648
  %124 = or i32 %116, %123
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = and i32 %125, -1073741825
  %127 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %128 = getelementptr inbounds %struct.dmcontrol_t, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = mul i32 %131, 1073741824
  %133 = and i32 %132, 1073741824
  %134 = or i32 %126, %133
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = and i32 %135, -65473
  %137 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %138 = getelementptr inbounds %struct.dmcontrol_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 10
  %141 = mul i32 %140, 64
  %142 = and i32 %141, 65472
  %143 = or i32 %136, %142
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %8, align 4
  %145 = and i32 %144, -67108865
  %146 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %147 = getelementptr inbounds %struct.dmcontrol_t, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = mul i32 %150, 67108864
  %152 = and i32 %151, 67108864
  %153 = or i32 %145, %152
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = and i32 %154, -67043329
  %156 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %157 = getelementptr inbounds %struct.dmcontrol_t, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = mul i32 %158, 65536
  %160 = and i32 %159, 67043328
  %161 = or i32 %155, %160
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = and i32 %162, -536870913
  %164 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %165 = getelementptr inbounds %struct.dmcontrol_t, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = mul i32 %168, 536870912
  %170 = and i32 %169, 536870912
  %171 = or i32 %163, %170
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %8, align 4
  %173 = and i32 %172, -3
  %174 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %175 = getelementptr inbounds %struct.dmcontrol_t, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = mul i32 %178, 2
  %180 = and i32 %179, 2
  %181 = or i32 %173, %180
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %8, align 4
  %183 = and i32 %182, -2
  %184 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %185 = getelementptr inbounds %struct.dmcontrol_t, ptr %184, i32 0, i32 5
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = mul i32 %188, 1
  %190 = and i32 %189, 1
  %191 = or i32 %183, %190
  store i32 %191, ptr %8, align 4
  br label %832

192:                                              ; preds = %112
  %193 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %194 = getelementptr inbounds %struct.dmstatus_t, ptr %193, i32 0, i32 9
  store i8 1, ptr %194, align 1
  %195 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %196 = getelementptr inbounds %struct.dmstatus_t, ptr %195, i32 0, i32 10
  store i8 0, ptr %196, align 2
  %197 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %198 = getelementptr inbounds %struct.dmstatus_t, ptr %197, i32 0, i32 7
  store i8 1, ptr %198, align 1
  %199 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %200 = getelementptr inbounds %struct.dmstatus_t, ptr %199, i32 0, i32 8
  store i8 0, ptr %200, align 4
  %201 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %202 = getelementptr inbounds %struct.dmstatus_t, ptr %201, i32 0, i32 3
  store i8 1, ptr %202, align 1
  %203 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %204 = getelementptr inbounds %struct.dmstatus_t, ptr %203, i32 0, i32 11
  store i8 1, ptr %204, align 1
  %205 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %206 = getelementptr inbounds %struct.dmstatus_t, ptr %205, i32 0, i32 12
  store i8 0, ptr %206, align 4
  %207 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %208 = getelementptr inbounds %struct.dmstatus_t, ptr %207, i32 0, i32 5
  store i8 1, ptr %208, align 1
  %209 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %210 = getelementptr inbounds %struct.dmstatus_t, ptr %209, i32 0, i32 6
  store i8 0, ptr %210, align 2
  %211 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 7
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr %215(ptr noundef nonnull align 8 dereferenceable(16) %212)
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %217) #3
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %220) #3
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %298, %192
  %224 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %225 = xor i1 %224, true
  br i1 %225, label %226, label %300

226:                                              ; preds = %223
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %227, ptr %14, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %228) #3
  store ptr %229, ptr %15, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %230) #3
  store ptr %231, ptr %16, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = call noundef zeroext i1 @_ZNK14debug_module_t13hart_selectedEj(ptr noundef nonnull align 8 dereferenceable(1372) %23, i32 noundef %234)
  br i1 %235, label %236, label %297

236:                                              ; preds = %226
  %237 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %238 = getelementptr inbounds %struct.dmstatus_t, ptr %237, i32 0, i32 3
  store i8 0, ptr %238, align 1
  %239 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 12
  %240 = load ptr, ptr %15, align 8
  %241 = load i64, ptr %240, align 8
  %242 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef %241) #3
  %243 = getelementptr inbounds %struct.hart_debug_state_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %236
  %247 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %248 = getelementptr inbounds %struct.dmstatus_t, ptr %247, i32 0, i32 12
  store i8 1, ptr %248, align 4
  br label %252

249:                                              ; preds = %236
  %250 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %251 = getelementptr inbounds %struct.dmstatus_t, ptr %250, i32 0, i32 11
  store i8 0, ptr %251, align 1
  br label %252

252:                                              ; preds = %249, %246
  %253 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 7
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr %257(ptr noundef nonnull align 8 dereferenceable(16) %254)
  %259 = load ptr, ptr %15, align 8
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 8 dereferenceable(8) %259)
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %17, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %23, i32 noundef %264)
  br i1 %265, label %273, label %266

266:                                              ; preds = %252
  %267 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %268 = getelementptr inbounds %struct.dmstatus_t, ptr %267, i32 0, i32 7
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %270 = getelementptr inbounds %struct.dmstatus_t, ptr %269, i32 0, i32 9
  store i8 0, ptr %270, align 1
  %271 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %272 = getelementptr inbounds %struct.dmstatus_t, ptr %271, i32 0, i32 6
  store i8 1, ptr %272, align 2
  br label %296

273:                                              ; preds = %252
  %274 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 12
  %275 = load ptr, ptr %15, align 8
  %276 = load i64, ptr %275, align 8
  %277 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %276) #3
  %278 = getelementptr inbounds %struct.hart_debug_state_t, ptr %277, i32 0, i32 0
  %279 = load i8, ptr %278, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %288

281:                                              ; preds = %273
  %282 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %283 = getelementptr inbounds %struct.dmstatus_t, ptr %282, i32 0, i32 7
  store i8 0, ptr %283, align 1
  %284 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %285 = getelementptr inbounds %struct.dmstatus_t, ptr %284, i32 0, i32 10
  store i8 1, ptr %285, align 2
  %286 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %287 = getelementptr inbounds %struct.dmstatus_t, ptr %286, i32 0, i32 5
  store i8 0, ptr %287, align 1
  br label %295

288:                                              ; preds = %273
  %289 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %290 = getelementptr inbounds %struct.dmstatus_t, ptr %289, i32 0, i32 9
  store i8 0, ptr %290, align 1
  %291 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %292 = getelementptr inbounds %struct.dmstatus_t, ptr %291, i32 0, i32 8
  store i8 1, ptr %292, align 4
  %293 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %294 = getelementptr inbounds %struct.dmstatus_t, ptr %293, i32 0, i32 5
  store i8 0, ptr %294, align 1
  br label %295

295:                                              ; preds = %288, %281
  br label %296

296:                                              ; preds = %295, %266
  br label %297

297:                                              ; preds = %296, %226
  br label %298

298:                                              ; preds = %297
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %223

300:                                              ; preds = %223
  %301 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 14
  %302 = getelementptr inbounds %struct.dmcontrol_t, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 6
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(152) ptr %309(ptr noundef nonnull align 8 dereferenceable(16) %306)
  %311 = call noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(152) %310)
  %312 = icmp uge i64 %304, %311
  %313 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %314 = getelementptr inbounds %struct.dmstatus_t, ptr %313, i32 0, i32 4
  %315 = zext i1 %312 to i8
  store i8 %315, ptr %314, align 4
  %316 = load i32, ptr %8, align 4
  %317 = and i32 %316, -4194305
  %318 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %319 = getelementptr inbounds %struct.dmstatus_t, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 4
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i32
  %323 = mul i32 %322, 4194304
  %324 = and i32 %323, 4194304
  %325 = or i32 %317, %324
  store i32 %325, ptr %8, align 4
  %326 = load i32, ptr %8, align 4
  %327 = and i32 %326, -524289
  %328 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  %329 = getelementptr inbounds %struct.hart_debug_state_t, ptr %328, i32 0, i32 2
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i32
  %333 = mul i32 %332, 524288
  %334 = and i32 %333, 524288
  %335 = or i32 %327, %334
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %8, align 4
  %337 = and i32 %336, -262145
  %338 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  %339 = getelementptr inbounds %struct.hart_debug_state_t, ptr %338, i32 0, i32 2
  %340 = load i8, ptr %339, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = mul i32 %342, 262144
  %344 = and i32 %343, 262144
  %345 = or i32 %337, %344
  store i32 %345, ptr %8, align 4
  %346 = load i32, ptr %8, align 4
  %347 = and i32 %346, -32769
  %348 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %349 = getelementptr inbounds %struct.dmstatus_t, ptr %348, i32 0, i32 3
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = mul i32 %352, 32768
  %354 = and i32 %353, 32768
  %355 = or i32 %347, %354
  store i32 %355, ptr %8, align 4
  %356 = load i32, ptr %8, align 4
  %357 = and i32 %356, -8193
  %358 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %359 = getelementptr inbounds %struct.dmstatus_t, ptr %358, i32 0, i32 5
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i32
  %363 = mul i32 %362, 8192
  %364 = and i32 %363, 8192
  %365 = or i32 %357, %364
  store i32 %365, ptr %8, align 4
  %366 = load i32, ptr %8, align 4
  %367 = and i32 %366, -2049
  %368 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %369 = getelementptr inbounds %struct.dmstatus_t, ptr %368, i32 0, i32 7
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i32
  %373 = mul i32 %372, 2048
  %374 = and i32 %373, 2048
  %375 = or i32 %367, %374
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %8, align 4
  %377 = and i32 %376, -513
  %378 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %379 = getelementptr inbounds %struct.dmstatus_t, ptr %378, i32 0, i32 9
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i32
  %383 = mul i32 %382, 512
  %384 = and i32 %383, 512
  %385 = or i32 %377, %384
  store i32 %385, ptr %8, align 4
  %386 = load i32, ptr %8, align 4
  %387 = and i32 %386, -131073
  %388 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %389 = getelementptr inbounds %struct.dmstatus_t, ptr %388, i32 0, i32 11
  %390 = load i8, ptr %389, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i32
  %393 = mul i32 %392, 131072
  %394 = and i32 %393, 131072
  %395 = or i32 %387, %394
  store i32 %395, ptr %8, align 4
  %396 = load i32, ptr %8, align 4
  %397 = and i32 %396, -16385
  %398 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %399 = getelementptr inbounds %struct.dmstatus_t, ptr %398, i32 0, i32 4
  %400 = load i8, ptr %399, align 4
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i32
  %403 = mul i32 %402, 16384
  %404 = and i32 %403, 16384
  %405 = or i32 %397, %404
  store i32 %405, ptr %8, align 4
  %406 = load i32, ptr %8, align 4
  %407 = and i32 %406, -4097
  %408 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %409 = getelementptr inbounds %struct.dmstatus_t, ptr %408, i32 0, i32 6
  %410 = load i8, ptr %409, align 2
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i32
  %413 = mul i32 %412, 4096
  %414 = and i32 %413, 4096
  %415 = or i32 %407, %414
  store i32 %415, ptr %8, align 4
  %416 = load i32, ptr %8, align 4
  %417 = and i32 %416, -1025
  %418 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %419 = getelementptr inbounds %struct.dmstatus_t, ptr %418, i32 0, i32 8
  %420 = load i8, ptr %419, align 4
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i32
  %423 = mul i32 %422, 1024
  %424 = and i32 %423, 1024
  %425 = or i32 %417, %424
  store i32 %425, ptr %8, align 4
  %426 = load i32, ptr %8, align 4
  %427 = and i32 %426, -257
  %428 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %429 = getelementptr inbounds %struct.dmstatus_t, ptr %428, i32 0, i32 10
  %430 = load i8, ptr %429, align 2
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i32
  %433 = mul i32 %432, 256
  %434 = and i32 %433, 256
  %435 = or i32 %427, %434
  store i32 %435, ptr %8, align 4
  %436 = load i32, ptr %8, align 4
  %437 = and i32 %436, -65537
  %438 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %439 = getelementptr inbounds %struct.dmstatus_t, ptr %438, i32 0, i32 12
  %440 = load i8, ptr %439, align 4
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i32
  %443 = mul i32 %442, 65536
  %444 = and i32 %443, 65536
  %445 = or i32 %437, %444
  store i32 %445, ptr %8, align 4
  %446 = load i32, ptr %8, align 4
  %447 = and i32 %446, -129
  %448 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %449 = getelementptr inbounds %struct.dmstatus_t, ptr %448, i32 0, i32 13
  %450 = load i8, ptr %449, align 1
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i32
  %453 = mul i32 %452, 128
  %454 = and i32 %453, 128
  %455 = or i32 %447, %454
  store i32 %455, ptr %8, align 4
  %456 = load i32, ptr %8, align 4
  %457 = and i32 %456, -65
  %458 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %459 = getelementptr inbounds %struct.dmstatus_t, ptr %458, i32 0, i32 14
  %460 = load i8, ptr %459, align 2
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i32
  %463 = mul i32 %462, 64
  %464 = and i32 %463, 64
  %465 = or i32 %457, %464
  store i32 %465, ptr %8, align 4
  %466 = load i32, ptr %8, align 4
  %467 = and i32 %466, -16
  %468 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 15
  %469 = getelementptr inbounds %struct.dmstatus_t, ptr %468, i32 0, i32 16
  %470 = load i32, ptr %469, align 4
  %471 = mul i32 %470, 1
  %472 = and i32 %471, 15
  %473 = or i32 %467, %472
  store i32 %473, ptr %8, align 4
  br label %832

474:                                              ; preds = %112
  %475 = load i32, ptr %8, align 4
  %476 = and i32 %475, -1793
  %477 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %478 = getelementptr inbounds %struct.abstractcs_t, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4
  %480 = mul i32 %479, 256
  %481 = and i32 %480, 1792
  %482 = or i32 %476, %481
  store i32 %482, ptr %8, align 4
  %483 = load i32, ptr %8, align 4
  %484 = and i32 %483, -4097
  %485 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %486 = getelementptr inbounds %struct.abstractcs_t, ptr %485, i32 0, i32 0
  %487 = load i8, ptr %486, align 8
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i32
  %490 = mul i32 %489, 4096
  %491 = and i32 %490, 4096
  %492 = or i32 %484, %491
  store i32 %492, ptr %8, align 4
  %493 = load i32, ptr %8, align 4
  %494 = and i32 %493, -16
  %495 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %496 = getelementptr inbounds %struct.abstractcs_t, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = mul i32 %497, 1
  %499 = and i32 %498, 15
  %500 = or i32 %494, %499
  store i32 %500, ptr %8, align 4
  %501 = load i32, ptr %8, align 4
  %502 = and i32 %501, -520093697
  %503 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %504 = getelementptr inbounds %struct.abstractcs_t, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8
  %506 = mul i32 %505, 16777216
  %507 = and i32 %506, 520093696
  %508 = or i32 %502, %507
  store i32 %508, ptr %8, align 4
  br label %832

509:                                              ; preds = %112
  %510 = load i32, ptr %8, align 4
  %511 = and i32 %510, 65535
  %512 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 17
  %513 = getelementptr inbounds %struct.abstractauto_t, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8
  %515 = mul i32 %514, 65536
  %516 = and i32 %515, -65536
  %517 = or i32 %511, %516
  store i32 %517, ptr %8, align 4
  %518 = load i32, ptr %8, align 4
  %519 = and i32 %518, -4096
  %520 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 17
  %521 = getelementptr inbounds %struct.abstractauto_t, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4
  %523 = mul i32 %522, 1
  %524 = and i32 %523, 4095
  %525 = or i32 %519, %524
  store i32 %525, ptr %8, align 4
  br label %832

526:                                              ; preds = %112
  store i32 0, ptr %8, align 4
  br label %832

527:                                              ; preds = %112
  %528 = load i32, ptr %8, align 4
  %529 = and i32 %528, -15728641
  %530 = or i32 %529, 1048576
  store i32 %530, ptr %8, align 4
  %531 = load i32, ptr %8, align 4
  %532 = and i32 %531, -65537
  %533 = or i32 %532, 65536
  store i32 %533, ptr %8, align 4
  %534 = load i32, ptr %8, align 4
  %535 = and i32 %534, -61441
  %536 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 16
  %537 = getelementptr inbounds %struct.abstractcs_t, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = mul i32 %538, 4096
  %540 = and i32 %539, 61440
  %541 = or i32 %535, %540
  store i32 %541, ptr %8, align 4
  %542 = load i32, ptr %8, align 4
  %543 = and i32 %542, -4096
  %544 = or i32 %543, 896
  store i32 %544, ptr %8, align 4
  br label %832

545:                                              ; preds = %112
  %546 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 19
  %547 = load i16, ptr %546, align 4
  %548 = zext i16 %547 to i32
  store i32 %548, ptr %8, align 4
  br label %832

549:                                              ; preds = %112
  %550 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 19
  %551 = load i16, ptr %550, align 4
  %552 = zext i16 %551 to i32
  %553 = mul nsw i32 %552, 32
  store i32 %553, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %554

554:                                              ; preds = %598, %549
  %555 = load i32, ptr %19, align 4
  %556 = icmp ult i32 %555, 32
  br i1 %556, label %557, label %601

557:                                              ; preds = %554
  %558 = load i32, ptr %18, align 4
  %559 = load i32, ptr %19, align 4
  %560 = add i32 %558, %559
  store i32 %560, ptr %20, align 4
  %561 = load i32, ptr %20, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 6
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 6
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef nonnull align 8 dereferenceable(152) ptr %567(ptr noundef nonnull align 8 dereferenceable(16) %564)
  %569 = call noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(152) %568)
  %570 = icmp ult i64 %562, %569
  br i1 %570, label %571, label %590

571:                                              ; preds = %557
  %572 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 21
  %573 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 6
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 6
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef nonnull align 8 dereferenceable(152) ptr %577(ptr noundef nonnull align 8 dereferenceable(16) %574)
  %579 = getelementptr inbounds %class.cfg_t, ptr %578, i32 0, i32 11
  %580 = load i32, ptr %20, align 4
  %581 = zext i32 %580 to i64
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %579, i64 noundef %581) #3
  %583 = load i64, ptr %582, align 8
  %584 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %572, i64 noundef %583)
  %585 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %586 = extractvalue { ptr, i64 } %584, 0
  store ptr %586, ptr %585, align 8
  %587 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %588 = extractvalue { ptr, i64 } %584, 1
  store i64 %588, ptr %587, align 8
  %589 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %590

590:                                              ; preds = %571, %557
  %591 = phi i1 [ false, %557 ], [ %589, %571 ]
  br i1 %591, label %592, label %597

592:                                              ; preds = %590
  %593 = load i32, ptr %19, align 4
  %594 = shl i32 1, %593
  %595 = load i32, ptr %8, align 4
  %596 = or i32 %595, %594
  store i32 %596, ptr %8, align 4
  br label %597

597:                                              ; preds = %592, %590
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %19, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %19, align 4
  br label %554, !llvm.loop !7

601:                                              ; preds = %554
  br label %832

602:                                              ; preds = %112
  %603 = load i32, ptr %8, align 4
  %604 = and i32 %603, 536870911
  %605 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %606 = getelementptr inbounds %struct.sbcs_t, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = mul i32 %607, 536870912
  %609 = and i32 %608, -536870912
  %610 = or i32 %604, %609
  store i32 %610, ptr %8, align 4
  %611 = load i32, ptr %8, align 4
  %612 = and i32 %611, -1048577
  %613 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %614 = getelementptr inbounds %struct.sbcs_t, ptr %613, i32 0, i32 1
  %615 = load i8, ptr %614, align 4
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i32
  %618 = mul i32 %617, 1048576
  %619 = and i32 %618, 1048576
  %620 = or i32 %612, %619
  store i32 %620, ptr %8, align 4
  %621 = load i32, ptr %8, align 4
  %622 = and i32 %621, -917505
  %623 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %624 = getelementptr inbounds %struct.sbcs_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 8
  %626 = mul i32 %625, 131072
  %627 = and i32 %626, 917504
  %628 = or i32 %622, %627
  store i32 %628, ptr %8, align 4
  %629 = load i32, ptr %8, align 4
  %630 = and i32 %629, -65537
  %631 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %632 = getelementptr inbounds %struct.sbcs_t, ptr %631, i32 0, i32 3
  %633 = load i8, ptr %632, align 4
  %634 = trunc i8 %633 to i1
  %635 = zext i1 %634 to i32
  %636 = mul i32 %635, 65536
  %637 = and i32 %636, 65536
  %638 = or i32 %630, %637
  store i32 %638, ptr %8, align 4
  %639 = load i32, ptr %8, align 4
  %640 = and i32 %639, -32769
  %641 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %642 = getelementptr inbounds %struct.sbcs_t, ptr %641, i32 0, i32 4
  %643 = load i8, ptr %642, align 1
  %644 = trunc i8 %643 to i1
  %645 = zext i1 %644 to i32
  %646 = mul i32 %645, 32768
  %647 = and i32 %646, 32768
  %648 = or i32 %640, %647
  store i32 %648, ptr %8, align 4
  %649 = load i32, ptr %8, align 4
  %650 = and i32 %649, -28673
  %651 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %652 = getelementptr inbounds %struct.sbcs_t, ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 8
  %654 = mul i32 %653, 4096
  %655 = and i32 %654, 28672
  %656 = or i32 %650, %655
  store i32 %656, ptr %8, align 4
  %657 = load i32, ptr %8, align 4
  %658 = and i32 %657, -2097153
  %659 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  %660 = zext i1 %659 to i32
  %661 = mul i32 %660, 2097152
  %662 = and i32 %661, 2097152
  %663 = or i32 %658, %662
  store i32 %663, ptr %8, align 4
  %664 = load i32, ptr %8, align 4
  %665 = and i32 %664, -4194305
  %666 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %667 = getelementptr inbounds %struct.sbcs_t, ptr %666, i32 0, i32 12
  %668 = load i8, ptr %667, align 1
  %669 = trunc i8 %668 to i1
  %670 = zext i1 %669 to i32
  %671 = mul i32 %670, 4194304
  %672 = and i32 %671, 4194304
  %673 = or i32 %665, %672
  store i32 %673, ptr %8, align 4
  %674 = load i32, ptr %8, align 4
  %675 = and i32 %674, -4065
  %676 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %677 = getelementptr inbounds %struct.sbcs_t, ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 4
  %679 = mul i32 %678, 32
  %680 = and i32 %679, 4064
  %681 = or i32 %675, %680
  store i32 %681, ptr %8, align 4
  %682 = load i32, ptr %8, align 4
  %683 = and i32 %682, -17
  %684 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %685 = getelementptr inbounds %struct.sbcs_t, ptr %684, i32 0, i32 7
  %686 = load i8, ptr %685, align 8
  %687 = trunc i8 %686 to i1
  %688 = zext i1 %687 to i32
  %689 = mul i32 %688, 16
  %690 = and i32 %689, 16
  %691 = or i32 %683, %690
  store i32 %691, ptr %8, align 4
  %692 = load i32, ptr %8, align 4
  %693 = and i32 %692, -9
  %694 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %695 = getelementptr inbounds %struct.sbcs_t, ptr %694, i32 0, i32 8
  %696 = load i8, ptr %695, align 1
  %697 = trunc i8 %696 to i1
  %698 = zext i1 %697 to i32
  %699 = mul i32 %698, 8
  %700 = and i32 %699, 8
  %701 = or i32 %693, %700
  store i32 %701, ptr %8, align 4
  %702 = load i32, ptr %8, align 4
  %703 = and i32 %702, -5
  %704 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %705 = getelementptr inbounds %struct.sbcs_t, ptr %704, i32 0, i32 9
  %706 = load i8, ptr %705, align 2
  %707 = trunc i8 %706 to i1
  %708 = zext i1 %707 to i32
  %709 = mul i32 %708, 4
  %710 = and i32 %709, 4
  %711 = or i32 %703, %710
  store i32 %711, ptr %8, align 4
  %712 = load i32, ptr %8, align 4
  %713 = and i32 %712, -3
  %714 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %715 = getelementptr inbounds %struct.sbcs_t, ptr %714, i32 0, i32 10
  %716 = load i8, ptr %715, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i32
  %719 = mul i32 %718, 2
  %720 = and i32 %719, 2
  %721 = or i32 %713, %720
  store i32 %721, ptr %8, align 4
  %722 = load i32, ptr %8, align 4
  %723 = and i32 %722, -2
  %724 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %725 = getelementptr inbounds %struct.sbcs_t, ptr %724, i32 0, i32 11
  %726 = load i8, ptr %725, align 4
  %727 = trunc i8 %726 to i1
  %728 = zext i1 %727 to i32
  %729 = mul i32 %728, 1
  %730 = and i32 %729, 1
  %731 = or i32 %723, %730
  store i32 %731, ptr %8, align 4
  br label %832

732:                                              ; preds = %112
  %733 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 23
  %734 = getelementptr inbounds [4 x i32], ptr %733, i64 0, i64 0
  %735 = load i32, ptr %734, align 8
  store i32 %735, ptr %8, align 4
  br label %832

736:                                              ; preds = %112
  %737 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 23
  %738 = getelementptr inbounds [4 x i32], ptr %737, i64 0, i64 1
  %739 = load i32, ptr %738, align 4
  store i32 %739, ptr %8, align 4
  br label %832

740:                                              ; preds = %112
  %741 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 23
  %742 = getelementptr inbounds [4 x i32], ptr %741, i64 0, i64 2
  %743 = load i32, ptr %742, align 8
  store i32 %743, ptr %8, align 4
  br label %832

744:                                              ; preds = %112
  %745 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 23
  %746 = getelementptr inbounds [4 x i32], ptr %745, i64 0, i64 3
  %747 = load i32, ptr %746, align 4
  store i32 %747, ptr %8, align 4
  br label %832

748:                                              ; preds = %112
  %749 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 24
  %750 = getelementptr inbounds [4 x i32], ptr %749, i64 0, i64 0
  %751 = load i32, ptr %750, align 8
  store i32 %751, ptr %8, align 4
  %752 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  br i1 %752, label %753, label %756

753:                                              ; preds = %748
  %754 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %755 = getelementptr inbounds %struct.sbcs_t, ptr %754, i32 0, i32 12
  store i8 1, ptr %755, align 1
  br label %769

756:                                              ; preds = %748
  %757 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %758 = getelementptr inbounds %struct.sbcs_t, ptr %757, i32 0, i32 5
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %768

761:                                              ; preds = %756
  %762 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %763 = getelementptr inbounds %struct.sbcs_t, ptr %762, i32 0, i32 4
  %764 = load i8, ptr %763, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %767

766:                                              ; preds = %761
  call void @_ZN14debug_module_t13sb_read_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  br label %767

767:                                              ; preds = %766, %761
  br label %768

768:                                              ; preds = %767, %756
  br label %769

769:                                              ; preds = %768, %753
  br label %832

770:                                              ; preds = %112
  %771 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 24
  %772 = getelementptr inbounds [4 x i32], ptr %771, i64 0, i64 1
  %773 = load i32, ptr %772, align 4
  store i32 %773, ptr %8, align 4
  %774 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  br i1 %774, label %775, label %778

775:                                              ; preds = %770
  %776 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %777 = getelementptr inbounds %struct.sbcs_t, ptr %776, i32 0, i32 12
  store i8 1, ptr %777, align 1
  br label %778

778:                                              ; preds = %775, %770
  br label %832

779:                                              ; preds = %112
  %780 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 24
  %781 = getelementptr inbounds [4 x i32], ptr %780, i64 0, i64 2
  %782 = load i32, ptr %781, align 8
  store i32 %782, ptr %8, align 4
  %783 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  br i1 %783, label %784, label %787

784:                                              ; preds = %779
  %785 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %786 = getelementptr inbounds %struct.sbcs_t, ptr %785, i32 0, i32 12
  store i8 1, ptr %786, align 1
  br label %787

787:                                              ; preds = %784, %779
  br label %832

788:                                              ; preds = %112
  %789 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 24
  %790 = getelementptr inbounds [4 x i32], ptr %789, i64 0, i64 3
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %8, align 4
  %792 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  br i1 %792, label %793, label %796

793:                                              ; preds = %788
  %794 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 22
  %795 = getelementptr inbounds %struct.sbcs_t, ptr %794, i32 0, i32 12
  store i8 1, ptr %795, align 1
  br label %796

796:                                              ; preds = %793, %788
  br label %832

797:                                              ; preds = %112
  %798 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 25
  %799 = load i32, ptr %798, align 8
  store i32 %799, ptr %8, align 4
  br label %832

800:                                              ; preds = %112
  %801 = load i32, ptr %8, align 4
  %802 = and i32 %801, -125
  %803 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %23)
  %804 = getelementptr inbounds %struct.hart_debug_state_t, ptr %803, i32 0, i32 3
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = mul i32 %806, 4
  %808 = and i32 %807, 124
  %809 = or i32 %802, %808
  store i32 %809, ptr %8, align 4
  br label %832

810:                                              ; preds = %112
  store i32 0, ptr %22, align 4
  br label %811

811:                                              ; preds = %827, %810
  %812 = load i32, ptr %22, align 4
  %813 = zext i32 %812 to i64
  %814 = icmp ult i64 %813, 2
  br i1 %814, label %815, label %830

815:                                              ; preds = %811
  %816 = getelementptr inbounds %class.debug_module_t, ptr %23, i32 0, i32 30
  %817 = load i32, ptr %22, align 4
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds [2 x i8], ptr %816, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = trunc i8 %820 to i1
  %822 = zext i1 %821 to i32
  %823 = load i32, ptr %22, align 4
  %824 = shl i32 %822, %823
  %825 = load i32, ptr %8, align 4
  %826 = or i32 %825, %824
  store i32 %826, ptr %8, align 4
  br label %827

827:                                              ; preds = %815
  %828 = load i32, ptr %22, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %22, align 4
  br label %811, !llvm.loop !8

830:                                              ; preds = %811
  br label %832

831:                                              ; preds = %112
  store i32 0, ptr %8, align 4
  store i1 false, ptr %4, align 1
  br label %837

832:                                              ; preds = %830, %800, %797, %796, %787, %778, %769, %744, %740, %736, %732, %602, %601, %545, %527, %526, %509, %474, %300, %114
  br label %833

833:                                              ; preds = %832, %111
  br label %834

834:                                              ; preds = %833, %73
  %835 = load i32, ptr %8, align 4
  %836 = load ptr, ptr %7, align 8
  store i32 %835, ptr %836, align 4
  store i1 true, ptr %4, align 1
  br label %837

837:                                              ; preds = %834, %831
  %838 = load i1, ptr %4, align 1
  ret i1 %838
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.abstractcs_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %394

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %19 = getelementptr inbounds %struct.abstractcs_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %24 = getelementptr inbounds %struct.abstractcs_t, ptr %23, i32 0, i32 3
  store i32 1, ptr %24, align 4
  store i1 true, ptr %2, align 1
  br label %394

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 14
  %27 = getelementptr inbounds %struct.dmcontrol_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %11, i32 noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %32 = getelementptr inbounds %struct.abstractcs_t, ptr %31, i32 0, i32 3
  store i32 4, ptr %32, align 4
  store i1 true, ptr %2, align 1
  br label %394

33:                                               ; preds = %25
  %34 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 18
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %390

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 18
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 7340032
  %42 = udiv i32 %41, 1048576
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 18
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65536
  %46 = udiv i32 %45, 65536
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  %49 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 18
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = udiv i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %11)
  %54 = getelementptr inbounds %struct.hart_debug_state_t, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %38
  %58 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %59 = getelementptr inbounds %struct.abstractcs_t, ptr %58, i32 0, i32 3
  store i32 4, ptr %59, align 4
  store i1 true, ptr %2, align 1
  br label %394

60:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  %61 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 18
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 131072
  %64 = udiv i32 %63, 131072
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %348

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = call noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %67)
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %71 = getelementptr inbounds [48 x i8], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %71, i32 noundef %72, i32 noundef %74)
  %75 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %76 = getelementptr inbounds [48 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef 768)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %76, i32 noundef %77, i32 noundef %79)
  %80 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %81 = getelementptr inbounds [48 x i8], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 1971)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %81, i32 noundef %82, i32 noundef %84)
  %85 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %86 = getelementptr inbounds [48 x i8], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = call noundef i32 @_ZL3luijj(i32 noundef 8, i32 noundef 6)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %86, i32 noundef %87, i32 noundef %89)
  %90 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %91 = getelementptr inbounds [48 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = call noundef i32 @_ZL5csrrsjjj(i32 noundef 0, i32 noundef 8, i32 noundef 768)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %91, i32 noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %69, %66
  %96 = load i32, ptr %6, align 4
  %97 = icmp ult i32 %96, 4096
  br i1 %97, label %98, label %173

98:                                               ; preds = %95
  %99 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 1
  %100 = getelementptr inbounds %struct.debug_module_config_t, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %173

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4
  %105 = call noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %104)
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %108 = getelementptr inbounds [48 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %108, i32 noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %103
  %113 = load i8, ptr %5, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4
  switch i32 %116, label %129 [
    i32 2, label %117
    i32 3, label %123
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %119 = getelementptr inbounds [48 x i8], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 4
  %122 = call noundef i32 @_ZL2lwjjt(i32 noundef 8, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %119, i32 noundef %120, i32 noundef %122)
  br label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %125 = getelementptr inbounds [48 x i8], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = call noundef i32 @_ZL2ldjjt(i32 noundef 8, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %125, i32 noundef %126, i32 noundef %128)
  br label %132

129:                                              ; preds = %115
  %130 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %131 = getelementptr inbounds %struct.abstractcs_t, ptr %130, i32 0, i32 3
  store i32 2, ptr %131, align 4
  store i1 true, ptr %2, align 1
  br label %394

132:                                              ; preds = %123, %117
  %133 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %134 = getelementptr inbounds [48 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %6, align 4
  %138 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef %137)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %134, i32 noundef %135, i32 noundef %138)
  br label %163

139:                                              ; preds = %112
  %140 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %141 = getelementptr inbounds [48 x i8], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %6, align 4
  %145 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef %144)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %141, i32 noundef %142, i32 noundef %145)
  %146 = load i32, ptr %4, align 4
  switch i32 %146, label %159 [
    i32 2, label %147
    i32 3, label %153
  ]

147:                                              ; preds = %139
  %148 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %149 = getelementptr inbounds [48 x i8], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = call noundef i32 @_ZL2swjjt(i32 noundef 8, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %149, i32 noundef %150, i32 noundef %152)
  br label %162

153:                                              ; preds = %139
  %154 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %155 = getelementptr inbounds [48 x i8], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = call noundef i32 @_ZL2sdjjt(i32 noundef 8, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %155, i32 noundef %156, i32 noundef %158)
  br label %162

159:                                              ; preds = %139
  %160 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %161 = getelementptr inbounds %struct.abstractcs_t, ptr %160, i32 0, i32 3
  store i32 2, ptr %161, align 4
  store i1 true, ptr %2, align 1
  br label %394

162:                                              ; preds = %153, %147
  br label %163

163:                                              ; preds = %162, %132
  %164 = load i32, ptr %6, align 4
  %165 = call noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %164)
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %168 = getelementptr inbounds [48 x i8], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %7, align 4
  %171 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %168, i32 noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %166, %163
  br label %328

173:                                              ; preds = %98, %95
  %174 = load i32, ptr %6, align 4
  %175 = icmp uge i32 %174, 4096
  br i1 %175, label %176, label %235

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp ult i32 %177, 4128
  br i1 %178, label %179, label %235

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = sub i32 %180, 4096
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %4, align 4
  switch i32 %182, label %219 [
    i32 2, label %183
    i32 3, label %201
  ]

183:                                              ; preds = %179
  %184 = load i8, ptr %5, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %188 = getelementptr inbounds [48 x i8], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %7, align 4
  %191 = load i32, ptr %8, align 4
  %192 = call noundef i32 @_ZL2lwjjt(i32 noundef %191, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %188, i32 noundef %189, i32 noundef %192)
  br label %200

193:                                              ; preds = %183
  %194 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %195 = getelementptr inbounds [48 x i8], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %7, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %8, align 4
  %199 = call noundef i32 @_ZL2swjjt(i32 noundef %198, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %195, i32 noundef %196, i32 noundef %199)
  br label %200

200:                                              ; preds = %193, %186
  br label %222

201:                                              ; preds = %179
  %202 = load i8, ptr %5, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %206 = getelementptr inbounds [48 x i8], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %8, align 4
  %210 = call noundef i32 @_ZL2ldjjt(i32 noundef %209, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %206, i32 noundef %207, i32 noundef %210)
  br label %218

211:                                              ; preds = %201
  %212 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %213 = getelementptr inbounds [48 x i8], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %8, align 4
  %217 = call noundef i32 @_ZL2sdjjt(i32 noundef %216, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %213, i32 noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %211, %204
  br label %222

219:                                              ; preds = %179
  %220 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %221 = getelementptr inbounds %struct.abstractcs_t, ptr %220, i32 0, i32 3
  store i32 2, ptr %221, align 4
  store i1 true, ptr %2, align 1
  br label %394

222:                                              ; preds = %218, %200
  %223 = load i32, ptr %6, align 4
  %224 = icmp eq i32 %223, 4104
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i8, ptr %5, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %230 = getelementptr inbounds [48 x i8], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %7, align 4
  %233 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %230, i32 noundef %231, i32 noundef %233)
  br label %234

234:                                              ; preds = %228, %225, %222
  br label %327

235:                                              ; preds = %176, %173
  %236 = load i32, ptr %6, align 4
  %237 = icmp uge i32 %236, 4128
  br i1 %237, label %238, label %292

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4
  %240 = icmp ult i32 %239, 4160
  br i1 %240, label %241, label %292

241:                                              ; preds = %238
  %242 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 1
  %243 = getelementptr inbounds %struct.debug_module_config_t, ptr %242, i32 0, i32 7
  %244 = load i8, ptr %243, align 2
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %292

246:                                              ; preds = %241
  %247 = load i32, ptr %6, align 4
  %248 = sub i32 %247, 4128
  store i32 %248, ptr %9, align 4
  %249 = load i8, ptr %5, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %271

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  switch i32 %252, label %267 [
    i32 2, label %253
    i32 3, label %260
  ]

253:                                              ; preds = %251
  %254 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %255 = getelementptr inbounds [48 x i8], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %7, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %7, align 4
  %258 = load i32, ptr %9, align 4
  %259 = call noundef i32 @_ZL3flwjjt(i32 noundef %258, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %255, i32 noundef %256, i32 noundef %259)
  br label %270

260:                                              ; preds = %251
  %261 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %262 = getelementptr inbounds [48 x i8], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %7, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %7, align 4
  %265 = load i32, ptr %9, align 4
  %266 = call noundef i32 @_ZL3fldjjt(i32 noundef %265, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %262, i32 noundef %263, i32 noundef %266)
  br label %270

267:                                              ; preds = %251
  %268 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %269 = getelementptr inbounds %struct.abstractcs_t, ptr %268, i32 0, i32 3
  store i32 2, ptr %269, align 4
  store i1 true, ptr %2, align 1
  br label %394

270:                                              ; preds = %260, %253
  br label %291

271:                                              ; preds = %246
  %272 = load i32, ptr %4, align 4
  switch i32 %272, label %287 [
    i32 2, label %273
    i32 3, label %280
  ]

273:                                              ; preds = %271
  %274 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %275 = getelementptr inbounds [48 x i8], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %7, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %9, align 4
  %279 = call noundef i32 @_ZL3fswjjt(i32 noundef %278, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %275, i32 noundef %276, i32 noundef %279)
  br label %290

280:                                              ; preds = %271
  %281 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %282 = getelementptr inbounds [48 x i8], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %9, align 4
  %286 = call noundef i32 @_ZL3fsdjjt(i32 noundef %285, i32 noundef 0, i16 noundef zeroext 896)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %282, i32 noundef %283, i32 noundef %286)
  br label %290

287:                                              ; preds = %271
  %288 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %289 = getelementptr inbounds %struct.abstractcs_t, ptr %288, i32 0, i32 3
  store i32 2, ptr %289, align 4
  store i1 true, ptr %2, align 1
  br label %394

290:                                              ; preds = %280, %273
  br label %291

291:                                              ; preds = %290, %270
  br label %326

292:                                              ; preds = %241, %238, %235
  %293 = load i32, ptr %6, align 4
  %294 = icmp uge i32 %293, 49152
  br i1 %294, label %295, label %323

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %323

299:                                              ; preds = %295
  %300 = load i32, ptr %6, align 4
  %301 = sub i32 %300, 49152
  store i32 %301, ptr %10, align 4
  %302 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %303 = getelementptr inbounds %struct.abstractcs_t, ptr %302, i32 0, i32 3
  store i32 0, ptr %303, align 4
  %304 = load i8, ptr %5, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %313

306:                                              ; preds = %299
  %307 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 11
  %308 = getelementptr inbounds [8 x i8], ptr %307, i64 0, i64 0
  %309 = call noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %308, i32 noundef 0)
  %310 = load i32, ptr %10, align 4
  %311 = sub i32 %309, %310
  %312 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 5
  store i32 %311, ptr %312, align 4
  br label %322

313:                                              ; preds = %299
  %314 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 11
  %315 = getelementptr inbounds [8 x i8], ptr %314, i64 0, i64 0
  %316 = load i32, ptr %10, align 4
  %317 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 5
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %316, %318
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %315, i32 noundef 0, i32 noundef %319)
  %320 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 11
  %321 = getelementptr inbounds [8 x i8], ptr %320, i64 0, i64 0
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %321, i32 noundef 1, i32 noundef 0)
  br label %322

322:                                              ; preds = %313, %306
  store i1 true, ptr %2, align 1
  br label %394

323:                                              ; preds = %295, %292
  %324 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %325 = getelementptr inbounds %struct.abstractcs_t, ptr %324, i32 0, i32 3
  store i32 2, ptr %325, align 4
  store i1 true, ptr %2, align 1
  br label %394

326:                                              ; preds = %291
  br label %327

327:                                              ; preds = %326, %234
  br label %328

328:                                              ; preds = %327, %172
  %329 = load i32, ptr %6, align 4
  %330 = call noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %329)
  br i1 %330, label %331, label %347

331:                                              ; preds = %328
  %332 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %333 = getelementptr inbounds [48 x i8], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %7, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %7, align 4
  %336 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef 1971)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %333, i32 noundef %334, i32 noundef %336)
  %337 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %338 = getelementptr inbounds [48 x i8], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %7, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %7, align 4
  %341 = call noundef i32 @_ZL4csrwjj(i32 noundef 8, i32 noundef 768)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %338, i32 noundef %339, i32 noundef %341)
  %342 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %343 = getelementptr inbounds [48 x i8], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %7, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %7, align 4
  %346 = call noundef i32 @_ZL4csrrjj(i32 noundef 8, i32 noundef 1970)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %343, i32 noundef %344, i32 noundef %346)
  br label %347

347:                                              ; preds = %331, %328
  br label %348

348:                                              ; preds = %347, %60
  %349 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 18
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 262144
  %352 = udiv i32 %351, 262144
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %348
  %355 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %356 = getelementptr inbounds [48 x i8], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %7, align 4
  %358 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 4
  %361 = load i32, ptr %360, align 8
  %362 = sub i32 %359, %361
  %363 = load i32, ptr %7, align 4
  %364 = mul i32 4, %363
  %365 = sub i32 %362, %364
  %366 = call noundef i32 @_ZL3jaljj(i32 noundef 0, i32 noundef %365)
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %356, i32 noundef %357, i32 noundef %366)
  %367 = load i32, ptr %7, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %7, align 4
  br label %375

369:                                              ; preds = %348
  %370 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 8
  %371 = getelementptr inbounds [48 x i8], ptr %370, i64 0, i64 0
  %372 = load i32, ptr %7, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %7, align 4
  %374 = call noundef i32 @_ZL6ebreakv()
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %11, ptr noundef %371, i32 noundef %372, i32 noundef %374)
  br label %375

375:                                              ; preds = %369, %354
  %376 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 13
  %377 = call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %11)
  %378 = getelementptr inbounds [1024 x i8], ptr %376, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = or i32 %380, 1
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %378, align 1
  %383 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 1
  %384 = getelementptr inbounds %struct.debug_module_config_t, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 29
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 27
  store i8 0, ptr %387, align 8
  %388 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %389 = getelementptr inbounds %struct.abstractcs_t, ptr %388, i32 0, i32 0
  store i8 1, ptr %389, align 8
  br label %393

390:                                              ; preds = %33
  %391 = getelementptr inbounds %class.debug_module_t, ptr %11, i32 0, i32 16
  %392 = getelementptr inbounds %struct.abstractcs_t, ptr %391, i32 0, i32 3
  store i32 2, ptr %392, align 4
  br label %393

393:                                              ; preds = %390, %375
  store i1 true, ptr %2, align 1
  br label %394

394:                                              ; preds = %393, %323, %322, %287, %267, %219, %159, %129, %57, %30, %22, %16
  %395 = load i1, ptr %2, align 1
  ret i1 %395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = getelementptr inbounds %"struct.std::pair.17", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str.4) #20
  unreachable

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %25 = getelementptr inbounds %"struct.std::pair.17", ptr %24, i32 0, i32 1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 12
  %5 = call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  %6 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t13run_test_idleEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 29
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 29
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 16
  %17 = getelementptr inbounds %struct.abstractcs_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 27
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 16
  %26 = getelementptr inbounds %struct.abstractcs_t, ptr %25, i32 0, i32 0
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20, %15, %11
  %28 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 32
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  call void @_ZN14debug_module_t7sb_readEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  %39 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %40 = getelementptr inbounds %struct.sbcs_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZN14debug_module_t16sb_autoincrementEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %27
  %47 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 33
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 33
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 33
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  call void @_ZN14debug_module_t8sb_writeEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  %58 = getelementptr inbounds %class.debug_module_t, ptr %3, i32 0, i32 22
  %59 = getelementptr inbounds %struct.sbcs_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN14debug_module_t16sb_autoincrementEv(ptr noundef nonnull align 8 dereferenceable(1372) %3)
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_fpu_regj(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 4128
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 4159
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 3
  br label %17

17:                                               ; preds = %14, %11, %8, %5
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4csrwjj(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 20
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 15
  %9 = or i32 %6, %8
  %10 = or i32 %9, 4211
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4csrrjj(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 20
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 7
  %9 = or i32 %6, %8
  %10 = or i32 %9, 8307
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3luijj(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZL4bitsjjj(i32 noundef %5, i32 noundef 19, i32 noundef 0)
  %7 = shl i32 %6, 12
  %8 = load i32, ptr %3, align 4
  %9 = shl i32 %8, 7
  %10 = or i32 %7, %9
  %11 = or i32 %10, 55
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5csrrsjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 20
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 15
  %11 = or i32 %8, %10
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 %12, 7
  %14 = or i32 %11, %13
  %15 = or i32 %14, 8307
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL2lwjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %10 = shl i32 %9, 20
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 15
  %13 = or i32 %10, %12
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_ZL4bitsjjj(i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = shl i32 %15, 7
  %17 = or i32 %13, %16
  %18 = or i32 %17, 8195
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL2ldjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %10 = shl i32 %9, 20
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 15
  %13 = or i32 %10, %12
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_ZL4bitsjjj(i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = shl i32 %15, 7
  %17 = or i32 %13, %16
  %18 = or i32 %17, 12291
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL2swjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 5)
  %10 = shl i32 %9, 25
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 20
  %13 = or i32 %10, %12
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 %14, 15
  %16 = or i32 %13, %15
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = call noundef i32 @_ZL4bitsjjj(i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = shl i32 %19, 7
  %21 = or i32 %16, %20
  %22 = or i32 %21, 8227
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL2sdjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 5)
  %10 = shl i32 %9, 25
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 20
  %13 = or i32 %10, %12
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 %14, 15
  %16 = or i32 %13, %15
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = call noundef i32 @_ZL4bitsjjj(i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = shl i32 %19, 7
  %21 = or i32 %16, %20
  %22 = or i32 %21, 12323
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3flwjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %10 = shl i32 %9, 20
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 15
  %13 = or i32 %10, %12
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_ZL4bitsjjj(i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = shl i32 %15, 7
  %17 = or i32 %13, %16
  %18 = or i32 %17, 8199
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3fldjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %10 = shl i32 %9, 20
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 15
  %13 = or i32 %10, %12
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_ZL4bitsjjj(i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = shl i32 %15, 7
  %17 = or i32 %13, %16
  %18 = or i32 %17, 12295
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3fswjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 5)
  %10 = shl i32 %9, 25
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_ZL4bitsjjj(i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = shl i32 %12, 20
  %14 = or i32 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 15
  %17 = or i32 %14, %16
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = call noundef i32 @_ZL4bitsjjj(i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = shl i32 %20, 7
  %22 = or i32 %17, %21
  %23 = or i32 %22, 8231
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3fsdjjt(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call noundef i32 @_ZL4bitsjjj(i32 noundef %8, i32 noundef 11, i32 noundef 5)
  %10 = shl i32 %9, 25
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_ZL4bitsjjj(i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = shl i32 %12, 20
  %14 = or i32 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 15
  %17 = or i32 %14, %16
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = call noundef i32 @_ZL4bitsjjj(i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = shl i32 %20, 7
  %22 = or i32 %17, %21
  %23 = or i32 %22, 12327
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t9dmi_writeEjj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds %struct.dmstatus_t, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %632

41:                                               ; preds = %37, %34, %3
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 4
  br i1 %43, label %44, label %93

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %47 = getelementptr inbounds %struct.abstractcs_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 4, %48
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = sub i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %55 = getelementptr inbounds %struct.abstractcs_t, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 11
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %61, 4
  %63 = load i32, ptr %7, align 4
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %29, ptr noundef %60, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %58, %51
  %65 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %66 = getelementptr inbounds %struct.abstractcs_t, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %71 = getelementptr inbounds %struct.abstractcs_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %76 = getelementptr inbounds %struct.abstractcs_t, ptr %75, i32 0, i32 3
  store i32 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %69, %64
  %78 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %79 = getelementptr inbounds %struct.abstractcs_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 17
  %84 = getelementptr inbounds %struct.abstractauto_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %8, align 4
  %87 = lshr i32 %85, %86
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %92

92:                                               ; preds = %90, %82, %77
  store i1 true, ptr %4, align 1
  br label %632

93:                                               ; preds = %44, %41
  %94 = load i32, ptr %6, align 4
  %95 = icmp uge i32 %94, 32
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 1
  %99 = getelementptr inbounds %struct.debug_module_config_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = add i32 32, %100
  %102 = icmp ult i32 %97, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = sub i32 %104, 32
  store i32 %105, ptr %9, align 4
  %106 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %107 = getelementptr inbounds %struct.abstractcs_t, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %7, align 4
  call void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull align 8 dereferenceable(1372) %29, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %103
  %116 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %117 = getelementptr inbounds %struct.abstractcs_t, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 17
  %122 = getelementptr inbounds %struct.abstractauto_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = lshr i32 %123, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %130

130:                                              ; preds = %128, %120, %115
  store i1 true, ptr %4, align 1
  br label %632

131:                                              ; preds = %96, %93
  %132 = load i32, ptr %6, align 4
  switch i32 %132, label %629 [
    i32 16, label %133
    i32 23, label %365
    i32 20, label %369
    i32 21, label %380
    i32 22, label %431
    i32 24, label %442
    i32 56, label %453
    i32 57, label %496
    i32 58, label %496
    i32 59, label %496
    i32 55, label %496
    i32 60, label %496
    i32 61, label %496
    i32 62, label %496
    i32 63, label %496
    i32 48, label %554
    i32 50, label %578
    i32 31, label %601
  ]

133:                                              ; preds = %131
  %134 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %135 = getelementptr inbounds %struct.dmcontrol_t, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4
  %140 = and i32 %139, 1
  %141 = udiv i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %144

144:                                              ; preds = %143, %138, %133
  %145 = load i32, ptr %7, align 4
  %146 = and i32 %145, 1
  %147 = udiv i32 %146, 1
  %148 = icmp ne i32 %147, 0
  %149 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %150 = getelementptr inbounds %struct.dmcontrol_t, ptr %149, i32 0, i32 5
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 1
  %152 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 15
  %153 = getelementptr inbounds %struct.dmstatus_t, ptr %152, i32 0, i32 13
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %144
  %157 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %158 = getelementptr inbounds %struct.dmcontrol_t, ptr %157, i32 0, i32 5
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %162, label %161

161:                                              ; preds = %156, %144
  store i1 true, ptr %4, align 1
  br label %632

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4
  %164 = and i32 %163, -2147483648
  %165 = udiv i32 %164, -2147483648
  %166 = icmp ne i32 %165, 0
  %167 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %168 = getelementptr inbounds %struct.dmcontrol_t, ptr %167, i32 0, i32 0
  %169 = zext i1 %166 to i8
  store i8 %169, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = and i32 %170, 1073741824
  %172 = udiv i32 %171, 1073741824
  %173 = icmp ne i32 %172, 0
  %174 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %175 = getelementptr inbounds %struct.dmcontrol_t, ptr %174, i32 0, i32 1
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 1
  %177 = load i32, ptr %7, align 4
  %178 = and i32 %177, 536870912
  %179 = udiv i32 %178, 536870912
  %180 = icmp ne i32 %179, 0
  %181 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %182 = getelementptr inbounds %struct.dmcontrol_t, ptr %181, i32 0, i32 4
  %183 = zext i1 %180 to i8
  store i8 %183, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  %185 = and i32 %184, 2
  %186 = udiv i32 %185, 2
  %187 = icmp ne i32 %186, 0
  %188 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %189 = getelementptr inbounds %struct.dmcontrol_t, ptr %188, i32 0, i32 6
  %190 = zext i1 %187 to i8
  store i8 %190, ptr %189, align 2
  %191 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 1
  %192 = getelementptr inbounds %struct.debug_module_config_t, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %203

195:                                              ; preds = %162
  %196 = load i32, ptr %7, align 4
  %197 = and i32 %196, 67108864
  %198 = udiv i32 %197, 67108864
  %199 = icmp ne i32 %198, 0
  %200 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %201 = getelementptr inbounds %struct.dmcontrol_t, ptr %200, i32 0, i32 2
  %202 = zext i1 %199 to i8
  store i8 %202, ptr %201, align 2
  br label %206

203:                                              ; preds = %162
  %204 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %205 = getelementptr inbounds %struct.dmcontrol_t, ptr %204, i32 0, i32 2
  store i8 0, ptr %205, align 2
  br label %206

206:                                              ; preds = %203, %195
  %207 = load i32, ptr %7, align 4
  %208 = and i32 %207, 65472
  %209 = udiv i32 %208, 64
  %210 = shl i32 %209, 10
  %211 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %212 = getelementptr inbounds %struct.dmcontrol_t, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 4
  %213 = load i32, ptr %7, align 4
  %214 = and i32 %213, 67043328
  %215 = udiv i32 %214, 65536
  %216 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %217 = getelementptr inbounds %struct.dmcontrol_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, %215
  store i32 %219, ptr %217, align 4
  %220 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %221 = getelementptr inbounds %struct.dmcontrol_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %10, align 8
  %224 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 6
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef nonnull align 8 dereferenceable(152) ptr %228(ptr noundef nonnull align 8 dereferenceable(16) %225)
  %230 = call noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(152) %229)
  %231 = sub i64 %230, 1
  store i64 %231, ptr %11, align 8
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %236 = getelementptr inbounds %struct.dmcontrol_t, ptr %235, i32 0, i32 3
  store i32 %234, ptr %236, align 4
  %237 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 7
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr %241(ptr noundef nonnull align 8 dereferenceable(16) %238)
  store ptr %242, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %243) #3
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %246) #3
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %330, %206
  %250 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %251 = xor i1 %250, true
  br i1 %251, label %252, label %332

252:                                              ; preds = %249
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %254) #3
  store ptr %255, ptr %16, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %256) #3
  store ptr %257, ptr %17, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = call noundef zeroext i1 @_ZNK14debug_module_t13hart_selectedEj(ptr noundef nonnull align 8 dereferenceable(1372) %29, i32 noundef %260)
  br i1 %261, label %262, label %329

262:                                              ; preds = %252
  %263 = load i32, ptr %7, align 4
  %264 = and i32 %263, 268435456
  %265 = udiv i32 %264, 268435456
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 12
  %269 = load ptr, ptr %16, align 8
  %270 = load i64, ptr %269, align 8
  %271 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %270) #3
  %272 = getelementptr inbounds %struct.hart_debug_state_t, ptr %271, i32 0, i32 2
  store i8 0, ptr %272, align 1
  br label %273

273:                                              ; preds = %267, %262
  %274 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %275 = getelementptr inbounds %struct.dmcontrol_t, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = load ptr, ptr %16, align 8
  %280 = load i64, ptr %279, align 8
  %281 = trunc i64 %280 to i32
  %282 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %29, i32 noundef %281)
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %class.processor_t, ptr %285, i32 0, i32 2
  store i32 1, ptr %286, align 4
  br label %291

287:                                              ; preds = %278, %273
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %class.processor_t, ptr %289, i32 0, i32 2
  store i32 0, ptr %290, align 4
  br label %291

291:                                              ; preds = %287, %283
  %292 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %293 = getelementptr inbounds %struct.dmcontrol_t, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %315

296:                                              ; preds = %291
  %297 = load ptr, ptr %16, align 8
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %29, i32 noundef %299)
  br i1 %300, label %301, label %315

301:                                              ; preds = %296
  %302 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 13
  %303 = load ptr, ptr %16, align 8
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds [1024 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = or i32 %307, 2
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %305, align 1
  %310 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 12
  %311 = load ptr, ptr %16, align 8
  %312 = load i64, ptr %311, align 8
  %313 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %312) #3
  %314 = getelementptr inbounds %struct.hart_debug_state_t, ptr %313, i32 0, i32 1
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %301, %296, %291
  %316 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %317 = getelementptr inbounds %struct.dmcontrol_t, ptr %316, i32 0, i32 4
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %328

320:                                              ; preds = %315
  %321 = load ptr, ptr %16, align 8
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  %324 = call noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull align 8 dereferenceable(1372) %29, i32 noundef %323)
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %17, align 8
  %327 = load ptr, ptr %326, align 8
  call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(659880) %327)
  br label %328

328:                                              ; preds = %325, %320, %315
  br label %329

329:                                              ; preds = %328, %252
  br label %330

330:                                              ; preds = %329
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %249

332:                                              ; preds = %249
  %333 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 14
  %334 = getelementptr inbounds %struct.dmcontrol_t, ptr %333, i32 0, i32 6
  %335 = load i8, ptr %334, align 2
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %364

337:                                              ; preds = %332
  %338 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 7
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr %342(ptr noundef nonnull align 8 dereferenceable(16) %339)
  store ptr %343, ptr %18, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %344) #3
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %19, i32 0, i32 0
  store ptr %345, ptr %346, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = call ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %347) #3
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %20, i32 0, i32 0
  store ptr %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %361, %337
  %351 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEES7_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %352 = xor i1 %351, true
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr %354, ptr %21, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %355) #3
  store ptr %356, ptr %22, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EKmP11processor_tERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %357) #3
  store ptr %358, ptr %23, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %359, align 8
  call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(659880) %360)
  br label %361

361:                                              ; preds = %353
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %350

363:                                              ; preds = %350
  br label %364

364:                                              ; preds = %363, %332
  store i1 true, ptr %4, align 1
  br label %632

365:                                              ; preds = %131
  %366 = load i32, ptr %7, align 4
  %367 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 18
  store i32 %366, ptr %367, align 8
  %368 = call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  store i1 %368, ptr %4, align 1
  br label %632

369:                                              ; preds = %131
  %370 = load i32, ptr %7, align 4
  %371 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 21
  %372 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %371) #3
  %373 = trunc i64 %372 to i32
  %374 = call noundef i32 @_ZL11field_widthj(i32 noundef %373)
  %375 = shl i32 1, %374
  %376 = sub i32 %375, 1
  %377 = and i32 %370, %376
  %378 = trunc i32 %377 to i16
  %379 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 19
  store i16 %378, ptr %379, align 4
  store i1 true, ptr %4, align 1
  br label %632

380:                                              ; preds = %131
  %381 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 19
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = mul nsw i32 %383, 32
  store i32 %384, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %385

385:                                              ; preds = %427, %380
  %386 = load i32, ptr %25, align 4
  %387 = icmp ult i32 %386, 32
  br i1 %387, label %388, label %430

388:                                              ; preds = %385
  %389 = load i32, ptr %24, align 4
  %390 = load i32, ptr %25, align 4
  %391 = add i32 %389, %390
  store i32 %391, ptr %26, align 4
  %392 = load i32, ptr %26, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 6
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef nonnull align 8 dereferenceable(152) ptr %398(ptr noundef nonnull align 8 dereferenceable(16) %395)
  %400 = call noundef i64 @_ZNK5cfg_t6nprocsEv(ptr noundef nonnull align 8 dereferenceable(152) %399)
  %401 = icmp ult i64 %393, %400
  br i1 %401, label %402, label %426

402:                                              ; preds = %388
  %403 = load i32, ptr %7, align 4
  %404 = load i32, ptr %25, align 4
  %405 = lshr i32 %403, %404
  %406 = and i32 %405, 1
  %407 = icmp ne i32 %406, 0
  %408 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 21
  %409 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 6
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef nonnull align 8 dereferenceable(152) ptr %413(ptr noundef nonnull align 8 dereferenceable(16) %410)
  %415 = getelementptr inbounds %class.cfg_t, ptr %414, i32 0, i32 11
  %416 = load i32, ptr %26, align 4
  %417 = zext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef %417) #3
  %419 = load i64, ptr %418, align 8
  %420 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %408, i64 noundef %419)
  %421 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %422 = extractvalue { ptr, i64 } %420, 0
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %424 = extractvalue { ptr, i64 } %420, 1
  store i64 %424, ptr %423, align 8
  %425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext %407) #3
  br label %426

426:                                              ; preds = %402, %388
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %25, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %25, align 4
  br label %385, !llvm.loop !9

430:                                              ; preds = %385
  store i1 true, ptr %4, align 1
  br label %632

431:                                              ; preds = %131
  %432 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %433 = getelementptr inbounds %struct.abstractcs_t, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 4
  %435 = load i32, ptr %7, align 4
  %436 = and i32 %435, 1792
  %437 = udiv i32 %436, 256
  %438 = xor i32 %437, -1
  %439 = and i32 %434, %438
  %440 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 16
  %441 = getelementptr inbounds %struct.abstractcs_t, ptr %440, i32 0, i32 3
  store i32 %439, ptr %441, align 4
  store i1 true, ptr %4, align 1
  br label %632

442:                                              ; preds = %131
  %443 = load i32, ptr %7, align 4
  %444 = and i32 %443, -65536
  %445 = udiv i32 %444, 65536
  %446 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 17
  %447 = getelementptr inbounds %struct.abstractauto_t, ptr %446, i32 0, i32 0
  store i32 %445, ptr %447, align 8
  %448 = load i32, ptr %7, align 4
  %449 = and i32 %448, 4095
  %450 = udiv i32 %449, 1
  %451 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 17
  %452 = getelementptr inbounds %struct.abstractauto_t, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 4
  store i1 true, ptr %4, align 1
  br label %632

453:                                              ; preds = %131
  %454 = load i32, ptr %7, align 4
  %455 = and i32 %454, 1048576
  %456 = udiv i32 %455, 1048576
  %457 = icmp ne i32 %456, 0
  %458 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %459 = getelementptr inbounds %struct.sbcs_t, ptr %458, i32 0, i32 1
  %460 = zext i1 %457 to i8
  store i8 %460, ptr %459, align 4
  %461 = load i32, ptr %7, align 4
  %462 = and i32 %461, 917504
  %463 = udiv i32 %462, 131072
  %464 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %465 = getelementptr inbounds %struct.sbcs_t, ptr %464, i32 0, i32 2
  store i32 %463, ptr %465, align 8
  %466 = load i32, ptr %7, align 4
  %467 = and i32 %466, 65536
  %468 = udiv i32 %467, 65536
  %469 = icmp ne i32 %468, 0
  %470 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %471 = getelementptr inbounds %struct.sbcs_t, ptr %470, i32 0, i32 3
  %472 = zext i1 %469 to i8
  store i8 %472, ptr %471, align 4
  %473 = load i32, ptr %7, align 4
  %474 = and i32 %473, 32768
  %475 = udiv i32 %474, 32768
  %476 = icmp ne i32 %475, 0
  %477 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %478 = getelementptr inbounds %struct.sbcs_t, ptr %477, i32 0, i32 4
  %479 = zext i1 %476 to i8
  store i8 %479, ptr %478, align 1
  %480 = load i32, ptr %7, align 4
  %481 = and i32 %480, 28672
  %482 = udiv i32 %481, 4096
  %483 = xor i32 %482, -1
  %484 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %485 = getelementptr inbounds %struct.sbcs_t, ptr %484, i32 0, i32 5
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, %483
  store i32 %487, ptr %485, align 8
  %488 = load i32, ptr %7, align 4
  %489 = and i32 %488, 4194304
  %490 = udiv i32 %489, 4194304
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %453
  %493 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %494 = getelementptr inbounds %struct.sbcs_t, ptr %493, i32 0, i32 12
  store i8 0, ptr %494, align 1
  br label %495

495:                                              ; preds = %492, %453
  store i1 true, ptr %4, align 1
  br label %632

496:                                              ; preds = %131, %131, %131, %131, %131, %131, %131, %131
  %497 = call noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  %499 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %500 = getelementptr inbounds %struct.sbcs_t, ptr %499, i32 0, i32 12
  store i8 1, ptr %500, align 1
  br label %553

501:                                              ; preds = %496
  %502 = load i32, ptr %6, align 4
  switch i32 %502, label %552 [
    i32 57, label %503
    i32 58, label %518
    i32 59, label %522
    i32 55, label %526
    i32 60, label %530
    i32 61, label %540
    i32 62, label %544
    i32 63, label %548
  ]

503:                                              ; preds = %501
  %504 = load i32, ptr %7, align 4
  %505 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 23
  %506 = getelementptr inbounds [4 x i32], ptr %505, i64 0, i64 0
  store i32 %504, ptr %506, align 8
  %507 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %508 = getelementptr inbounds %struct.sbcs_t, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %503
  %512 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %513 = getelementptr inbounds %struct.sbcs_t, ptr %512, i32 0, i32 1
  %514 = load i8, ptr %513, align 4
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  call void @_ZN14debug_module_t13sb_read_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %517

517:                                              ; preds = %516, %511, %503
  store i1 true, ptr %4, align 1
  br label %632

518:                                              ; preds = %501
  %519 = load i32, ptr %7, align 4
  %520 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 23
  %521 = getelementptr inbounds [4 x i32], ptr %520, i64 0, i64 1
  store i32 %519, ptr %521, align 4
  store i1 true, ptr %4, align 1
  br label %632

522:                                              ; preds = %501
  %523 = load i32, ptr %7, align 4
  %524 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 23
  %525 = getelementptr inbounds [4 x i32], ptr %524, i64 0, i64 2
  store i32 %523, ptr %525, align 8
  store i1 true, ptr %4, align 1
  br label %632

526:                                              ; preds = %501
  %527 = load i32, ptr %7, align 4
  %528 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 23
  %529 = getelementptr inbounds [4 x i32], ptr %528, i64 0, i64 3
  store i32 %527, ptr %529, align 4
  store i1 true, ptr %4, align 1
  br label %632

530:                                              ; preds = %501
  %531 = load i32, ptr %7, align 4
  %532 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 24
  %533 = getelementptr inbounds [4 x i32], ptr %532, i64 0, i64 0
  store i32 %531, ptr %533, align 8
  %534 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 22
  %535 = getelementptr inbounds %struct.sbcs_t, ptr %534, i32 0, i32 5
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  call void @_ZN14debug_module_t14sb_write_startEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  br label %539

539:                                              ; preds = %538, %530
  store i1 true, ptr %4, align 1
  br label %632

540:                                              ; preds = %501
  %541 = load i32, ptr %7, align 4
  %542 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 24
  %543 = getelementptr inbounds [4 x i32], ptr %542, i64 0, i64 1
  store i32 %541, ptr %543, align 4
  store i1 true, ptr %4, align 1
  br label %632

544:                                              ; preds = %501
  %545 = load i32, ptr %7, align 4
  %546 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 24
  %547 = getelementptr inbounds [4 x i32], ptr %546, i64 0, i64 2
  store i32 %545, ptr %547, align 8
  store i1 true, ptr %4, align 1
  br label %632

548:                                              ; preds = %501
  %549 = load i32, ptr %7, align 4
  %550 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 24
  %551 = getelementptr inbounds [4 x i32], ptr %550, i64 0, i64 3
  store i32 %549, ptr %551, align 4
  store i1 true, ptr %4, align 1
  br label %632

552:                                              ; preds = %501
  br label %553

553:                                              ; preds = %552, %498
  store i1 true, ptr %4, align 1
  br label %632

554:                                              ; preds = %131
  %555 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 1
  %556 = getelementptr inbounds %struct.debug_module_config_t, ptr %555, i32 0, i32 2
  %557 = load i8, ptr %556, align 8
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %577

559:                                              ; preds = %554
  %560 = load i32, ptr %7, align 4
  %561 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 25
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 26
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %562, %564
  %566 = icmp eq i32 %560, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %559
  %568 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 15
  %569 = getelementptr inbounds %struct.dmstatus_t, ptr %568, i32 0, i32 13
  store i8 1, ptr %569, align 1
  br label %576

570:                                              ; preds = %559
  %571 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 15
  %572 = getelementptr inbounds %struct.dmstatus_t, ptr %571, i32 0, i32 13
  store i8 0, ptr %572, align 1
  %573 = call i64 @random() #3
  %574 = trunc i64 %573 to i32
  %575 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 25
  store i32 %574, ptr %575, align 8
  br label %576

576:                                              ; preds = %570, %567
  br label %577

577:                                              ; preds = %576, %554
  store i1 true, ptr %4, align 1
  br label %632

578:                                              ; preds = %131
  %579 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 1
  %580 = getelementptr inbounds %struct.debug_module_config_t, ptr %579, i32 0, i32 8
  %581 = load i8, ptr %580, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %600

583:                                              ; preds = %578
  %584 = load i32, ptr %7, align 4
  %585 = and i32 %584, 2
  %586 = udiv i32 %585, 2
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %600

588:                                              ; preds = %583
  %589 = load i32, ptr %7, align 4
  %590 = and i32 %589, 2048
  %591 = udiv i32 %590, 2048
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %600

593:                                              ; preds = %588
  %594 = load i32, ptr %7, align 4
  %595 = and i32 %594, 124
  %596 = udiv i32 %595, 4
  %597 = trunc i32 %596 to i8
  %598 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %29)
  %599 = getelementptr inbounds %struct.hart_debug_state_t, ptr %598, i32 0, i32 3
  store i8 %597, ptr %599, align 1
  br label %600

600:                                              ; preds = %593, %588, %583, %578
  store i1 true, ptr %4, align 1
  br label %632

601:                                              ; preds = %131
  store i32 0, ptr %28, align 4
  br label %602

602:                                              ; preds = %625, %601
  %603 = load i32, ptr %28, align 4
  %604 = zext i32 %603 to i64
  %605 = icmp ult i64 %604, 2
  br i1 %605, label %606, label %628

606:                                              ; preds = %602
  %607 = load i32, ptr %7, align 4
  %608 = load i32, ptr %28, align 4
  %609 = shl i32 1, %608
  %610 = and i32 %607, %609
  %611 = load i32, ptr %28, align 4
  %612 = shl i32 1, %611
  %613 = load i32, ptr %28, align 4
  %614 = shl i32 1, %613
  %615 = shl i32 %614, 1
  %616 = xor i32 %615, -1
  %617 = and i32 %612, %616
  %618 = udiv i32 %610, %617
  %619 = icmp ne i32 %618, 0
  %620 = getelementptr inbounds %class.debug_module_t, ptr %29, i32 0, i32 30
  %621 = load i32, ptr %28, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [2 x i8], ptr %620, i64 0, i64 %622
  %624 = zext i1 %619 to i8
  store i8 %624, ptr %623, align 1
  br label %625

625:                                              ; preds = %606
  %626 = load i32, ptr %28, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %28, align 4
  br label %602, !llvm.loop !10

628:                                              ; preds = %602
  store i1 true, ptr %4, align 1
  br label %632

629:                                              ; preds = %131
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  store i1 false, ptr %4, align 1
  br label %632

632:                                              ; preds = %631, %628, %600, %577, %553, %548, %544, %540, %539, %526, %522, %518, %517, %495, %442, %431, %430, %369, %365, %364, %161, %130, %92, %40
  %633 = load i1, ptr %4, align 1
  ret i1 %633
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(659880)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret i64 %16

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = getelementptr inbounds %struct.hart_debug_state_t, ptr %9, i32 0, i32 2
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 12
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #3
  %15 = getelementptr inbounds %struct.hart_debug_state_t, ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %class.debug_module_t, ptr %5, i32 0, i32 12
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorI18hart_debug_state_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  %20 = getelementptr inbounds %struct.hart_debug_state_t, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorImSaImEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_t4tickEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_tD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI18hart_debug_state_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI18hart_debug_state_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI18hart_debug_state_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI18hart_debug_state_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI18hart_debug_state_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI18hart_debug_state_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI18hart_debug_state_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hart_debug_state_t, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI18hart_debug_state_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<hart_debug_state_t, std::allocator<hart_debug_state_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI18hart_debug_state_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorI18hart_debug_state_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI18hart_debug_state_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI18hart_debug_state_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI18hart_debug_state_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP18hart_debug_state_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP18hart_debug_state_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP18hart_debug_state_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP18hart_debug_state_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructI18hart_debug_state_tJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hart_debug_state_t, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI18hart_debug_state_tJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIP18hart_debug_state_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP18hart_debug_state_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hart_debug_state_t, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIP18hart_debug_state_tS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %struct.hart_debug_state_t, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP18hart_debug_state_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP18hart_debug_state_tS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IP18hart_debug_state_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP18hart_debug_state_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %12, i64 4, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hart_debug_state_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI18hart_debug_state_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI18hart_debug_state_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI18hart_debug_state_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI18hart_debug_state_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %15)
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %20, i32 noundef 0)
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 12, i1 false)
  %23 = load i64, ptr %4, align 8
  %24 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %23)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 12, i1 false)
  br label %31

31:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #3
  br label %25

25:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8
  %17 = load i64, ptr %5, align 8
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3bitjj(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %5, %6
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4bitsjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = lshr i32 %7, %8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 1
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %11, %12
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %9, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP18hart_debug_state_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP18hart_debug_state_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP18hart_debug_state_tEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18hart_debug_state_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18hart_debug_state_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIKmP11processor_tEERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIKmP11processor_tEERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.17", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %7)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorImSaImEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, i64 noundef %10, i64 noundef %11) #20
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13xlate_flags_t17is_special_accessEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5mmu_t9to_targetImEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @_ZN13target_endianImE5to_beEm(i64 noundef %7)
  %9 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @_ZN13target_endianImE5to_leEm(i64 noundef %12)
  %14 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.base_endian, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.base_endian, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t23get_log_commits_enabledEv(ptr noundef nonnull align 8 dereferenceable(659880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.processor_t, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmS0_mEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.158") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmmmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN13target_endianImE5to_beEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZL5to_beImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN13target_endianImE5to_leEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZL5to_leImET_S0_(i64 noundef %4)
  call void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5)
  %6 = getelementptr inbounds %class.target_endian, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL5to_beImET_S0_(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZL4swapm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL4swapm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_ZL4swapj(i32 noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZL4swapj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4swapj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i16
  %5 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %4)
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i16
  %11 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.base_endian, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL5to_leImET_S0_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::tuple", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::tuple", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::tuple", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt5tupleIJmmhEEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5tupleIJmmhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJmmhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJmmhEES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::tuple", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJmmhEEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt5tupleIJmmhEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJmmhEEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5tupleIJmmhEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJmmhEESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmmEEC2IJRmS2_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmmEEC2IRmJS2_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmmEEC2IRmJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.157", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJmmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2ImJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.157", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EhLb0EEC2ImEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.162", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.156", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.157", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmimEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5mmu_t11from_targetImEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.target_endian, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = call noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmimEEC2IJRmimELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmimEEC2IRmJimEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJimEEC2IiJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.167", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJimEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IiJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.167", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN11base_endianImE7from_leEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZL7from_leImET_S0_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL7from_leImET_S0_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK5mmu_t9to_targetIhEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.168, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1
  %8 = call i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %7)
  %9 = getelementptr inbounds %class.target_endian.168, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.169, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = call i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %12)
  %14 = getelementptr inbounds %class.target_endian.168, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.base_endian.169, ptr %14, i32 0, i32 0
  store i8 %13, ptr %15, align 1
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %class.target_endian.168, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.base_endian.169, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRhmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN13target_endianIhE5to_beEh(i8 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.168, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds %class.target_endian.168, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.169, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN13target_endianIhE5to_leEh(i8 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.168, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  call void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %4)
  %5 = getelementptr inbounds %class.target_endian.168, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.169, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN11base_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.base_endian.169, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmhmEEC2IJRmRhmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmhmEEC2IRmJRhmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJhmEEC2IRhJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EhLb0EEC2IRhEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJhmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IhJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IhEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.173", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmP11processor_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmP11processor_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5mmu_t11from_targetIhEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i8 %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.168, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.target_endian.168, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.169, ptr %5, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZN11base_endianIhE7from_leEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.169, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN11base_endianIhE7from_leEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.169, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = call noundef zeroext i8 @_ZL7from_leIhET_S0_(i8 noundef zeroext %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL7from_leIhET_S0_(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5mmu_t11from_targetItEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.175, align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.target_endian.175, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.176, ptr %5, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = call noundef zeroext i16 @_ZN11base_endianItE7from_leEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.176, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN11base_endianItE7from_leEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.176, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = call noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL7from_leItET_S0_(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5mmu_t11from_targetIjEET_13target_endianIS1_E(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.177, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.target_endian.177, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %class.base_endian.178, ptr %5, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = call noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.178, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11base_endianIjE7from_leEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.base_endian.178, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7from_leIjET_S0_(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK5mmu_t9to_targetItEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.175, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 2
  %8 = call i16 @_ZN13target_endianItE5to_beEt(i16 noundef zeroext %7)
  %9 = getelementptr inbounds %class.target_endian.175, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.176, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 2
  br label %16

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  %13 = call i16 @_ZN13target_endianItE5to_leEt(i16 noundef zeroext %12)
  %14 = getelementptr inbounds %class.target_endian.175, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.base_endian.176, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 2
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %class.target_endian.175, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.base_endian.176, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRtmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.179") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN13target_endianItE5to_beEt(i16 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.175, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = call noundef zeroext i16 @_ZL5to_beItET_S0_(i16 noundef zeroext %4)
  call void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %5)
  %6 = getelementptr inbounds %class.target_endian.175, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian.176, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN13target_endianItE5to_leEt(i16 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.175, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = call noundef zeroext i16 @_ZL5to_leItET_S0_(i16 noundef zeroext %4)
  call void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %5)
  %6 = getelementptr inbounds %class.target_endian.175, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian.176, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL5to_beItET_S0_(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZL4swapt(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN11base_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.base_endian.176, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL5to_leItET_S0_(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmtmEEC2IJRmRtmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmtmEEC2IRmJRtmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJtmEEC2IRtJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.182", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJtmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(10) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2ItJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(10) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(10) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm1EJtmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_(ptr noundef nonnull align 2 dereferenceable(2) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2ItEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5mmu_t9to_targetIjEE13target_endianIT_ES2_(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.target_endian.177, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %7)
  %9 = getelementptr inbounds %class.target_endian.177, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.base_endian.178, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %12)
  %14 = getelementptr inbounds %class.target_endian.177, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.base_endian.178, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %class.target_endian.177, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds %class.base_endian.178, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRmRjmEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.184") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmmhEEC2IJmjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN13target_endianIjE5to_beEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.177, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds %class.target_endian.177, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian.178, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN13target_endianIjE5to_leEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.target_endian.177, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %4)
  call void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds %class.target_endian.177, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.base_endian.178, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5to_beIjET_S0_(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZL4swapj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13target_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11base_endianIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.base_endian.178, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5to_leIjET_S0_(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJmjmEEC2IJRmRjmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmjmEEC2IRmJRjmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJjmEEC2IRjJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.187", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJmmhEEC2ImJjmEEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt10_Head_baseILm0EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJmhEEC2IjJmEEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZNSt11_Tuple_implILm2EJhEEC2ImEEOS_ILm2EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJmjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJjmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EmLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.187", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !13

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmP11processor_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmP11processor_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmP11processor_tEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmP11processor_tEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.17", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug_module.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
